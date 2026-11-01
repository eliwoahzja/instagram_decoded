.class public final LX/9Z7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/PqA;

.field public A01:LX/MoM;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroidx/loader/app/LoaderManager;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/16 v1, 0x3c

    new-instance v0, LX/Jsf;

    invoke-direct {v0, p3, v1}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Z7;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/9Z7;->A05:Landroidx/loader/app/LoaderManager;

    iput-object v0, p0, LX/9Z7;->A06:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/9Z7;->A02:Ljava/lang/Integer;

    return-void
.end method

.method private final A00(Z)V
    .locals 5

    iget-object v1, p0, LX/9Z7;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/9Z7;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/9Z7;->A00:LX/PqA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/PqA;->F1V()V

    iget-object v4, p0, LX/9Z7;->A04:Landroid/content/Context;

    iget-object v3, p0, LX/9Z7;->A05:Landroidx/loader/app/LoaderManager;

    iget-object v1, p0, LX/9Z7;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/9Z7;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/4Hq;

    new-instance v0, LX/LeE;

    invoke-direct {v0, p0, p1}, LX/LeE;-><init>(LX/9Z7;Z)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    check-cast v2, LX/mpd;

    invoke-static {v4, v3, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A01(LX/LIm;)Z
    .locals 4

    iget-object v1, p0, LX/9Z7;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/9Z7;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, p1, LX/3h2;->A01:LX/a0P;

    const v0, 0x532517fd

    invoke-interface {v3, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2d

    new-instance v1, LX/235;

    invoke-direct {v1, p1, v0}, LX/235;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7f1e017c

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/9Z7;->A01:LX/MoM;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/9Z7;->A04:Landroid/content/Context;

    new-instance v1, LX/28r;

    invoke-direct {v1, v0}, LX/28r;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, LX/MoM;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/28r;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/MoM;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/28r;->A0n(Z)V

    invoke-virtual {v1, v0}, LX/28r;->A0o(Z)V

    invoke-virtual {v1}, LX/28r;->A07()V

    invoke-virtual {v1}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public final A03(LX/IRX;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v4, 0x27592565

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v4}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v2, "ig4a-instagram-schema"

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/LIm;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-direct {p0, v0}, LX/9Z7;->A01(LX/LIm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/9Z7;->A00(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9Z7;->A00:LX/PqA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/PqA;->HO3()V

    return-void

    :cond_1
    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/IRX;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, 0x27592565

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v4}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v2, "ig4a-instagram-schema"

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/LIm;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-direct {p0, v0}, LX/9Z7;->A01(LX/LIm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v5}, LX/9Z7;->A00(Z)V

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9Z7;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/9Z7;->A03:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/9Z7;->A02:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public final A06()Z
    .locals 2

    iget-object v1, p0, LX/9Z7;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/9Z7;->A01:LX/MoM;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A07()Z
    .locals 2

    iget-object v0, p0, LX/9Z7;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
