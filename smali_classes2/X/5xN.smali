.class public final LX/5xN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5xN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5xN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5xN;->A00:LX/5xN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/3yv;)LX/5xY;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, LX/3yv;->A0M(Lcom/instagram/common/session/UserSession;)LX/8ZZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8ZZ;->A05()LX/5xY;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v2, p1, LX/3yv;->A2E:Z

    if-eqz v2, :cond_1

    sget-object v0, LX/5xO;->A00:LX/5xO;

    invoke-static {v0, p0, p1}, LX/3yv;->A0A(LX/rA4;Lcom/instagram/common/session/UserSession;LX/3yv;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_7

    sget-object v1, LX/8AY;->A04:LX/8AY;

    sget-object v0, LX/8AY;->A05:LX/8AY;

    filled-new-array {v1, v0}, [LX/8AY;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/3yv;->A0A:LX/8AY;

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1, p0}, LX/3yv;->A1Q(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/5xQ;->A00:LX/5xQ;

    invoke-static {v0, p0, p1}, LX/3yv;->A0A(LX/rA4;Lcom/instagram/common/session/UserSession;LX/3yv;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/3yv;->A1A()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/5vS;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SH;

    invoke-virtual {v0}, LX/5SH;->A05()LX/5xY;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, p1, LX/3yv;->A1R:Z

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    sget-object v0, LX/5xR;->A00:LX/5xR;

    invoke-static {v0, p0, p1}, LX/3yv;->A0A(LX/rA4;Lcom/instagram/common/session/UserSession;LX/3yv;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_6

    invoke-virtual {p1, p0}, LX/3yv;->A1T(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/5vS;->A0N:LX/Esp;

    goto :goto_2

    :cond_3
    iget-boolean v0, p1, LX/3yv;->A1Q:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LX/3yv;->A1G()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/5vS;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xY;

    return-object v0

    :cond_5
    sget-object v0, LX/5vS;->A0G:LX/Esp;

    goto :goto_2

    :cond_6
    sget-object v0, LX/5vS;->A0D:LX/Esp;

    goto :goto_2

    :cond_7
    sget-object v0, LX/5vS;->A0F:LX/Esp;

    :goto_2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x1a20ad7b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/5xY;

    invoke-direct {v0, v1}, LX/5xY;-><init>(LX/a0P;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/5xL;ZZ)LX/3Mv;
    .locals 1

    sget-object v0, LX/5xL;->A0A:LX/5xL;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/5vS;->A0F:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object p0, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2bc994cd

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p0

    new-instance v0, LX/3Mv;

    invoke-direct {v0, p0}, LX/3Mv;-><init>(LX/a0P;)V

    return-object v0

    :cond_0
    sget-object v0, LX/5xL;->A04:LX/5xL;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    sget-object v0, LX/5vS;->A0D:LX/Esp;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_3

    if-eqz p3, :cond_2

    invoke-static {p0}, LX/3Ms;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, LX/5vS;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Mv;

    return-object v0

    :cond_2
    invoke-static {p0}, LX/3Ms;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/5vS;->A01()LX/3Mw;

    move-result-object v0

    invoke-virtual {v0}, LX/3Mw;->A05()LX/3Mv;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, LX/3yv;->A0M(Lcom/instagram/common/session/UserSession;)LX/8ZZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2bc994cd

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p0

    new-instance v0, LX/3Mv;

    invoke-direct {v0, p0}, LX/3Mv;-><init>(LX/a0P;)V

    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientRingSpec(LX/3Mv;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/5xN;->A00(Lcom/instagram/common/session/UserSession;LX/3yv;)LX/5xY;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientRingSpecColors(LX/5xY;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/3yv;)Z
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    iget-boolean v3, p1, LX/3yv;->A2E:Z

    if-eqz v3, :cond_1

    sget-object v0, LX/5xO;->A00:LX/5xO;

    invoke-static {v0, p0, p1}, LX/3yv;->A0A(LX/rA4;Lcom/instagram/common/session/UserSession;LX/3yv;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    sget-object v1, LX/8AY;->A04:LX/8AY;

    sget-object v0, LX/8AY;->A05:LX/8AY;

    filled-new-array {v1, v0}, [LX/8AY;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/3yv;->A0A:LX/8AY;

    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, LX/3yv;->A1Q(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_0

    sget-object v0, LX/5xR;->A00:LX/5xR;

    invoke-static {v0, p0, p1}, LX/3yv;->A0A(LX/rA4;Lcom/instagram/common/session/UserSession;LX/3yv;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, LX/3yv;->A1T(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/3yv;->A1G()Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_0
    iget-boolean v0, p1, LX/3yv;->A1Q:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p1, LX/3yv;->A1R:Z

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0P:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {p1, p2, v0}, LX/5xN;->A02(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iget-object v0, p3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0Q:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v0}, LX/5xN;->A02(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :cond_0
    return-void
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/5xL;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, p3, p4, v0}, LX/5xN;->A01(Lcom/instagram/common/session/UserSession;LX/5xL;ZZ)LX/3Mv;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientRingSpec(LX/3Mv;)V

    return-void
.end method
