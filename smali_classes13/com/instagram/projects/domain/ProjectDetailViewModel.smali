.class public final Lcom/instagram/projects/domain/ProjectDetailViewModel;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/M9X;

.field public A02:LX/WGd;

.field public A03:Lcom/instagram/projects/data/ProjectsRepository;

.field public A04:Lcom/instagram/projects/domain/ChapterCreationUseCase;

.field public A05:LX/WGj;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Set;

.field public A08:LX/Esp;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public A0G:Lkotlin/jvm/functions/Function0;

.field public A0H:Lkotlin/jvm/functions/Function0;

.field public A0I:Lkotlin/jvm/functions/Function1;

.field public A0J:Lkotlin/jvm/functions/Function1;

.field public A0K:Lkotlin/jvm/functions/Function1;

.field public A0L:Lkotlin/jvm/functions/Function1;

.field public A0M:LX/snk;

.field public A0N:LX/5By;

.field public A0O:LX/Ge9;

.field public A0P:LX/snm;

.field public A0Q:LX/snm;

.field public A0R:LX/GhC;

.field public A0S:LX/GhC;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z


# direct methods
.method public static A00(Lcom/instagram/projects/domain/ProjectDetailViewModel;)LX/XBg;
    .locals 0

    iget-object p0, p0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0B:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/XBg;

    return-object p0
.end method

.method public static final A01(Lcom/instagram/projects/domain/ProjectDetailViewModel;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xb

    instance-of v0, p2, LX/EVe;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/EVe;

    iget v0, v4, LX/EVe;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/EVe;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/EVe;->A00:I

    :goto_0
    iget-object v2, v4, LX/EVe;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/EVe;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/EVe;

    invoke-direct {v4, p0, p2, v3, v0}, LX/EVe;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00(Lcom/instagram/projects/domain/ProjectDetailViewModel;)LX/XBg;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v2, v1, v0}, LX/XBg;->A0E(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v3, p0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0Q:LX/snm;

    :cond_2
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/N9K;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/N9K;->A02(LX/N9K;Ljava/lang/Integer;)LX/N9K;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0N:LX/5By;

    sget-object v0, LX/Zb2;->A00:LX/Zb2;

    iput-object p1, v4, LX/EVe;->A01:Ljava/lang/Object;

    iput v6, v4, LX/EVe;->A00:I

    invoke-interface {v1, v0, v4}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    iget-object p1, v4, LX/EVe;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p0}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00(Lcom/instagram/projects/domain/ProjectDetailViewModel;)LX/XBg;

    move-result-object v3

    new-instance v2, LX/O4s;

    invoke-direct {v2, p1}, LX/O4s;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const v0, 0x3dbc06dd

    invoke-static {v2, v3, v0, v1}, LX/XBg;->A03(LX/gqo;LX/XBg;II)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static final A02(LX/N6K;Lcom/instagram/projects/domain/ProjectDetailViewModel;)V
    .locals 4

    iget-object v0, p0, LX/N6K;->A08:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8H;

    iget-object v1, p1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A03:Lcom/instagram/projects/data/ProjectsRepository;

    iget-object v0, v0, LX/N8H;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/projects/data/ProjectsRepository;->A0Z(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/RMt;

    iget-object v3, p1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A06:Ljava/lang/String;

    iget-object v2, p1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0Q:LX/snm;

    iget-object v1, p1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0N:LX/5By;

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v1, v2}, LX/RMt;->A00(Ljava/lang/String;LX/mkc;LX/5By;LX/snm;)V

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {p1, v1, v0}, LX/EUG;->A01(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public static final A03(Lcom/instagram/projects/domain/ProjectDetailViewModel;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A01:LX/M9X;

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0Q:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/N9K;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/N9K;->A02(LX/N9K;Ljava/lang/Integer;)LX/N9K;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v4, p0, v1, v0}, LX/CsG;->A13(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_1
    return-void
.end method

.method public static final A04(Lcom/instagram/projects/domain/ProjectDetailViewModel;)V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0V:Z

    iget-object v0, p0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A03:Lcom/instagram/projects/data/ProjectsRepository;

    iget-object v0, v0, Lcom/instagram/projects/data/ProjectsRepository;->A0H:LX/GhC;

    invoke-static {v0}, LX/448;->A0C(Ljava/lang/Object;)LX/6Ta;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x11

    new-instance v0, LX/E14;

    invoke-direct {v0, p0, v2, v1}, LX/E14;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v0, v3}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A16()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "teen_projects_debug_prefs"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "debug_mode_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
