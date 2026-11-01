.class public final LX/3xg;
.super LX/4Lj;
.source ""


# instance fields
.field public final A00:LX/3ld;


# direct methods
.method public constructor <init>(LX/3ld;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3xg;->A00:LX/3ld;

    .line 5
    return-void
.end method

.method public static final A00(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const-class v0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;

    .line 2
    new-instance v2, Landroid/content/Intent;

    .line 4
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "return_intent"

    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    new-instance v0, LX/3Tn;

    .line 19
    invoke-direct {v0}, LX/3Tn;-><init>()V

    .line 22
    invoke-virtual {v0}, LX/3Tn;->A01()V

    .line 25
    invoke-virtual {v0}, LX/3Tn;->A00()LX/3To;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0, v2}, LX/3To;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    const-string v1, "from_trusted_caller"

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    :cond_0
    invoke-static {p0, v2}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 51
    return-void
.end method


# virtual methods
.method public final ErV(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/3tt;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-object v2, p0, LX/3xg;->A00:LX/3ld;

    .line 16
    iget-object v0, v2, LX/3ld;->A06:LX/3kz;

    .line 18
    invoke-virtual {v0}, LX/3f7;->BP4()Ljava/util/Locale;

    .line 21
    move-result-object v1

    .line 22
    iget-boolean v0, v2, LX/3ld;->A0D:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, v2, LX/3ld;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    invoke-static {v2}, LX/3ld;->A01(LX/3ld;)V

    .line 41
    :cond_0
    instance-of v0, p1, LX/0jN;

    .line 43
    if-nez v0, :cond_1

    .line 45
    invoke-virtual {v2}, LX/3ld;->A05()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    invoke-static {p1}, LX/3xg;->A00(Landroid/app/Activity;)V

    .line 54
    :cond_1
    return-void
.end method
