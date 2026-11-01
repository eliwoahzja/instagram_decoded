.class public final LX/cgi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/0dj;

.field public A04:Landroidx/loader/app/LoaderManager;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Ifn;

.field public A07:LX/6oE;

.field public A08:LX/mqn;

.field public A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;LX/cgi;)V
    .locals 7

    invoke-static {}, LX/0IO;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/cgi;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8107fe00792aa3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p1, LX/cgi;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, p1, LX/cgi;->A06:LX/Ifn;

    new-instance v2, LX/Csv;

    invoke-direct {v2, v6, v3}, LX/Csv;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const-string v1, "overflow_menu_create_sticker_tapped"

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/Csv;->A01(LX/Csv;Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, 0x2806f

    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NXp;

    iget-object v2, p1, LX/cgi;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p1, LX/cgi;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p1, LX/cgi;->A04:Landroidx/loader/app/LoaderManager;

    iget-object v3, p1, LX/cgi;->A03:LX/0dj;

    sget-object p1, LX/008;->A05:Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v8}, LX/NXp;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0dj;LX/00T;Landroidx/loader/app/LoaderManager;LX/9PW;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/feed/media/Media;Z)V
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x2c0e1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CUR;

    iget-object v0, p0, LX/cgi;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/cgi;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/cgi;->A06:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    move v6, p2

    invoke-virtual/range {v1 .. v6}, LX/CUR;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    return-void
.end method
