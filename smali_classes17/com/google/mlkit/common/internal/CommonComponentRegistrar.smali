.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
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
    .locals 16

    const-class v5, LX/ktd;

    const-class v0, LX/ifx;

    sget-object v7, LX/jEm;->A01:LX/7az;

    invoke-static {v0}, LX/7az;->A00(Ljava/lang/Class;)LX/7bA;

    move-result-object v1

    invoke-static {v1, v5}, LX/C47;->A1A(LX/7bA;Ljava/lang/Class;)V

    new-instance v0, LX/mcN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/C47;->A0b(LX/7bA;LX/qnp;)LX/7az;

    move-result-object v8

    const-class v6, LX/WtD;

    invoke-static {v6}, LX/7az;->A00(Ljava/lang/Class;)LX/7bA;

    move-result-object v1

    new-instance v0, LX/mcO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/C47;->A0b(LX/7bA;LX/qnp;)LX/7az;

    move-result-object v9

    const-class v4, LX/fEj;

    const-class v0, LX/emd;

    invoke-static {v0}, LX/7az;->A00(Ljava/lang/Class;)LX/7bA;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v1, 0x0

    new-instance v0, LX/7cw;

    invoke-direct {v0, v4, v2, v1}, LX/7cw;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v3, v0}, LX/7bA;->A02(LX/7cw;)V

    new-instance v0, LX/mcP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v0}, LX/C47;->A0b(LX/7bA;LX/qnp;)LX/7az;

    move-result-object v10

    const-class v0, LX/en6;

    invoke-static {v0}, LX/7az;->A00(Ljava/lang/Class;)LX/7bA;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v0, LX/7cw;

    invoke-direct {v0, v6, v3, v3}, LX/7cw;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v0}, LX/7bA;->A02(LX/7cw;)V

    new-instance v0, LX/mcQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/C47;->A0b(LX/7bA;LX/qnp;)LX/7az;

    move-result-object v11

    const-class v2, LX/ihY;

    invoke-static {v2}, LX/7az;->A00(Ljava/lang/Class;)LX/7bA;

    move-result-object v1

    new-instance v0, LX/mcT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/C47;->A0b(LX/7bA;LX/qnp;)LX/7az;

    move-result-object v12

    const-class v0, LX/emi;

    invoke-static {v0}, LX/7az;->A00(Ljava/lang/Class;)LX/7bA;

    move-result-object v1

    invoke-static {v1, v2}, LX/C47;->A1A(LX/7bA;Ljava/lang/Class;)V

    new-instance v0, LX/mcU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/C47;->A0b(LX/7bA;LX/qnp;)LX/7az;

    move-result-object v13

    const-class v2, LX/fEi;

    invoke-static {v2}, LX/7az;->A00(Ljava/lang/Class;)LX/7bA;

    move-result-object v1

    invoke-static {v1, v5}, LX/C47;->A1A(LX/7bA;Ljava/lang/Class;)V

    new-instance v0, LX/mcV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/C47;->A0b(LX/7bA;LX/qnp;)LX/7az;

    move-result-object v14

    invoke-static {v4}, LX/7az;->A00(Ljava/lang/Class;)LX/7bA;

    move-result-object v1

    iput v3, v1, LX/7bA;->A01:I

    new-instance v0, LX/7cw;

    invoke-direct {v0, v2, v3, v3}, LX/7cw;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {v1, v0}, LX/7bA;->A02(LX/7cw;)V

    new-instance v0, LX/mcW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/C47;->A0b(LX/7bA;LX/qnp;)LX/7az;

    move-result-object v15

    sget-object v0, LX/WsR;->A00:LX/Wsd;

    const/16 v3, 0x9

    filled-new-array/range {v7 .. v15}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v2, v1

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    new-instance v1, LX/WsF;

    invoke-direct {v1}, LX/piz;-><init>()V

    iput-object v2, v1, LX/WsF;->A01:[Ljava/lang/Object;

    iput v3, v1, LX/WsF;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-static {v1}, LX/C3g;->A0o(I)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
