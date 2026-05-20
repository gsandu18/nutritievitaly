// Aici codul citește rolul din baza ta de date (Firestore)
const rol = userData.rol; 

// Aici se face direcționarea în funcție de rolul găsit
if (rol === 'nutritionist') {
    // Dacă în baza de date scrie 'nutritionist', îl trimitem pe această pagină:
    window.location.href = "dashboard-nutritionist.html"; 
    
} else if (rol === 'client') {
    // Dacă în baza de date scrie 'client', îl trimitem pe această pagină:
    window.location.href = "dashboard-client.html";
}
