.class public Lcom/google/mlkit/vision/barcode/internal/BarcodeRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 4

    const-class v3, LX/YRZ;

    invoke-static {v3}, LX/7az;->A00(Ljava/lang/Class;)LX/7bA;

    move-result-object v1

    const-class v0, LX/ktd;

    invoke-static {v1, v0}, LX/C47;->A1A(LX/7bA;Ljava/lang/Class;)V

    sget-object v0, LX/mdE;->A00:LX/mdE;

    invoke-static {v1, v0}, LX/C47;->A0b(LX/7bA;LX/qnp;)LX/7az;

    move-result-object v2

    const-class v0, LX/fFM;

    invoke-static {v0}, LX/7az;->A00(Ljava/lang/Class;)LX/7bA;

    move-result-object v1

    invoke-static {v1, v3}, LX/C47;->A1A(LX/7bA;Ljava/lang/Class;)V

    const-class v0, LX/en6;

    invoke-static {v1, v0}, LX/C47;->A1A(LX/7bA;Ljava/lang/Class;)V

    sget-object v0, LX/mdF;->A00:LX/mdF;

    invoke-static {v1, v0}, LX/C47;->A0b(LX/7bA;LX/qnp;)LX/7az;

    move-result-object v0

    invoke-static {v2, v0}, LX/WvH;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/Wue;

    move-result-object v0

    return-object v0
.end method
