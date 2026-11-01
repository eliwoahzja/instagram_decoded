.class public final LX/9dr;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/9dr;->$t:I

    iput-object p1, p0, LX/9dr;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/9dr;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lY;

    iget-object v0, v0, LX/4lY;->A05:LX/4lV;

    iget-object v0, v0, LX/4lV;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x398844d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6wW;

    invoke-direct {v0, v1}, LX/6wW;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6wX;->A00(LX/6wW;)Z

    move-result v0

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7VA;

    iget-object v1, v0, LX/7VA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/7VA;->A01:LX/Isn;

    new-instance v3, LX/7ac;

    invoke-direct {v3, v1, v0}, LX/7ac;-><init>(Lcom/instagram/common/session/UserSession;LX/Isn;)V

    return-object v3

    :pswitch_4
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7VA;

    iget-object v1, v0, LX/7VA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/7VA;->A01:LX/Isn;

    new-instance v3, LX/4RJ;

    invoke-direct {v3, v1, v0}, LX/4RJ;-><init>(Lcom/instagram/common/session/UserSession;LX/Isn;)V

    return-object v3

    :pswitch_5
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xe5e07c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6A6;

    invoke-direct {v0, v1}, LX/6A6;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6A7;->A00(LX/6A6;)Z

    move-result v0

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x444b8210

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7cK;

    invoke-direct {v0, v1}, LX/7cK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7cL;->A00(LX/7cK;)Z

    move-result v0

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x29d61308

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jJ;

    invoke-direct {v0, v1}, LX/1jJ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A02(LX/1jJ;)LX/1zc;

    move-result-object v3

    return-object v3

    :pswitch_8
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6wR;

    iget-object v1, v0, LX/6wR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6wR;->A01:LX/Isn;

    new-instance v3, LX/7iB;

    invoke-direct {v3, v1, v0}, LX/7iB;-><init>(Lcom/instagram/common/session/UserSession;LX/Isn;)V

    return-object v3

    :pswitch_a
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6wR;

    iget-object v2, v0, LX/6wR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6wR;->A01:LX/Isn;

    iget-object v0, v0, LX/6wR;->A02:LX/3PA;

    new-instance v3, LX/apX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/apX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/apX;->A01:LX/Isn;

    iput-object v0, v3, LX/apX;->A02:LX/3PA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_b
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6wR;

    iget-object v0, v0, LX/6wR;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/7rF;

    invoke-direct {v3, v0}, LX/7rF;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_c
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6wR;

    iget-object v0, v0, LX/6wR;->A01:LX/Isn;

    new-instance v3, LX/7dL;

    invoke-direct {v3, v0}, LX/7dL;-><init>(LX/Isn;)V

    return-object v3

    :pswitch_d
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6wR;

    iget-object v0, v0, LX/6wR;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/7gJ;

    invoke-direct {v3, v0}, LX/7gJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_e
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6wR;

    iget-object v0, v0, LX/6wR;->A01:LX/Isn;

    new-instance v3, LX/7dF;

    invoke-direct {v3, v0}, LX/7dF;-><init>(LX/Isn;)V

    return-object v3

    :pswitch_f
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6wR;

    iget-object v1, v0, LX/6wR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6wR;->A01:LX/Isn;

    new-instance v3, LX/3Bi;

    invoke-direct {v3, v1, v0}, LX/3Bi;-><init>(Lcom/instagram/common/session/UserSession;LX/Isn;)V

    return-object v3

    :pswitch_10
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6wR;

    iget-object v1, v0, LX/6wR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6wR;->A01:LX/Isn;

    new-instance v3, LX/7kY;

    invoke-direct {v3, v1, v0}, LX/7kY;-><init>(Lcom/instagram/common/session/UserSession;LX/Isn;)V

    return-object v3

    :pswitch_11
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6wR;

    iget-object v0, v0, LX/6wR;->A01:LX/Isn;

    new-instance v3, LX/Bgn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Bgn;->A00:LX/Isn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_12
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6wR;

    iget-object v1, v0, LX/6wR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7b9;->A00(Lcom/instagram/common/session/UserSession;)LX/7b9;

    move-result-object v0

    new-instance v3, LX/7bG;

    invoke-direct {v3, v1, v0}, LX/7bG;-><init>(Lcom/instagram/common/session/UserSession;LX/7b9;)V

    return-object v3

    :pswitch_13
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/6wR;

    iget-object v1, v0, LX/6wR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6wR;->A01:LX/Isn;

    new-instance v3, LX/7VA;

    invoke-direct {v3, v1, v0}, LX/7VA;-><init>(Lcom/instagram/common/session/UserSession;LX/Isn;)V

    return-object v3

    :pswitch_14
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x6bb15996

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7gP;

    invoke-direct {v0, v1}, LX/7gP;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7gR;->A00(LX/7gP;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_15
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    :goto_0
    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v0

    goto/16 :goto_2

    :pswitch_16
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x42c0bc39

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7Af;

    invoke-direct {v0, v1}, LX/7Af;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7Ag;->A00(LX/7Af;)Z

    move-result v0

    goto/16 :goto_2

    :pswitch_17
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    :goto_1
    const v0, 0x731ff0fb

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6wY;

    invoke-direct {v0, v1}, LX/6wY;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6wZ;->A00(LX/6wY;)Z

    move-result v0

    goto/16 :goto_2

    :pswitch_18
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lG;

    iget-object v0, v0, LX/7lG;->A00:LX/6wR;

    iget-object v0, v0, LX/6wR;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7iB;

    new-instance v3, LX/7nR;

    invoke-direct {v3, v0}, LX/7nR;-><init>(LX/7iB;)V

    return-object v3

    :pswitch_19
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lG;

    iget-object v0, v0, LX/7lG;->A00:LX/6wR;

    iget-object v0, v0, LX/6wR;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7VA;

    iget-object v0, v0, LX/7VA;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ac;

    new-instance v3, LX/7nY;

    invoke-direct {v3, v0}, LX/7nY;-><init>(LX/7ac;)V

    return-object v3

    :pswitch_1a
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lG;

    iget-object v0, v0, LX/7lG;->A00:LX/6wR;

    iget-object v0, v0, LX/6wR;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/apX;

    new-instance v3, LX/as2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/as2;->A00:LX/apX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_1b
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lG;

    iget-object v0, v0, LX/7lG;->A00:LX/6wR;

    iget-object v0, v0, LX/6wR;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7rF;

    new-instance v3, LX/7rK;

    invoke-direct {v3, v0}, LX/7rK;-><init>(LX/7rF;)V

    return-object v3

    :pswitch_1c
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lG;

    iget-object v0, v0, LX/7lG;->A00:LX/6wR;

    iget-object v0, v0, LX/6wR;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7dL;

    new-instance v3, LX/7oF;

    invoke-direct {v3, v0}, LX/7oF;-><init>(LX/7dL;)V

    return-object v3

    :pswitch_1d
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lG;

    iget-object v0, v0, LX/7lG;->A00:LX/6wR;

    new-instance v3, LX/7lo;

    invoke-direct {v3, v0}, LX/7lo;-><init>(LX/6wR;)V

    return-object v3

    :pswitch_1e
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lG;

    iget-object v0, v0, LX/7lG;->A00:LX/6wR;

    iget-object v0, v0, LX/6wR;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7dF;

    new-instance v3, LX/Bil;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Bil;->A00:LX/7dF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_1f
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lG;

    iget-object v0, v0, LX/7lG;->A00:LX/6wR;

    iget-object v0, v0, LX/6wR;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bi;

    new-instance v3, LX/Bho;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Bho;->A00:LX/3Bi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_20
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lG;

    iget-object v0, v0, LX/7lG;->A00:LX/6wR;

    iget-object v0, v0, LX/6wR;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7kY;

    new-instance v3, LX/Bhl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Bhl;->A00:LX/7kY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_21
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lG;

    iget-object v0, v0, LX/7lG;->A00:LX/6wR;

    iget-object v0, v0, LX/6wR;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7VA;

    iget-object v0, v0, LX/7VA;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4RJ;

    new-instance v3, LX/4Ra;

    invoke-direct {v3, v0}, LX/4Ra;-><init>(LX/4RJ;)V

    return-object v3

    :pswitch_22
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lG;

    iget-object v0, v0, LX/7lG;->A00:LX/6wR;

    iget-object v0, v0, LX/6wR;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgn;

    new-instance v3, LX/Bgo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Bgo;->A00:LX/Bgn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_23
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7f8a3c68

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7eY;

    invoke-direct {v0, v1}, LX/7eY;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7gD;->A00(LX/7eY;)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_24
    iget-object v3, p0, LX/9dr;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_25
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lF;

    iget-object v0, v0, LX/7lF;->A05:LX/7hB;

    iget-object v1, v0, LX/7hB;->A01:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/8lf;

    invoke-direct {v0, v1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_26
    iget-object v1, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v1, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_27
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lY;

    iget-object v0, v0, LX/4lY;->A06:LX/4lU;

    invoke-virtual {v0}, LX/4lU;->A03()LX/6wR;

    move-result-object v0

    new-instance v3, LX/7lG;

    invoke-direct {v3, v0}, LX/7lG;-><init>(LX/6wR;)V

    return-object v3

    :pswitch_28
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lY;

    iget-object v0, v0, LX/4lY;->A05:LX/4lV;

    iget-object v0, v0, LX/4lV;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_29
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NA;

    iget-object v0, v0, LX/7NA;->A00:LX/7MA;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5e17f46b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v3, "ig4a-instagram-schema"

    const v2, -0x22cf5409

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/7zY;

    invoke-direct {v3, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v3

    :pswitch_2a
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NA;

    iget-object v3, v0, LX/7NA;->A00:LX/7MA;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x33

    new-instance v1, LX/9ej;

    invoke-direct {v1, v3, v0}, LX/9ej;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34415862    # -2.49895E7f

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2b
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NA;

    iget-object v3, v0, LX/7NA;->A00:LX/7MA;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x32

    new-instance v1, LX/9ej;

    invoke-direct {v1, v3, v0}, LX/9ej;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7652e9ab

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_2c
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NA;

    iget-object v0, v0, LX/7NA;->A00:LX/7MA;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x511ab563

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v3, LX/7bC;

    invoke-direct {v3, v0}, LX/7bC;-><init>(LX/a0P;)V

    return-object v3

    :pswitch_2d
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NA;

    iget-object v0, v0, LX/7NA;->A00:LX/7MA;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7a87fca

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v3, "itas-android"

    const v2, 0x78882385

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/8OA;

    invoke-direct {v3, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v3

    :pswitch_2e
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NA;

    iget-object v0, v0, LX/7NA;->A00:LX/7MA;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2bf91676

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v3, LX/8RA;

    invoke-direct {v3, v0}, LX/8RA;-><init>(LX/a0P;)V

    return-object v3

    :pswitch_2f
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NA;

    iget-object v0, v0, LX/7NA;->A00:LX/7MA;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x61599700

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v3, "itas-android"

    const v2, 0x773dc74a

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/7cQ;

    invoke-direct {v3, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v3

    :pswitch_30
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NA;

    iget-object v0, v0, LX/7NA;->A00:LX/7MA;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7001c85d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v3, "itas-android"

    const v2, -0x6228a8ae    # -5.7000313E-21f

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/8Oz;

    invoke-direct {v3, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v3

    :pswitch_31
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NA;

    iget-object v0, v0, LX/7NA;->A00:LX/7MA;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x41e1f5bb

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v3, "itas-android"

    const v2, -0x3c3d1185

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/8PA;

    invoke-direct {v3, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v3

    :pswitch_32
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NA;

    iget-object v0, v0, LX/7NA;->A00:LX/7MA;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x15ec21ae

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v3, LX/8Qz;

    invoke-direct {v3, v0}, LX/8Qz;-><init>(LX/a0P;)V

    return-object v3

    :pswitch_33
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NA;

    iget-object v0, v0, LX/7NA;->A00:LX/7MA;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1520d299

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v3, LX/8AO;

    invoke-direct {v3, v0}, LX/8AO;-><init>(LX/a0P;)V

    return-object v3

    :pswitch_34
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NA;

    iget-object v0, v0, LX/7NA;->A00:LX/7MA;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x61ab716f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v3, "itas-android"

    const v2, 0x1a827b59

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/8Pz;

    invoke-direct {v3, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v3

    :pswitch_35
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NA;

    iget-object v0, v0, LX/7NA;->A00:LX/7MA;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v3, -0x5c0dccde

    invoke-interface {v0, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v2, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v3, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/7dB;

    invoke-direct {v3, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v3

    :pswitch_36
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NA;

    iget-object v3, v0, LX/7NA;->A00:LX/7MA;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x31

    new-instance v1, LX/9ej;

    invoke-direct {v1, v3, v0}, LX/9ej;-><init>(Ljava/lang/Object;I)V

    const v0, -0x35779492    # -4470199.0f

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_37
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NA;

    iget-object v3, v0, LX/7NA;->A00:LX/7MA;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x30

    new-instance v1, LX/9ej;

    invoke-direct {v1, v3, v0}, LX/9ej;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_38
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NA;

    iget-object v0, v0, LX/7NA;->A00:LX/7MA;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5d130c14

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v3, "itas-android"

    const v2, -0x566595d4

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/7bE;

    invoke-direct {v3, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v3

    :pswitch_39
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NA;

    iget-object v3, v0, LX/7NA;->A00:LX/7MA;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2f

    new-instance v1, LX/9ej;

    invoke-direct {v1, v3, v0}, LX/9ej;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1dd47039

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_3a
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NA;

    iget-object v0, v0, LX/7NA;->A00:LX/7MA;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x65de482

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v3, LX/7gl;

    invoke-direct {v3, v0}, LX/7gl;-><init>(LX/a0P;)V

    return-object v3

    :pswitch_3b
    iget-object v0, p0, LX/9dr;->A00:Ljava/lang/Object;

    check-cast v0, LX/7NA;

    iget-object v0, v0, LX/7NA;->A00:LX/7MA;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x399f044c

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method
