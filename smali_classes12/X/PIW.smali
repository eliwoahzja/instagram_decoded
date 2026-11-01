.class public final LX/PIW;
.super LX/Que;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;)Z
    .locals 3

    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    const/16 v0, 0x2a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2pq;->A06(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)LX/QJB;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    invoke-super {p0, p1}, LX/Que;->A01(Landroid/content/Context;)LX/QJB;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x20002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lc;

    invoke-virtual {v0, p1}, LX/3lc;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/QJB;->A06:LX/QJB;

    return-object v0

    :cond_1
    sget-object v0, LX/QJB;->A05:LX/QJB;

    return-object v0
.end method

.method public final A02(Landroid/app/Activity;LX/Zgd;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    new-instance v0, LX/UfP;

    invoke-direct {v0, p2}, LX/UfP;-><init>(LX/Zgd;)V

    invoke-super {p0, p1, v0}, LX/Que;->A02(Landroid/app/Activity;LX/Zgd;)V

    return-void

    :cond_0
    sget-object v0, LX/QJB;->A0A:LX/QJB;

    invoke-interface {p2, v0}, LX/Zgd;->FiS(LX/QJB;)V

    return-void
.end method
