.class public final LX/LV5;
.super LX/9IJ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/NFZ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/NFZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/NFZ;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x6511bd0a

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v1

    const-string v0, "DirectThreadDetails"

    invoke-direct {p0, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object p1, p0, LX/LV5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, LX/LV5;->A01:LX/NFZ;

    return-void
.end method


# virtual methods
.method public final A0O(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x41

    instance-of v0, p3, LX/Ujh;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/Ujh;

    iget v0, v5, LX/Ujh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Ujh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Ujh;->A00:I

    :goto_0
    iget-object v1, v5, LX/Ujh;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/Ujh;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/Ujh;->A01(Ljava/lang/Object;LX/HAU;I)LX/Ujh;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LV5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/244;->A0u()Ljava/lang/String;

    move-result-object v0

    iput v2, v5, LX/Ujh;->A00:I

    invoke-static {p1, p2, v0}, LX/OKU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/249;->A0n(LX/3YS;LX/4Nb;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/0ci;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method

.method public final A0P(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LX/LV5;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    new-instance v1, LX/pa0;

    invoke-direct {v1, p1, v4, v2, v0}, LX/pa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x2a7

    new-instance v2, LX/6Rq;

    invoke-direct {v2, v1, v0}, LX/6Rq;-><init>(Ljava/util/concurrent/Callable;I)V

    new-instance v3, LX/HJ3;

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, LX/HJ3;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v9, LX/Rhq;

    move-object p1, p2

    move-object p2, p3

    move p3, p4

    move p4, p5

    invoke-direct/range {v9 .. v14}, LX/Rhq;-><init>(LX/LV5;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LX/K0Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/K0Q;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/K0Q;->A00:LX/Bcs;

    iput-object v5, v1, LX/K0Q;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/K0Q;->A02:LX/Vyk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/6Rq;->A00:LX/Bfz;

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method
