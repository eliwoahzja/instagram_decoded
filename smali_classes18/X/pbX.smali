.class public final LX/pbX;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/pbX;->$t:I

    iput-object p1, p0, LX/pbX;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/pbX;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/pbX;->A00:Ljava/lang/Object;

    check-cast v2, LX/bJK;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()LX/0ml;

    move-result-object v0

    new-instance v3, LX/0mr;

    invoke-direct {v3, v0}, LX/0mr;-><init>(LX/0ml;)V

    sget-object v1, LX/iYO;->A04:LX/0jk;

    invoke-static {v2}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0mr;->A01(LX/0jk;Ljava/lang/Object;)V

    sget-object v4, LX/iYO;->A00:LX/0jk;

    iget-object v5, v2, LX/bJK;->A01:LX/9PW;

    :goto_1
    invoke-virtual {v3, v4, v5}, LX/0mr;->A01(LX/0jk;Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    iget-object v1, p0, LX/pbX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/leadads/activity/LeadAdsActivity;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0ml;

    move-result-object v0

    new-instance v3, LX/0mr;

    invoke-direct {v3, v0}, LX/0mr;-><init>(LX/0ml;)V

    sget-object v4, LX/iYO;->A04:LX/0jk;

    iget-object v0, v1, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/pbX;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Ka;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()LX/0ml;

    move-result-object v0

    new-instance v3, LX/0mr;

    invoke-direct {v3, v0}, LX/0mr;-><init>(LX/0ml;)V

    sget-object v1, LX/iYO;->A04:LX/0jk;

    invoke-static {v2}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    goto :goto_3

    :pswitch_3
    iget-object v2, p0, LX/pbX;->A00:Ljava/lang/Object;

    check-cast v2, LX/bLI;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()LX/0ml;

    move-result-object v0

    new-instance v3, LX/0mr;

    invoke-direct {v3, v0}, LX/0mr;-><init>(LX/0ml;)V

    sget-object v1, LX/iYO;->A04:LX/0jk;

    iget-object v0, v2, LX/bLI;->A05:LX/Esp;

    goto :goto_3

    :pswitch_4
    sget-object v0, LX/0mm;->A00:LX/0mm;

    new-instance v3, LX/0mr;

    invoke-direct {v3, v0}, LX/0mr;-><init>(LX/0ml;)V

    iget-object v0, p0, LX/pbX;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v4, LX/iYO;->A04:LX/0jk;

    invoke-static {v0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/pbX;->A00:Ljava/lang/Object;

    check-cast v2, LX/cu2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()LX/0ml;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, LX/pbX;->A00:Ljava/lang/Object;

    check-cast v2, LX/cu2;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()LX/0ml;

    move-result-object v0

    :goto_2
    new-instance v3, LX/0mr;

    invoke-direct {v3, v0}, LX/0mr;-><init>(LX/0ml;)V

    sget-object v1, LX/iYO;->A04:LX/0jk;

    iget-object v0, v2, LX/cu2;->A08:LX/Esp;

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/pbX;->A00:Ljava/lang/Object;

    check-cast v2, LX/bJY;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()LX/0ml;

    move-result-object v0

    new-instance v3, LX/0mr;

    invoke-direct {v3, v0}, LX/0mr;-><init>(LX/0ml;)V

    sget-object v1, LX/iYO;->A04:LX/0jk;

    iget-object v0, v2, LX/bJY;->A02:LX/Esp;

    :goto_3
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0mr;->A01(LX/0jk;Ljava/lang/Object;)V

    sget-object v4, LX/iYO;->A00:LX/0jk;

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_8
    iget-object v8, p0, LX/pbX;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()LX/0ml;

    move-result-object v0

    new-instance v3, LX/0mr;

    invoke-direct {v3, v0}, LX/0mr;-><init>(LX/0ml;)V

    sget-object v9, LX/iYO;->A02:LX/0jk;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v5, v6

    invoke-static {v5}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_0

    aget-object v1, v6, v2

    sget-object v0, LX/lw7;->A00:LX/lw7;

    invoke-virtual {v0, v7, v1}, LX/lw7;->A02(Landroid/content/Context;Ljava/lang/String;)LX/Ytx;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_0
    invoke-static {v4}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/omr;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, LX/0mr;->A01(LX/0jk;Ljava/lang/Object;)V

    sget-object v4, LX/iYO;->A01:LX/0jk;

    sget-object v2, LX/lw7;->A00:LX/lw7;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/lw7;->A02(Landroid/content/Context;Ljava/lang/String;)LX/Ytx;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_9
    iget-object v2, p0, LX/pbX;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()LX/0ml;

    move-result-object v0

    new-instance v3, LX/0mr;

    invoke-direct {v3, v0}, LX/0mr;-><init>(LX/0ml;)V

    sget-object v1, LX/iYO;->A04:LX/0jk;

    invoke-static {v2}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0mr;->A01(LX/0jk;Ljava/lang/Object;)V

    sget-object v4, LX/iYO;->A00:LX/0jk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "lead_ads_standalone_otp_fragment"

    new-instance v5, LX/3vr;

    invoke-direct {v5, v1, v2, v0}, LX/3vr;-><init>(LX/A8W;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, p0, LX/pbX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ar7;

    const/4 v0, 0x0

    goto :goto_5

    :pswitch_b
    iget-object v1, p0, LX/pbX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ar7;

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v1, v0}, LX/Ar7;->setGizmoVisible(Z)V

    goto :goto_7

    :pswitch_c
    iget-object v0, p0, LX/pbX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ar7;

    iget-object v0, v0, LX/Ar7;->A0D:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto :goto_7

    :pswitch_d
    iget-object v1, p0, LX/pbX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ar7;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ar7;->A06:Z

    iget-object v0, v1, LX/Ar7;->A05:LX/pzO;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/pzO;->FWK()V

    goto :goto_7

    :pswitch_e
    iget-object v6, p0, LX/pbX;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ar7;

    iget-object v5, v6, LX/Ar7;->A0D:Landroid/webkit/WebView;

    const v0, 0x10da597b

    invoke-static {v5, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, v6, LX/Ar7;->A0F:LX/HzC;

    iget-object v0, v0, LX/HzC;->A05:LX/L5y;

    iget-object v0, v0, LX/L5y;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Scn;

    :try_start_0
    invoke-interface {v0, v5}, LX/Scn;->Fgx(Landroid/webkit/WebView;)V

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-interface {v0}, LX/Scn;->CFq()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Error in plugin "

    const-string v0, " (onPageCommitVisible)"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PluginManager"

    invoke-static {v0, v3, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_6

    :cond_1
    iget-object v0, v6, LX/Ar7;->A05:LX/pzO;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/pzO;->F75()V

    :cond_2
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_f
    const/16 v0, 0x140

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-direct {v4, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v0, p0, LX/pbX;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/omr;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A10()LX/qfF;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/qfF;->DEU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/255;->A0s(J)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0, v5}, LX/21X;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/AuB;->A1a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_3
    const-string v0, ""

    goto :goto_9

    :pswitch_10
    iget-object v2, p0, LX/pbX;->A00:Ljava/lang/Object;

    check-cast v2, LX/bJK;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()LX/0ml;

    move-result-object v0

    new-instance v5, LX/0mr;

    invoke-direct {v5, v0}, LX/0mr;-><init>(LX/0ml;)V

    invoke-static {v2}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v0, LX/iYO;->A04:LX/0jk;

    invoke-virtual {v5, v0, v4}, LX/0mr;->A01(LX/0jk;Ljava/lang/Object;)V

    sget-object v1, LX/iYO;->A00:LX/0jk;

    iget-object v0, v2, LX/bJK;->A01:LX/9PW;

    invoke-virtual {v5, v1, v0}, LX/0mr;->A01(LX/0jk;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v3, :cond_4

    invoke-static {v4}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    const-string v0, "mediaID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v3}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0f(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/iYO;->A03:LX/0jk;

    invoke-virtual {v5, v0, v1}, LX/0mr;->A01(LX/0jk;Ljava/lang/Object;)V

    return-object v5

    :cond_4
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_10
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
