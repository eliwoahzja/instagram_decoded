.class public abstract LX/LNQ;
.super LX/BUg;
.source ""


# instance fields
.field public A00:LX/8P2;

.field public final A01:LX/4Ka;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/0yK;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, LX/BUg;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, LX/LNQ;->A01:LX/4Ka;

    iput-object p3, p0, LX/LNQ;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/0yK;->A0m:LX/0yK;

    iput-object v0, p0, LX/LNQ;->A03:LX/0yK;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LNQ;->A05:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LNQ;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 0

    return-void
.end method

.method public final FpQ(LX/NWf;Ljava/lang/String;)V
    .locals 13

    const/4 v11, 0x0

    iget-object v5, p0, LX/LNQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, p2}, LX/249;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3yv;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v1, p0, LX/LNQ;->A00:LX/8P2;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/8P2;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/8P2;->A08:LX/3yv;

    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8P2;->A0U(Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, p1, LX/NWf;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    new-instance v6, LX/Sip;

    invoke-direct {v6, v0, p1}, LX/Sip;-><init>(Landroid/graphics/RectF;LX/NWf;)V

    iget-object v0, p1, LX/NWf;->A0F:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/8O4;

    invoke-direct {v3, v0}, LX/8O4;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iget-boolean v2, v7, LX/3yv;->A1j:Z

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    new-instance v4, LX/8O8;

    invoke-direct {v4, v3, v0, v2, v1}, LX/8O8;-><init>(LX/LgW;IZZ)V

    new-instance v3, LX/8O9;

    invoke-direct {v3, v6, v11}, LX/8O9;-><init>(LX/WaD;Z)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v6, LX/8OO;

    move-object v10, v8

    move v12, v11

    invoke-direct/range {v6 .. v12}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-static {}, LX/244;->A0k()LX/0gH;

    move-result-object v2

    iget-object v0, p0, LX/LNQ;->A01:LX/4Ka;

    new-instance v1, LX/0gJ;

    invoke-direct {v1, v0}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v1}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v1

    iput-object v4, v1, LX/0gL;->A09:LX/8O8;

    iput-object v3, v1, LX/0gL;->A07:LX/8O9;

    iget-object v0, p0, LX/LNQ;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/0gL;->A0U:Ljava/lang/String;

    invoke-virtual {v1}, LX/0gL;->A00()LX/5CO;

    move-result-object v1

    iget-object v0, p0, LX/LNQ;->A03:LX/0yK;

    invoke-virtual {v1, v0, v6}, LX/5CO;->A08(LX/0yK;LX/8OO;)V

    iget-object v0, v1, LX/5CO;->A0D:LX/8P2;

    iput-object v0, p0, LX/LNQ;->A00:LX/8P2;

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/NWf;->A0I:LX/8P2;

    return-void
.end method
