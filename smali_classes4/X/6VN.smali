.class public final LX/6VN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/OiR;

.field public final A02:LX/6Qu;

.field public final A03:LX/6VK;

.field public final A04:LX/6VY;

.field public final A05:LX/6VM;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6Qu;LX/6VK;LX/6VM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6VN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6VN;->A02:LX/6Qu;

    iput-object p3, p0, LX/6VN;->A03:LX/6VK;

    iput-object p4, p0, LX/6VN;->A05:LX/6VM;

    iput-object p5, p0, LX/6VN;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v7, p8

    iput-object v7, p0, LX/6VN;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/6VN;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/6VN;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/6VN;->A08:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    new-instance v0, LX/9xS;

    invoke-direct {v0, p0, v1}, LX/9xS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6VN;->A01:LX/OiR;

    const/16 v0, 0x1e

    new-instance v1, LX/9uO;

    invoke-direct {v1, p0, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v2, LX/9uO;

    invoke-direct {v2, p0, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    new-instance v3, LX/9uO;

    invoke-direct {v3, p0, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    new-instance v4, LX/9uO;

    invoke-direct {v4, p0, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v5, LX/9uO;

    invoke-direct {v5, p0, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    new-instance v6, LX/9uO;

    invoke-direct {v6, p0, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6VY;

    invoke-direct/range {v0 .. v7}, LX/6VY;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/6VN;->A04:LX/6VY;

    return-void
.end method

.method public static final A00(LX/6VN;)V
    .locals 9

    iget-object v0, p0, LX/6VN;->A02:LX/6Qu;

    iget-object v3, v0, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_3

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    :cond_1
    const/16 v0, 0x2a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LX/2pq;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/4SY;

    move-result-object v1

    iget-object v8, p0, LX/6VN;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/4Na;->A00:LX/4My;

    invoke-static {v7}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    invoke-static {v8, v0}, LX/AOd;->A00(LX/1ok;LX/1tc;)LX/AOd;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/AOd;->A02(LX/4SY;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    invoke-static {v5, v0}, LX/AOd;->A01(Landroid/app/Activity;LX/1tc;)Z

    move-result v4

    invoke-static {v7}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    invoke-virtual {v0}, LX/1tc;->A01()I

    move-result v0

    int-to-long v2, v0

    if-eqz v4, :cond_2

    const-string v1, "direct_inbox_empty_state"

    const-string/jumbo v0, "upsell_tap"

    invoke-static {v8, v1, v0, v2, v3}, LX/lVa;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    new-instance v1, LX/Lx8;

    invoke-direct {v1, p0, v2, v3, v4}, LX/Lx8;-><init>(LX/6VN;JZ)V

    const/4 v3, 0x0

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    invoke-static {v7}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v2

    iget-object v1, v2, LX/1tc;->A01:LX/Kmf;

    const/16 v0, 0x7a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/1tc;->A04(I)V

    return-void

    :cond_3
    const v0, 0x20002

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lc;

    invoke-virtual {v0, v2}, LX/3lc;->A00(Landroid/content/Context;)V

    return-void
.end method
