.class public final LX/QPS;
.super LX/CMN;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/2XO;LX/SAq;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/QPS;->$t:I

    iput-object p3, p0, LX/QPS;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/QPS;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/QPS;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/QPS;->A01:Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Wa9;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/QPS;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/QPS;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p4, p0, LX/QPS;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/QPS;->A03:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/QPS;->A02:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/OY0;LX/YAX;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/QPS;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/QPS;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/QPS;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/QPS;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/QPS;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-direct {p0, v0}, LX/CMN;-><init>(Ljava/lang/Integer;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v1, p0, LX/QPS;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/QPS;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/QPS;->A01:Ljava/lang/Object;

    check-cast v1, LX/Wa9;

    const v0, -0x1dbbce6a

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-interface {v1}, LX/Wa9;->FfU()V

    iget-object v1, p0, LX/QPS;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Li;

    invoke-direct {v0, v1}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/6Li;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0e(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    invoke-virtual {v2, v0}, LX/6dc;->A1F(I)V

    invoke-virtual {v2, v3}, LX/6dc;->A1C(I)V

    sget-object v1, LX/N3i;->A0Z:LX/N3i;

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    iget-object v0, p0, LX/QPS;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/QPS;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/QPS;->A02:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    const-string v0, "https://help.instagram.com/271237319690904/"

    invoke-static {v3, v0}, LX/MZB;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/KVc;

    invoke-direct {v1, v0}, LX/KVc;-><init>(Ljava/lang/String;)V

    const v0, 0x7f133fb0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/21T;->A13(Landroid/content/Context;LX/1ok;LX/KVc;Ljava/lang/String;)V

    iget-object v3, p0, LX/QPS;->A01:Ljava/lang/Object;

    check-cast v3, LX/YAX;

    sget-object v2, LX/Qw8;->A03:LX/Qw8;

    sget-object v1, LX/Qwe;->A05:LX/Qwe;

    iget-object v0, p0, LX/QPS;->A03:Ljava/lang/Object;

    check-cast v0, LX/OY0;

    iget-object v0, v0, LX/OY0;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/YAX;->A00(LX/Qw8;LX/Qwe;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/QPS;->A03:Ljava/lang/Object;

    check-cast v0, LX/2XO;

    iget-object v2, p0, LX/QPS;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/QPS;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v5, "advanced_setting_description"

    iget-object v4, p0, LX/QPS;->A01:Ljava/lang/Object;

    check-cast v4, LX/SAq;

    iget-object v3, v0, LX/2XO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v0 .. v5}, LX/2XO;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/SAq;Ljava/lang/String;)V

    return-void
.end method
