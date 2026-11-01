.class public final LX/6ZJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/6ZJ;


# instance fields
.field public A00:LX/Mk0;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/6ZK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/6ZK;->A03(Landroid/content/Context;)LX/6ZK;

    move-result-object v0

    iput-object v0, p0, LX/6ZJ;->A02:LX/6ZK;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/6ZJ;
    .locals 1

    sget-object v0, LX/6ZJ;->A03:LX/6ZJ;

    if-nez v0, :cond_0

    new-instance v0, LX/6ZJ;

    invoke-direct {v0, p0}, LX/6ZJ;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/6ZJ;->A03:LX/6ZJ;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/Fragment;LX/riN;Z)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/UyT;

    invoke-direct {v1, p2, p0}, LX/UyT;-><init>(LX/riN;LX/6ZJ;)V

    new-instance v0, LX/Mk0;

    invoke-direct {v0, v1, p1, v2}, LX/Mk0;-><init>(LX/gJu;Landroidx/fragment/app/Fragment;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/6ZJ;->A00:LX/Mk0;

    const-string v0, "keyguard"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/app/KeyguardManager;

    :goto_0
    const v3, 0x7f134207

    const v2, 0x7f134205

    if-eqz p3, :cond_0

    const v3, 0x7f134206

    const v2, 0x7f134204

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    new-instance v1, LX/MMo;

    invoke-direct {v1}, LX/MMo;-><init>()V

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/MMo;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/MMo;->A01:Ljava/lang/CharSequence;

    const v0, 0x80ff

    iput v0, v1, LX/MMo;->A00:I

    :goto_1
    invoke-virtual {v1}, LX/MMo;->A01()LX/HuS;

    move-result-object v1

    iget-object v0, p0, LX/6ZJ;->A00:LX/Mk0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/Mk0;->A02(LX/HuS;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/MMo;

    invoke-direct {v1}, LX/MMo;-><init>()V

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/MMo;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/MMo;->A01:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A02()Z
    .locals 2

    iget-object v1, p0, LX/6ZJ;->A02:LX/6ZK;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/6ZK;->A04(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A03()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6ZJ;->A01:Ljava/lang/Boolean;

    const/16 v2, 0xc

    const/16 v1, 0xff

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6ZJ;->A02:LX/6ZK;

    invoke-virtual {v0, v1}, LX/6ZK;->A04(I)I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6ZJ;->A01:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
