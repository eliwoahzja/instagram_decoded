.class public final LX/9RR;
.super LX/Iuz;
.source ""


# instance fields
.field public final A00:LX/Klx;

.field public final A01:LX/Klx;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/00T;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Klx;LX/Klx;LX/26u;LX/GhC;)V
    .locals 9

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v5, p0

    invoke-direct {p0, p6}, LX/Iuz;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, LX/9RR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9RR;->A02:LX/9PW;

    iput-object p4, p0, LX/9RR;->A00:LX/Klx;

    iput-object p5, p0, LX/9RR;->A01:LX/Klx;

    move-object v4, p1

    invoke-static {p1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0x3b

    new-instance v3, LX/21q;

    move-object/from16 v6, p7

    invoke-direct/range {v3 .. v8}, LX/21q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v3, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method

.method private final A00(Landroid/view/View;LX/9TQ;)V
    .locals 18

    move-object/from16 v2, p1

    instance-of v0, v2, LX/IA9;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/IA9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/IA9;->getHelper()LX/6VA;

    move-result-object v8

    if-eqz v8, :cond_1

    instance-of v0, v2, Lcom/instagram/user/follow/FollowButton;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/user/follow/FollowButtonBase;

    if-eqz v2, :cond_1

    move-object/from16 v7, p2

    iget-object v1, v7, LX/9TQ;->A02:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_1

    iget-object v0, v7, LX/9TQ;->A01:LX/5Cw;

    iput-object v0, v8, LX/6VA;->A0F:LX/5Cw;

    move-object/from16 v6, p0

    iget-object v11, v6, LX/9RR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v5

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v4}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Lcom/instagram/user/follow/FollowButtonBase;->A07(LX/1zc;)V

    iput-boolean v3, v2, Lcom/instagram/user/follow/FollowButtonBase;->A0C:Z

    iget-boolean v4, v7, LX/9TQ;->A05:Z

    if-eqz v4, :cond_2

    const/4 v0, 0x4

    new-instance v5, LX/BA9;

    invoke-direct {v5, v0}, LX/BA9;-><init>(I)V

    :goto_0
    iget-object v0, v7, LX/9TQ;->A00:Lcom/instagram/feed/media/Media;

    iput-object v0, v8, LX/6VA;->A05:Lcom/instagram/feed/media/Media;

    invoke-virtual {v8, v5}, LX/6VA;->A0A(LX/OiW;)V

    iget-object v0, v7, LX/9TQ;->A04:Ljava/lang/String;

    iput-object v0, v8, LX/6VA;->A0O:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v13

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v9

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v16

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v17

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v15

    iget-object v10, v6, LX/9RR;->A02:LX/9PW;

    new-instance v12, LX/0x1;

    invoke-direct {v12, v1}, LX/0x1;-><init>(LX/a0P;)V

    const/4 v1, 0x0

    invoke-virtual/range {v8 .. v17}, LX/6VA;->A06(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz v4, :cond_0

    const v0, -0x57dd91c6

    invoke-static {v2, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_0
    const v0, -0x3d19cbe0

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    new-instance v5, LX/M1r;

    invoke-direct {v5, v3, v6, v2}, LX/M1r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryFollowButtonViewComponent"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/9TQ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/9RR;->A00:LX/Klx;

    invoke-interface {v4}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/IA9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/IA9;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/IA9;->getHelper()LX/6VA;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/6VA;->A0F:LX/5Cw;

    :cond_0
    iget-object v3, p0, LX/9RR;->A01:LX/Klx;

    invoke-interface {v3}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/IA9;

    if-eqz v0, :cond_1

    check-cast v1, LX/IA9;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/IA9;->getHelper()LX/6VA;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v2, v0, LX/6VA;->A0F:LX/5Cw;

    :cond_1
    iget-object v0, p1, LX/9TQ;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x8

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    invoke-interface {v3, v1}, LX/Klx;->setVisibility(I)V

    invoke-interface {v4}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-interface {v4, v1}, LX/Klx;->setVisibility(I)V

    invoke-interface {v3}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p1}, LX/9RR;->A00(Landroid/view/View;LX/9TQ;)V

    return-void

    :cond_4
    invoke-interface {v4, v1}, LX/Klx;->setVisibility(I)V

    invoke-interface {v3, v1}, LX/Klx;->setVisibility(I)V

    return-void
.end method
