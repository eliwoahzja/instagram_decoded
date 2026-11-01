.class public final LX/18G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Evk;


# instance fields
.field public A00:Z

.field public final A01:LX/18E;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(LX/18E;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18G;->A01:LX/18E;

    const/16 v0, 0xd

    new-instance v1, LX/9zS;

    invoke-direct {v1, p0, v0}, LX/9zS;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/18G;->A02:LX/Esp;

    return-void
.end method

.method private final A00(Ljava/lang/String;Z)Z
    .locals 6

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/18G;->A01:LX/18E;

    iget-object v0, v1, LX/18E;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Wdf;

    if-eqz v4, :cond_1

    iget-object v3, v1, LX/18E;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/18E;->A02:LX/Nz2;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/Nz2;->A01()LX/1Ps;

    move-result-object v1

    sget-object v0, LX/1Ps;->A03:LX/1Ps;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, LX/Nz2;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, LX/1QD;->A01(Lcom/instagram/common/session/UserSession;LX/Wdf;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5
.end method


# virtual methods
.method public final Ejm()V
    .locals 0

    return-void
.end method

.method public final El3()V
    .locals 4

    iget-object v3, p0, LX/18G;->A01:LX/18E;

    iget-object v0, v3, LX/18E;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5v2;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/18E;->A01:LX/FB2;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/18E;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, v2, v0}, LX/FB2;->AVg(LX/5v2;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final El4(Ljava/lang/String;ZZZZZ)Z
    .locals 4

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p4}, LX/18G;->A00(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/18G;->A01:LX/18E;

    iget-object v2, v0, LX/18E;->A01:LX/FB2;

    if-eqz v2, :cond_0

    sget-object v1, LX/15q;->A0f:LX/15q;

    sget-object v0, LX/15r;->A07:LX/15r;

    invoke-interface {v2, v0, v1, v3}, LX/FB2;->HZ7(LX/15r;LX/15q;Z)V

    :cond_0
    return v3

    :cond_1
    new-instance v1, LX/K9Y;

    invoke-direct {v1, p0, p1}, LX/K9Y;-><init>(LX/18G;Ljava/lang/String;)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    return v3
.end method
