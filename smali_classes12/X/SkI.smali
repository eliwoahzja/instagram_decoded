.class public final LX/SkI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jlp;

.field public A01:LX/4Ka;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/4OR;

.field public A05:LX/DQ7;

.field public A06:LX/Esp;

.field public A07:LX/Esp;


# direct methods
.method public static final A00(LX/2kD;LX/3yv;LX/SkI;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    invoke-static {}, LX/254;->A0k()LX/Pg0;

    move-result-object v4

    invoke-static {p0}, LX/ZLj;->A00(LX/2kD;)Landroid/graphics/RectF;

    move-result-object v3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x2

    new-instance v0, LX/Wfj;

    invoke-direct {v0, p3, v1}, LX/Wfj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v2}, LX/Pg0;->A00(Landroid/graphics/RectF;LX/Naz;Ljava/lang/Integer;)LX/BYb;

    move-result-object v5

    sput-object v5, LX/Rg0;->A00:LX/CCA;

    const v4, 0x28005

    invoke-static {}, LX/244;->A0k()LX/0gH;

    move-result-object v2

    iget-object v3, p2, LX/SkI;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/SkI;->A01:LX/4Ka;

    new-instance v1, LX/0gJ;

    invoke-direct {v1, v0}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p2, LX/SkI;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v1}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v2

    invoke-static {v2}, LX/254;->A1K(LX/0gL;)V

    iput-object v5, v2, LX/0gL;->A05:LX/CCA;

    move-object v5, p1

    iget-boolean v1, p1, LX/3yv;->A1j:Z

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 p3, 0x0

    invoke-static {v6, v2, v1, v0}, LX/244;->A1S(LX/LgW;LX/0gL;ZZ)V

    invoke-static {v3, v6, v2, p3}, LX/255;->A1L(Lcom/instagram/common/session/UserSession;LX/WaD;LX/0gL;Z)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/0yK;->A1m:LX/0yK;

    invoke-static {v3, v0}, LX/254;->A1V(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result p2

    new-instance v4, LX/8OO;

    invoke-direct/range {v4 .. v10}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-static {v0, v4, v2}, LX/244;->A1R(LX/0yK;LX/8OO;LX/0gL;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    sget-object v3, LX/287;->A00:LX/287;

    iget-object v2, p0, LX/SkI;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0lT;->A1g:LX/0lT;

    iget-object v0, p0, LX/SkI;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/287;->A04(Lcom/instagram/common/session/UserSession;LX/0lT;Ljava/lang/String;)LX/PLl;

    move-result-object v1

    new-instance v0, LX/VgF;

    invoke-direct {v0}, LX/VgF;-><init>()V

    iput-object v0, v1, LX/PLl;->A01:LX/WA7;

    const-string v0, "as"

    invoke-virtual {v1, v0}, LX/PLl;->A07(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/PLl;->A01()V

    invoke-virtual {v1}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    iget-object v0, p0, LX/SkI;->A01:LX/4Ka;

    invoke-static {v0}, LX/216;->A0c(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final A02(LX/Jlp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/SkI;->A04:LX/4OR;

    if-nez p1, :cond_0

    iget-object p1, p0, LX/SkI;->A00:LX/Jlp;

    :cond_0
    invoke-static {p2}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_directory_member_list_member_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2ad

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1}, LX/6dc;->A1H(LX/Jlp;)V

    sget-object v1, LX/4OS;->A0U:LX/4OS;

    const-string v0, "surface"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v2, v0}, LX/6dc;->A1x(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "All"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    const-string v0, "graduation_year"

    invoke-virtual {v2, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_2
    iget-object v3, p0, LX/SkI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v2

    iget-object v0, p0, LX/SkI;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p2, v0, v1}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/244;->A07(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/SkI;->A01:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/448;->A0W(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;)LX/3Qt;

    move-result-object v0

    invoke-static {v1, v0}, LX/238;->A1I(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    return-void
.end method

.method public final A03(LX/JMV;)V
    .locals 7

    iget-object v2, p0, LX/SkI;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/SkI;->A01:LX/4Ka;

    iget-object v3, p1, LX/JMV;->A02:Ljava/lang/String;

    iget-object v4, p1, LX/JMV;->A03:Ljava/lang/String;

    sget-object v5, LX/56z;->A00:LX/56z;

    sget-object v0, LX/6fd;->AAc:LX/6fd;

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, LX/CpR;->A06(LX/6fd;LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final A04(Ljava/lang/Long;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/SkI;->A04:LX/4OR;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v0}, LX/4OR;->A02(LX/4OR;)LX/2by;

    move-result-object v1

    const-string v0, "ig_school_reliability_invite_user_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2f0

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Jlp;->A0F:LX/Jlp;

    invoke-virtual {v2, v0}, LX/6dc;->A1H(LX/Jlp;)V

    sget-object v1, LX/4OS;->A0V:LX/4OS;

    const-string v0, "surface"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v2, v0}, LX/6dc;->A1x(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
