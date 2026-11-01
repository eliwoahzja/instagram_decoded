.class public final LX/GkD;
.super LX/NGn;
.source ""


# instance fields
.field public final synthetic A00:LX/DYt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DYt;)V
    .locals 1

    iput-object p2, p0, LX/GkD;->A00:LX/DYt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NGn;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/NGn;->A00:Landroid/content/Context;

    const v0, 0x7f1345dd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A01(C)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    const-string v0, "[\\u2611\\u2705\\u2713\\u2714]"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0}, LX/5BJ;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GkD;->A00:LX/DYt;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/DYt;->HKI(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v1, LX/DYt;->A0C:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, v1, LX/DYt;->A0L:Landroid/os/Handler;

    new-instance v0, LX/Nh3;

    invoke-direct {v0, v2}, LX/Nh3;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A03(C)Z
    .locals 1

    const/16 v0, 0x2611

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2705

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2713

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2714

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
