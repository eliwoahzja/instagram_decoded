.class public Lcom/google/mlkit/vision/text/internal/TextRegistrar;
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
    .locals 5

    const-class v0, LX/ktd;

    const-class v2, LX/YRz;

    invoke-static {v2}, LX/7az;->A00(Ljava/lang/Class;)LX/7bA;

    move-result-object v1

    invoke-static {v1, v0}, LX/C47;->A1A(LX/7bA;Ljava/lang/Class;)V

    new-instance v0, LX/mcZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/C47;->A0b(LX/7bA;LX/qnp;)LX/7az;

    move-result-object v4

    const-class v0, LX/fFO;

    invoke-static {v0}, LX/7az;->A00(Ljava/lang/Class;)LX/7bA;

    move-result-object v1

    invoke-static {v1, v2}, LX/C47;->A1A(LX/7bA;Ljava/lang/Class;)V

    const-class v0, LX/en6;

    invoke-static {v1, v0}, LX/C47;->A1A(LX/7bA;Ljava/lang/Class;)V

    new-instance v0, LX/mcf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/C47;->A0b(LX/7bA;LX/qnp;)LX/7az;

    move-result-object v2

    sget-object v0, LX/Xsu;->A00:LX/XuY;

    const/4 v3, 0x2

    const/4 v1, 0x0

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    :cond_0
    aget-object v0, v2, v1

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    new-instance v1, LX/Xsh;

    invoke-direct {v1}, LX/pjA;-><init>()V

    iput-object v2, v1, LX/Xsh;->A01:[Ljava/lang/Object;

    iput v3, v1, LX/Xsh;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-static {v1}, LX/C3g;->A0o(I)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
