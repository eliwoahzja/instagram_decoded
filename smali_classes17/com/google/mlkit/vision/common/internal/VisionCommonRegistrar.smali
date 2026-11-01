.class public Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;
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

    const-class v0, LX/enA;

    invoke-static {v0}, LX/7az;->A00(Ljava/lang/Class;)LX/7bA;

    move-result-object v3

    const-class v2, LX/eeh;

    const/4 v1, 0x2

    const/4 v4, 0x0

    new-instance v0, LX/7cw;

    invoke-direct {v0, v2, v1, v4}, LX/7cw;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v3, v0}, LX/7bA;->A02(LX/7cw;)V

    sget-object v0, LX/mdH;->A00:LX/mdH;

    invoke-static {v3, v0}, LX/C47;->A0b(LX/7bA;LX/qnp;)LX/7az;

    move-result-object v1

    sget-object v0, LX/WwU;->A00:LX/Wvw;

    const/4 v3, 0x1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    aget-object v0, v2, v4

    if-eqz v0, :cond_0

    new-instance v1, LX/WwI;

    invoke-direct {v1}, LX/piw;-><init>()V

    iput-object v2, v1, LX/WwI;->A01:[Ljava/lang/Object;

    iput v3, v1, LX/WwI;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {v4}, LX/C3g;->A0o(I)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
