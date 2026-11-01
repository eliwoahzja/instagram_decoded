.class public Lcom/google/mlkit/vision/face/internal/FaceRegistrar;
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
    .locals 8

    sget-object v7, LX/mPh;->A01:LX/7az;

    sget-object v6, LX/mPi;->A01:LX/7az;

    sget-object v5, LX/ke6;->A09:LX/7az;

    const-class v0, LX/YRy;

    invoke-static {v0}, LX/7az;->A00(Ljava/lang/Class;)LX/7bA;

    move-result-object v1

    const-class v0, LX/ktd;

    invoke-static {v1, v0}, LX/C47;->A1A(LX/7bA;Ljava/lang/Class;)V

    sget-object v0, LX/mdI;->A00:LX/qnp;

    invoke-static {v1, v0}, LX/C47;->A0b(LX/7bA;LX/qnp;)LX/7az;

    move-result-object v2

    const-class v0, LX/fXO;

    invoke-static {v0}, LX/7az;->A00(Ljava/lang/Class;)LX/7bA;

    move-result-object v1

    const-class v0, Landroid/content/Context;

    invoke-static {v1, v0}, LX/C47;->A1A(LX/7bA;Ljava/lang/Class;)V

    const-class v0, LX/ke6;

    invoke-static {v1, v0}, LX/C47;->A1A(LX/7bA;Ljava/lang/Class;)V

    const-class v0, LX/en6;

    invoke-static {v1, v0}, LX/C47;->A1A(LX/7bA;Ljava/lang/Class;)V

    sget-object v0, LX/mdJ;->A00:LX/qnp;

    invoke-static {v1, v0}, LX/C47;->A0b(LX/7bA;LX/qnp;)LX/7az;

    move-result-object v1

    sget-object v0, LX/WyE;->A00:LX/Wz5;

    const/4 v4, 0x5

    const/4 v3, 0x0

    filled-new-array {v7, v6, v5, v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    :cond_0
    aget-object v0, v2, v3

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    new-instance v1, LX/WxY;

    invoke-direct {v1}, LX/pir;-><init>()V

    iput-object v2, v1, LX/WxY;->A01:[Ljava/lang/Object;

    iput v4, v1, LX/WxY;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/16 v0, 0x14

    invoke-static {v0}, LX/C3I;->A0s(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "at index "

    invoke-static {v0, v1, v3}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
