.class public final LX/1ZQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/1YN;

.field public final A05:LX/1YQ;

.field public final A06:LX/8Zv;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Landroidx/fragment/app/FragmentActivity;

.field public final A0K:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A0L:Lkotlin/jvm/functions/Function0;

.field public final A0M:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/1YN;LX/1YQ;LX/8Zv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ZQ;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/1ZQ;->A0J:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/1ZQ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/1ZQ;->A06:LX/8Zv;

    iput-object p3, p0, LX/1ZQ;->A0K:Lcom/instagram/clips/intf/ClipsViewerSource;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/1ZQ;->A0I:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/1ZQ;->A0G:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/1ZQ;->A0H:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/1ZQ;->A0F:Z

    iput-object p5, p0, LX/1ZQ;->A04:LX/1YN;

    iput-object p6, p0, LX/1ZQ;->A05:LX/1YQ;

    iput-object p8, p0, LX/1ZQ;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/1ZQ;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/1ZQ;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/1ZQ;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/1ZQ;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/1ZQ;->A0L:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1ZQ;->A0M:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1ZQ;->A0E:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x1c

    new-instance v1, LX/DBY;

    invoke-direct {v1, p0, v0}, LX/DBY;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1ZQ;->A08:LX/Esp;

    const/16 v0, 0x1b

    new-instance v1, LX/DBY;

    invoke-direct {v1, p0, v0}, LX/DBY;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/1ZQ;->A07:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/1ZQ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1ZQ;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PW;

    new-instance v1, LX/cj1;

    invoke-direct {v1, v0, v2}, LX/cj1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/1ZQ;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/cj1;->A00(I)V

    return-void
.end method

.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/1ZQ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1ZQ;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PW;

    new-instance v1, LX/cj1;

    invoke-direct {v1, v0, v3}, LX/cj1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/1ZQ;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/cj1;->A01(I)V

    iget-object v0, p0, LX/1ZQ;->A06:LX/8Zv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x2024b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/XOX;

    invoke-direct {v1}, LX/XOX;-><init>()V

    new-instance v0, LX/3VC;

    invoke-direct {v0, v2, v3}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-virtual {v0, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A06()V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4

    sget-object v2, LX/4ho;->A00:LX/4ho;

    const-string v1, "newsfeed_you"

    const-string v0, "ClipsViewerOverlayActionBarDelegate"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, LX/4ho;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/1ZQ;->A0J:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/1ZQ;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3VC;

    invoke-direct {v1, v2, v0}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v0, 0x201d1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A02(ZZ)Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A09()V

    invoke-virtual {v1}, LX/3VC;->A07()V

    return-void
.end method

.method public final A03()Z
    .locals 2

    iget-boolean v0, p0, LX/1ZQ;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1ZQ;->A0K:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, p0, LX/1ZQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
