.class public final LX/IGX;
.super LX/Dcv;
.source ""


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Q(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0T(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/C7j;

    const/4 v6, 0x0

    invoke-static {v6, p1, p2, p3}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast v5, Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    invoke-virtual {p3}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    invoke-virtual {v2, v4, v0}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {p3}, LX/BfL;->A0M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->AGh(Ljava/lang/String;)V

    invoke-virtual {p3}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->AAF(Lcom/instagram/common/typedurl/ImageUrl;)V

    const/16 v3, 0x2d

    const-wide/16 v0, 0x0

    invoke-virtual {p3, v3, v0, v1}, LX/BfL;->A04(IJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/user/model/User;->AFL(Ljava/lang/Long;)V

    const/16 v3, 0x28

    invoke-virtual {p3, v3, v0, v1}, LX/BfL;->A04(IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->AFM(Ljava/lang/Long;)V

    const-string v1, "default"

    const/16 v0, 0x2a

    invoke-virtual {p3, v0}, LX/BfL;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v3, LX/NUH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/NUH;->A06:Ljava/util/List;

    iput-boolean v6, v3, LX/NUH;->A07:Z

    iput-object v1, v3, LX/NUH;->A05:Ljava/lang/String;

    iput-object v4, v3, LX/NUH;->A02:Ljava/lang/Integer;

    iput-object v4, v3, LX/NUH;->A03:Ljava/lang/Integer;

    iput-object v4, v3, LX/NUH;->A04:Ljava/lang/Integer;

    iput-object v4, v3, LX/NUH;->A01:LX/56a;

    iput-object v4, v3, LX/NUH;->A00:LX/56a;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v5}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    const v1, -0x4a757c0b

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/E91;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0, v3, p1, p2, p3}, LX/PNm;->A01(LX/E91;LX/NUH;LX/C7j;LX/2gp;LX/BfL;)V

    return-object v4

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v4
.end method

.method public final bridge synthetic A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/C7j;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "default"

    invoke-virtual {p1, v0}, LX/C7j;->setRenderType(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/C7j;

    invoke-direct {v0, p1}, LX/C7j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
