.class public final LX/RH0;
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

    iput p2, p0, LX/RH0;->$t:I

    iput-object p1, p0, LX/RH0;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/RH0;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/RH0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sck;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v10, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Ljava/lang/String;

    :cond_0
    return-object v10

    :pswitch_1
    iget-object v0, p0, LX/RH0;->A00:Ljava/lang/Object;

    check-cast v0, LX/am5;

    iget-object v0, v0, LX/am5;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v1

    const-string v10, ""

    if-nez v1, :cond_1

    move-object v1, v10

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/RH0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqv;

    iget-object v0, v0, LX/Dqv;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dtq;

    if-eqz v2, :cond_e

    iget-object v0, v2, LX/Dtq;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget-object v10, v2, LX/Dtq;->A00:LX/9X5;

    if-nez v10, :cond_0

    iget-boolean v1, v2, LX/Dtq;->A0C:Z

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/Dtq;->A01()LX/DSL;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/Dtq;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9X5;

    :cond_3
    iput-object v0, v2, LX/Dtq;->A00:LX/9X5;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/RH0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v0, ""

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/RH0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sck;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v1}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    return-object v10

    :cond_4
    const-string v0, "unknown"

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/RH0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;

    const/4 v10, 0x0

    const/4 v2, 0x1

    new-instance v11, LX/I89;

    invoke-direct {v11, v1, v10, v2}, LX/I89;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A0H:LX/Esp;

    iget-object v0, v1, Lcom/instagram/basel/text/data/remote/RemoteFontInventoryRepository;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4Mc;

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0xe4

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v8

    new-instance v7, LX/aa0;

    invoke-direct {v7, v1, v2}, LX/aa0;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/C7D;

    invoke-direct {v6, v1, v2}, LX/C7D;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/D98;

    invoke-direct {v5, v1, v2}, LX/D98;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v13, LX/EX8;

    invoke-direct {v13, v0}, LX/EX8;-><init>(I)V

    const/16 v0, 0xbc

    new-instance v12, LX/498;

    invoke-direct {v12, v0}, LX/498;-><init>(I)V

    const/16 v3, 0xbd

    new-instance v0, LX/498;

    invoke-direct {v0, v3}, LX/498;-><init>(I)V

    new-instance v4, LX/aqi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/aqi;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, v4, LX/aqi;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v13, v4, LX/aqi;->A04:LX/snk;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/aqi;->A00:Ljava/lang/Object;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v4, LX/aqi;->A01:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/O39;

    invoke-direct {v3, v1, v10, v2}, LX/O39;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v0, 0x2

    new-instance v2, LX/D98;

    invoke-direct {v2, v1, v0}, LX/D98;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x20

    new-instance v0, LX/EX8;

    invoke-direct {v0, v1}, LX/EX8;-><init>(I)V

    new-instance v10, Lcom/instagram/basel/text/data/remote/RemoteFontAvailabilityResolver;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, Lcom/instagram/basel/text/data/remote/RemoteFontAvailabilityResolver;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v9, v10, Lcom/instagram/basel/text/data/remote/RemoteFontAvailabilityResolver;->A01:LX/4Mc;

    iput-object v8, v10, Lcom/instagram/basel/text/data/remote/RemoteFontAvailabilityResolver;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v7, v10, Lcom/instagram/basel/text/data/remote/RemoteFontAvailabilityResolver;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v6, v10, Lcom/instagram/basel/text/data/remote/RemoteFontAvailabilityResolver;->A08:Lkotlin/jvm/functions/Function3;

    iput-object v5, v10, Lcom/instagram/basel/text/data/remote/RemoteFontAvailabilityResolver;->A05:LX/snk;

    iput-object v4, v10, Lcom/instagram/basel/text/data/remote/RemoteFontAvailabilityResolver;->A00:LX/aqi;

    iput-object v3, v10, Lcom/instagram/basel/text/data/remote/RemoteFontAvailabilityResolver;->A09:Lkotlin/jvm/functions/Function3;

    iput-object v2, v10, Lcom/instagram/basel/text/data/remote/RemoteFontAvailabilityResolver;->A07:LX/snk;

    iput-object v0, v10, Lcom/instagram/basel/text/data/remote/RemoteFontAvailabilityResolver;->A06:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :pswitch_6
    iget-object v0, p0, LX/RH0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dqv;

    iget-object v0, v0, LX/Dqv;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dtq;

    if-eqz v5, :cond_e

    iget-object v0, v5, LX/Dtq;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    return-object v4

    :cond_5
    iget-object v0, v5, LX/Dtq;->A01:LX/9T1;

    if-nez v0, :cond_6

    iget-boolean v0, v5, LX/Dtq;->A0D:Z

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/Dtq;->A01()LX/DSL;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/Dtq;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9T1;

    :goto_0
    iput-object v3, v5, LX/Dtq;->A01:LX/9T1;

    if-eqz v3, :cond_6

    iget-object v2, v5, LX/Dtq;->A0B:LX/mkc;

    if-eqz v2, :cond_6

    const/16 v1, 0x24

    new-instance v0, LX/DSX;

    invoke-direct {v0, v3, v5, v4, v1}, LX/DSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_6
    iget-object v10, v5, LX/Dtq;->A01:LX/9T1;

    return-object v10

    :cond_7
    move-object v3, v4

    goto :goto_0

    :pswitch_7
    iget-object v6, p0, LX/RH0;->A00:Ljava/lang/Object;

    check-cast v6, LX/XNv;

    iget-object v0, v6, LX/XNv;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    const-string v0, "selectedFolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6OK;

    iget-object v4, v6, LX/XNv;->A01:LX/TAs;

    if-nez v4, :cond_9

    invoke-static {}, LX/194;->A10()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v6, LX/XNv;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v5, LX/6OK;->A06:Ljava/lang/String;

    invoke-static {v2, v3}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "entry_point"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v0, "server_mode"

    invoke-static {v0, v3, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "inbox_folders_move_thread_sheet_save_click"

    invoke-static {v4, v0, v2}, LX/TAs;->A00(LX/TAs;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/6OK;->A00()LX/4Pe;

    move-result-object v4

    iget-object v3, v6, LX/XNv;->A03:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_a

    const-string v0, "onMoveThread"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget v2, v4, LX/4Pe;->A00:I

    instance-of v0, v4, LX/8wb;

    if-eqz v0, :cond_b

    check-cast v4, LX/8wb;

    iget-object v1, v4, LX/8wb;->A00:Ljava/lang/String;

    :cond_b
    new-instance v0, LX/G0y;

    invoke-direct {v0, v2, v1}, LX/G0y;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, LX/4z7;->A00:LX/4z7;

    return-object v10

    :pswitch_8
    new-instance v1, LX/6WN;

    invoke-direct {v1}, LX/6WN;-><init>()V

    const v0, 0x7f08294c

    iput v0, v1, LX/6WN;->A03:I

    return-object v1

    :pswitch_9
    iget-object v2, p0, LX/RH0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Rl5;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v2, LX/Rl5;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    iget-object v0, v2, LX/Rl5;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fAq;

    const/4 v0, 0x1

    invoke-static {v3, v0, v1}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, LX/eQm;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/eQm;->A00:Landroid/content/Context;

    iput-object v3, v10, LX/eQm;->A01:Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    iput-object v1, v10, LX/eQm;->A02:LX/fAq;

    iput-object v2, v10, LX/eQm;->A04:LX/Rl5;

    sget-object v9, LX/7PK;->A02:LX/7PK;

    iput-object v9, v10, LX/eQm;->A03:LX/7PK;

    sget-object v2, LX/7PK;->A06:LX/7PK;

    new-instance v1, LX/6WN;

    invoke-direct {v1}, LX/6WN;-><init>()V

    invoke-static {v6}, LX/244;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/6WN;->A00:I

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    new-instance v8, LX/6WN;

    invoke-direct {v8}, LX/6WN;-><init>()V

    invoke-static {v6}, LX/244;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v8, LX/6WN;->A00:I

    iget-object v0, v3, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A03:Ljava/lang/String;

    iput-object v0, v8, LX/6WN;->A0L:Ljava/lang/String;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, v10, LX/eQm;->A01:Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    iget-object v0, v1, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A02:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget-object v4, v1, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A01:Ljava/lang/String;

    if-eqz v4, :cond_d

    iget-object v1, v10, LX/eQm;->A00:Landroid/content/Context;

    const v0, 0x7f13479a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, " "

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v4}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0, v3, v3}, LX/3CM;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_d
    iput-object v7, v8, LX/6WN;->A08:Ljava/lang/CharSequence;

    invoke-static {v9, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    sget-object v3, LX/7PK;->A04:LX/7PK;

    new-instance v2, LX/6WN;

    invoke-direct {v2}, LX/6WN;-><init>()V

    invoke-static {v6}, LX/244;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/6WN;->A00:I

    const v0, 0x7f08294c

    iput v0, v2, LX/6WN;->A03:I

    const/16 v1, 0x9

    new-instance v0, LX/bw1;

    invoke-direct {v0, v10, v1}, LX/bw1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6WN;->A06:Landroid/view/View$OnClickListener;

    invoke-static {v3, v2, v5, v4}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v10, LX/eQm;->A05:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_e
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
