.class public final LX/5rT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ge9;

.field public final A01:LX/snm;

.field public final A02:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sget-object v0, LX/3ip;->A01:LX/5Db;

    new-instance v2, LX/5Cf;

    invoke-direct {v2, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/5rT;->A01:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/5rT;->A02:LX/GhC;

    const/16 v1, 0xe

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v2, v1}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5rT;->A00:LX/Ge9;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/5rT;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v1, LX/6Wx;

    invoke-direct {v1, p0, v0}, LX/6Wx;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5rT;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rT;

    return-object v0
.end method

.method public static final A01(LX/EyV;)Z
    .locals 1

    invoke-interface {p0}, LX/EyV;->DEa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/EyV;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, LX/EyV;->DEf()LX/4OU;

    move-result-object p0

    sget-object v0, LX/4OU;->A05:LX/4OU;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02()LX/4OT;
    .locals 3

    iget-object v0, p0, LX/5rT;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/koA;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const v1, 0x7e146478

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/4OT;->A06:LX/4OT;

    const v0, 0x4f22f525

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4OT;

    :cond_0
    return-object v0
.end method

.method public final A03()LX/EyV;
    .locals 5

    iget-object v0, p0, LX/5rT;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EyV;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/EyV;->ERq()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/EyV;->EJs()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    return-object v3
.end method

.method public final A04()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/5rT;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EyV;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/5rT;->A01(LX/EyV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/EyV;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A05(LX/EyV;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/5rT;->A01:LX/snm;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/EyV;->ERq()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v3, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object p1, v2

    goto :goto_0
.end method

.method public final A06()Z
    .locals 3

    iget-object v0, p0, LX/5rT;->A01:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EyV;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5rT;->A01(LX/EyV;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/EyV;->DEe()LX/QOD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method
