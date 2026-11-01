.class public final LX/XLT;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/qgD;
.implements LX/Njp;
.implements LX/qfP;
.implements LX/Vul;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClickToMessagingOnFeedBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/FrameLayout;

.field public A06:LX/9NM;

.field public A07:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

.field public A08:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

.field public A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0A:LX/WdA;

.field public A0B:Lcom/instagram/feed/media/Media;

.field public A0C:LX/mhf;

.field public A0D:LX/mow;

.field public A0E:LX/VJ6;

.field public A0F:LX/Pj3;

.field public A0G:LX/NRS;

.field public A0H:LX/ac4;

.field public A0I:LX/ai8;

.field public A0J:LX/9NZ;

.field public A0K:Ljava/lang/CharSequence;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Runnable;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:LX/qgE;

.field public A0j:Ljava/lang/Integer;

.field public final A0k:Landroid/os/Handler;

.field public final A0l:LX/ccR;

.field public final A0m:LX/dhT;

.field public final A0n:LX/cga;

.field public final A0o:LX/Esp;

.field public final A0p:LX/Esp;

.field public final A0q:LX/Esp;

.field public final A0r:LX/Esp;

.field public final A0s:LX/Esp;

.field public final A0t:LX/Esp;

.field public final A0u:LX/Esp;

.field public final A0v:LX/Esp;

.field public final A0w:LX/cPn;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XLT;->A0v:LX/Esp;

    const/4 v0, -0x1

    iput v0, p0, LX/XLT;->A01:I

    const/4 v2, 0x5

    new-instance v6, LX/lpv;

    invoke-direct {v6, p0, v2}, LX/lpv;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    new-instance v5, LX/PU3;

    invoke-direct {v5, p0, v0}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v3, LX/lpv;

    invoke-direct {v3, p0, v0}, LX/lpv;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x1f

    new-instance v0, LX/lpu;

    invoke-direct {v0, p0, v4}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/dhT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/dhT;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/dhT;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/dhT;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/dhT;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/XLT;->A0m:LX/dhT;

    const/16 v1, 0x2e

    new-instance v0, LX/PU3;

    invoke-direct {v0, p0, v1}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XLT;->A0s:LX/Esp;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/XLT;->A0k:Landroid/os/Handler;

    const/16 v0, 0x38

    new-instance v9, LX/C9v;

    invoke-direct {v9, p0, v0}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x65

    new-instance v8, LX/E3W;

    invoke-direct {v8, p0, v0}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    new-instance v7, LX/I7T;

    invoke-direct {v7, p0, v0}, LX/I7T;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    new-instance v6, LX/PU3;

    invoke-direct {v6, p0, v0}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x39

    new-instance v5, LX/C9v;

    invoke-direct {v5, p0, v0}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    new-instance v3, LX/PU3;

    invoke-direct {v3, p0, v0}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x34

    new-instance v0, LX/PU3;

    invoke-direct {v0, p0, v1}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/cga;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/cga;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v8, v1, LX/cga;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v7, v1, LX/cga;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v6, v1, LX/cga;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/cga;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/cga;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/cga;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/cga;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/XLT;->A0n:LX/cga;

    const/16 v0, 0x37

    new-instance v3, LX/C9v;

    invoke-direct {v3, p0, v0}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v0, LX/jbo;

    invoke-direct {v0, p0, v1}, LX/jbo;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/cPn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/cPn;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/cPn;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/XLT;->A0w:LX/cPn;

    new-instance v8, LX/PU3;

    invoke-direct {v8, p0, v4}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-instance v7, LX/lpu;

    invoke-direct {v7, p0, v0}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    new-instance v6, LX/C9v;

    invoke-direct {v6, p0, v0}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    new-instance v5, LX/PU3;

    invoke-direct {v5, p0, v0}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x5f

    new-instance v4, LX/E3W;

    invoke-direct {v4, p0, v0}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3b

    new-instance v3, LX/I7T;

    invoke-direct {v3, p0, v0}, LX/I7T;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x60

    new-instance v0, LX/E3W;

    invoke-direct {v0, p0, v1}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/ccR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/ccR;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v7, v1, LX/ccR;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v6, v1, LX/ccR;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/ccR;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/ccR;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/ccR;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/ccR;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/XLT;->A0l:LX/ccR;

    const/4 v1, 0x7

    new-instance v0, LX/Vbg;

    invoke-direct {v0, p0, v1}, LX/Vbg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XLT;->A0t:LX/Esp;

    const/4 v1, 0x0

    new-instance v0, LX/Vbe;

    invoke-direct {v0, p0, v1}, LX/Vbe;-><init>(LX/XLT;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XLT;->A0o:LX/Esp;

    const/16 v1, 0x29

    new-instance v0, LX/PU3;

    invoke-direct {v0, p0, v1}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XLT;->A0q:LX/Esp;

    new-instance v0, LX/I9I;

    invoke-direct {v0, p0, v2}, LX/I9I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XLT;->A0p:LX/Esp;

    const/16 v1, 0xc4

    new-instance v0, LX/loU;

    invoke-direct {v0, p0, v1}, LX/loU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XLT;->A0u:LX/Esp;

    const/16 v1, 0x9

    new-instance v0, LX/RI2;

    invoke-direct {v0, p0, v1}, LX/RI2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XLT;->A0r:LX/Esp;

    return-void
.end method

.method public static final A00(LX/XLT;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, LX/XLT;->A0v:LX/Esp;

    invoke-static {p0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/9NM;Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/mow;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/XLT;
    .locals 3

    invoke-static {p2}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "click_to_messaging_ads_info"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "page_handle"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_profile_pic_url"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ad_id"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reel_id"

    invoke-virtual {v1, v0, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reel_item_id"

    invoke-virtual {v1, v0, p11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v2

    const-string v0, "carousel_index"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p8, :cond_0

    const-string v0, "direct_entry_point"

    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "on_feed_messaging_surface"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz p12, :cond_1

    const-string v0, "prefill_text"

    invoke-virtual {v1, v0, p12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v2, p13

    if-eqz p13, :cond_2

    const-string v0, "wtd_latest_url"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v2, p14

    if-eqz p14, :cond_3

    const-string v0, "user_id_to_send_message_to"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "advertiser_is_verified"

    move/from16 v2, p15

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/XLT;

    invoke-direct {v0}, LX/XLT;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p4, v0, LX/XLT;->A0D:LX/mow;

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/XLT;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    move-object v6, p1

    move-object p1, p2

    iget-boolean v0, v6, LX/XLT;->A0Y:Z

    move-object v5, p0

    move-object p2, p3

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/XLT;->A0v:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3PV;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 p3, 0x3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eq v1, p3, :cond_1

    :cond_0
    :goto_0
    iget-object v0, v6, LX/XLT;->A0q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aru;

    invoke-virtual {v0, p0, p1, p2, p4}, LX/aru;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object p0

    new-instance v4, LX/lsr;

    invoke-direct/range {v4 .. v11}, LX/lsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v3, LX/kfX;

    invoke-direct {v3, v4}, LX/kfX;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v6, LX/XLT;->A0N:Ljava/lang/Runnable;

    iget-object v2, v6, LX/XLT;->A0k:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v1, 0x35

    new-instance v0, LX/E7B;

    invoke-direct {v0, v1, v4, v6}, LX/E7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v6, v0}, LX/XLT;->A06(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    if-eq v1, p3, :cond_0

    invoke-direct {v6, p1}, LX/XLT;->A06(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final A03(LX/Tuu;LX/17A;LX/XLT;)V
    .locals 5

    iget-object v0, p2, LX/XLT;->A0p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/amH;

    iget-object v0, v1, LX/amH;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BVB;->A0C(Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v1, LX/amH;->A0N:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/amH;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "media_picker"

    const-string v0, "sticker_picker"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ata;->A15([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/BVE;->A1D(Landroidx/fragment/app/Fragment;LX/0dj;)V

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    sget-object v0, LX/1xQ;->A00:LX/1xQ;

    invoke-virtual {v0, p0}, LX/1xQ;->A04(LX/Tuu;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p2, LX/XLT;->A0b:Z

    if-nez v0, :cond_3

    iget-object v0, p2, LX/XLT;->A0F:LX/Pj3;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Pj3;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_3
    invoke-static {p2}, LX/216;->A0c(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v1

    sget-object v0, LX/17A;->A0K:LX/17A;

    if-ne p1, v0, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0wS;->A0O()V

    :cond_4
    return-void

    :cond_5
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, LX/0wS;->A0Y(LX/17A;)V

    return-void
.end method

.method public static final A04(LX/XLT;)V
    .locals 3

    iget-boolean v0, p0, LX/XLT;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/XLT;->A0v:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3PV;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/XLT;->A06(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/XLT;->A0q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/aru;

    iget-object v1, p0, LX/aru;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/aru;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v1, v0}, LX/aru;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/aru;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/aru;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mhf;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/mhf;->F0n(Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(LX/XLT;Z)V
    .locals 11

    iget-object v0, p0, LX/XLT;->A0q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/aru;

    iget-object v7, v5, LX/aru;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-nez v8, :cond_1

    iget-object v1, v5, LX/aru;->A0E:Lkotlin/jvm/functions/Function1;

    const-string v0, "Unable to navigate to direct thread, could not reach fragment activity"

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/aru;->A0E:Lkotlin/jvm/functions/Function1;

    const-string v0, "Unable to navigate to direct thread, fragment is not added to activity"

    goto :goto_0

    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, LX/aru;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v2, v5, LX/aru;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v0, v5, LX/aru;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v6}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-virtual {v0, v4, v3}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/255;->A0t(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v0

    new-instance v9, LX/7Pq;

    invoke-direct {v9, v0}, LX/7Pq;-><init>(Ljava/util/List;)V

    iget-object v0, v5, LX/aru;->A01:LX/9PW;

    invoke-static {v8, v0, v6, v1}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v3

    iput-object v9, v3, LX/3Qn;->A0H:LX/mbh;

    const/4 v10, 0x1

    iput-boolean v10, v3, LX/3Qn;->A1C:Z

    iput-boolean p1, v3, LX/3Qn;->A1N:Z

    const/16 v1, 0x10

    new-instance v0, LX/gfs;

    invoke-direct {v0, v5, v1}, LX/gfs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/3Qn;->A09:LX/EBl;

    invoke-static {v2}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v3, LX/3Qn;->A0u:Ljava/lang/String;

    :cond_4
    iget-object v0, v5, LX/aru;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/3PV;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    iget-object v0, v5, LX/aru;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A03:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CEw()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    :goto_2
    sget-object v0, LX/E7g;->A00:LX/E7g;

    invoke-virtual {v0, v1, v6}, LX/E7g;->A01(Lcom/instagram/api/schemas/OnFeedMessagesIntf;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v1, v4

    :cond_7
    move-object p0, v4

    goto :goto_2

    :cond_8
    move-object v3, v4

    goto/16 :goto_1

    :cond_9
    invoke-static {p1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_4

    :cond_a
    move-object v1, v4

    :goto_4
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    :goto_5
    iput-boolean v10, v3, LX/3Qn;->A17:Z

    :cond_d
    iget-object v0, v5, LX/aru;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f01001b

    filled-new-array {v0, v2, v2, v2}, [I

    move-result-object v0

    iput-object v0, v3, LX/3Qn;->A1T:[I

    invoke-virtual {v3}, LX/3Qa;->A0A()V

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LX/kfP;

    invoke-direct {v2, v5}, LX/kfP;-><init>(LX/aru;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_e
    iput-object p0, v3, LX/3Qn;->A0W:Ljava/lang/String;

    iput-object v1, v3, LX/3Qn;->A0y:Ljava/util/ArrayList;

    goto :goto_5

    :cond_f
    invoke-virtual {v3, v8, v9}, LX/3Qn;->A0C(Landroidx/fragment/app/FragmentActivity;LX/mbh;)LX/5Ik;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v4, v0, v8, v6}, LX/21T;->A14(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void
.end method

.method private final A06(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, LX/XLT;->A0v:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, LX/XLT;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_1

    const v0, 0x3c04c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dQM;

    iget-object v0, p0, LX/XLT;->A0v:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3}, LX/bAs;->A00(Lcom/instagram/feed/media/Media;)LX/Tuw;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, LX/dQM;->A01(Lcom/instagram/common/session/UserSession;LX/Tuw;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/BVE;->A1U(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final ARW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AUg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Abr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aca(I)I
    .locals 0

    return p1
.end method

.method public final Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final B3n()Z
    .locals 1

    iget-boolean v0, p0, LX/XLT;->A0h:Z

    return v0
.end method

.method public final B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7U()Z
    .locals 2

    iget-boolean v0, p0, LX/XLT;->A0h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/XLT;->A0c:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/XLT;->A0n:LX/cga;

    invoke-virtual {v0, v1}, LX/cga;->A00(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BX3(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/254;->A09(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final Bjf()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final Bu3()LX/qgE;
    .locals 1

    iget-object v0, p0, LX/XLT;->A0i:LX/qgE;

    return-object v0
.end method

.method public final Bxf()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CBS()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final CsU()LX/0wS;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DFL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DY0()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final DY1()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DY4()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final DY5()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final DZR()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final DfD()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E4H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E8W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E9P(LX/4Nb;)F
    .locals 1

    const v0, 0x3f733333    # 0.95f

    return v0
.end method

.method public final ED4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ej0(LX/4Nb;)F
    .locals 1

    const v0, 0x3f733333    # 0.95f

    return v0
.end method

.method public final Em7(LX/4Nb;)F
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LX/qgD;->E9P(LX/4Nb;)F

    move-result v0

    return v0
.end method

.method public final EtH(F)V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/XLT;->A0j:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iput-object v2, p0, LX/XLT;->A0j:Ljava/lang/Integer;

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v3, p0, LX/XLT;->A0l:LX/ccR;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/mIp;

    invoke-direct {v0, v1, v4, v3, v4}, LX/mIp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final EtI(LX/RvW;LX/Rse;F)V
    .locals 0

    return-void
.end method

.method public final Exi()V
    .locals 6

    iget-object v0, p0, LX/XLT;->A07:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/XLT;->A0m:LX/dhT;

    invoke-static {v0}, LX/dhT;->A00(LX/dhT;)LX/9NZ;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v0}, LX/dhT;->A01(LX/dhT;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LX/dhT;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v2

    iget-object v1, v5, LX/9NZ;->A02:LX/2by;

    const-string v0, "on_feed_messages_dismiss"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v5, v4, v2, v3}, LX/C1u;->A0b(LX/0tp;LX/9NZ;Ljava/lang/String;J)V

    iget-object v0, v5, LX/9NZ;->A00:LX/9NY;

    invoke-static {v0, v1}, LX/BVB;->A1D(LX/0tk;LX/0tp;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method public final Exl()V
    .locals 0

    return-void
.end method

.method public final Exo()V
    .locals 0

    return-void
.end method

.method public final Exz(II)V
    .locals 0

    return-void
.end method

.method public final F4c()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final F4d(LX/RvW;)V
    .locals 0

    return-void
.end method

.method public final F5x()V
    .locals 0

    return-void
.end method

.method public final FAS()V
    .locals 0

    return-void
.end method

.method public final FC0()V
    .locals 0

    return-void
.end method

.method public final FC3(LX/RvW;)V
    .locals 0

    return-void
.end method

.method public final FHi(J)V
    .locals 5

    iget-object v3, p0, LX/XLT;->A0l:LX/ccR;

    iget-object v0, v3, LX/ccR;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/ccR;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BVB;->A0C(Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/ccR;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/ccR;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/BVE;->A1U(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    neg-float v3, v0

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v1, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final FHk(LX/RvW;DJ)V
    .locals 0

    return-void
.end method

.method public final FN9(LX/RvW;LX/Rse;)V
    .locals 4

    iget-object v0, p0, LX/XLT;->A0C:LX/mhf;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/XLT;->A0g:Z

    invoke-static {p0, v0}, LX/XLT;->A05(LX/XLT;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/kfY;

    invoke-direct {v2, p0}, LX/kfY;-><init>(LX/XLT;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final FUL()V
    .locals 0

    return-void
.end method

.method public final FUM(I)V
    .locals 0

    return-void
.end method

.method public final Ffp()V
    .locals 0

    return-void
.end method

.method public final FkM(II)V
    .locals 4

    iget-object v0, p0, LX/XLT;->A0j:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ge p1, v1, :cond_0

    sub-int v0, v1, p1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v1

    const v0, 0x3f19999a    # 0.6f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v0

    sub-float/2addr v2, v0

    :cond_0
    const v0, 0x6cccafb9

    invoke-static {v3, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method

.method public final Fy6(Ljava/lang/String;)Z
    .locals 24

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/XLT;->A0t:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PKo;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    const/16 v23, 0x1

    iget-object v0, v2, LX/PKo;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    if-eqz v8, :cond_4

    iget-object v11, v2, LX/PKo;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9NZ;

    const/4 v7, 0x0

    const-string v13, "-1"

    if-eqz v12, :cond_1

    iget-object v0, v2, LX/PKo;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    move-object v10, v13

    :cond_0
    invoke-static {v8}, LX/bAo;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v0

    sget-object v4, LX/1xQ;->A00:LX/1xQ;

    iget-object v3, v8, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A03:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/bAr;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)LX/JpW;

    move-result-object v3

    :goto_0
    invoke-virtual {v4, v3}, LX/1xQ;->A00(LX/JpW;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v12, LX/9NZ;->A02:LX/2by;

    const-string v3, "custom_message_click"

    invoke-virtual {v4, v3}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v4, v12, v10, v0, v1}, LX/C1u;->A0b(LX/0tp;LX/9NZ;Ljava/lang/String;J)V

    const-string v0, "message_destination"

    invoke-interface {v4, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_1
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9NZ;

    if-eqz v9, :cond_4

    iget-object v0, v2, LX/PKo;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    move-object v11, v13

    :cond_2
    invoke-static {v8}, LX/bAo;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v3

    sget-object v1, LX/1xQ;->A00:LX/1xQ;

    iget-object v0, v8, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A03:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/bAr;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)LX/JpW;

    move-result-object v7

    :cond_3
    invoke-virtual {v1, v7}, LX/1xQ;->A00(LX/JpW;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    iget-object v1, v9, LX/9NZ;->A02:LX/2by;

    const-string v0, "on_feed_messages_send_button_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    invoke-interface {v7}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v7, v0, v1, v3, v4}, LX/C1F;->A14(LX/0tp;JJ)V

    const-string v0, "position"

    invoke-interface {v7, v0, v10}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "business_igid"

    invoke-interface {v7, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "icebreaker_message_key"

    invoke-interface {v7, v0, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/9NZ;->A03:Ljava/lang/String;

    invoke-static {}, LX/6e3;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/9NZ;->A01:LX/9NM;

    const-string v0, "on_feed_messaging_surface"

    invoke-interface {v7, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v7, v9, v8}, LX/C1F;->A17(LX/0tp;LX/9NZ;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v2, LX/PKo;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v8, v2, LX/PKo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/PKo;->A00:LX/9PW;

    iget-object v0, v2, LX/PKo;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9NM;

    iget-object v0, v2, LX/PKo;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2mK;->A00(Ljava/lang/String;)LX/9NY;

    move-result-object v0

    new-instance v7, LX/9NZ;

    invoke-direct {v7, v0, v1, v4, v8}, LX/9NZ;-><init>(LX/9NY;LX/9NM;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, LX/PKo;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v2, LX/PKo;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    invoke-static {v0}, LX/bAo;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    sget-object v1, LX/1xQ;->A00:LX/1xQ;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A03:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/bAr;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)LX/JpW;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/1xQ;->A00(LX/JpW;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v8}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v2, LX/PKo;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v10, 0x0

    move-object v13, v10

    move-object v14, v10

    invoke-virtual/range {v7 .. v16}, LX/9NZ;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v2, LX/PKo;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/PKo;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v19, 0x0

    move-object/from16 v18, v6

    move/from16 v20, v5

    move/from16 v21, v5

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v21}, LX/PKo;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v2, LX/PKo;->A0N:Lkotlin/jvm/functions/Function0;

    :goto_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v23

    :cond_6
    const/16 v21, 0x0

    move-object/from16 v20, v6

    move/from16 v22, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v17

    invoke-virtual/range {v18 .. v23}, LX/PKo;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v2, LX/PKo;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    move-object v3, v7

    goto/16 :goto_0
.end method

.method public final G8J(F)V
    .locals 0

    return-void
.end method

.method public final GFz(LX/DyI;)V
    .locals 0

    return-void
.end method

.method public final GG0(LX/Xxg;)V
    .locals 0

    return-void
.end method

.method public final GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GRf(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final GUk()V
    .locals 0

    return-void
.end method

.method public final GpS(LX/qgE;)V
    .locals 0

    iput-object p1, p0, LX/XLT;->A0i:LX/qgE;

    return-void
.end method

.method public final Gpu(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final H4v(LX/0wS;)V
    .locals 0

    return-void
.end method

.method public final HGa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HZb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/1xQ;->A00:LX/1xQ;

    iget-object v0, p0, LX/XLT;->A08:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/bAq;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)LX/Tuu;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/1xQ;->A04(LX/Tuu;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xe9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "click_to_messaging_on_feed_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/XLT;->A0v:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 14

    move/from16 v5, p2

    move-object/from16 v3, p3

    invoke-super {p0, p1, v5, v3}, LX/4Ka;->onActivityResult(IILandroid/content/Intent;)V

    const v0, 0x5030f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/XLT;->A0v:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/16 v0, 0x1b

    new-instance v2, LX/lto;

    invoke-direct {v2, p0, v0}, LX/lto;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/XLT;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v0, 0x9

    new-instance v1, LX/lpv;

    invoke-direct {v1, p0, v0}, LX/lpv;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    invoke-static {v6, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x4026

    invoke-static {v0}, LX/1jd;->A00(I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x455

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4bc

    if-ne p1, v0, :cond_2

    const v0, 0x3c008

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lXk;

    const/16 v0, 0x579

    invoke-static {v1, v0}, LX/C3W;->A04(Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    const/16 v0, 0x1c1

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v5}, LX/lXk;->A01(Landroid/content/Intent;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    const/4 v10, 0x0

    if-eqz p3, :cond_0

    const-string v1, "extra_riff_medium"

    const-class v0, Lcom/instagram/common/gallery/Medium;

    invoke-static {v3, v0, v1}, LX/0Kq;->A00(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LX/lto;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v9, :cond_0

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/59h;->A0A:LX/59h;

    new-instance v7, LX/59i;

    invoke-direct {v7, v0, v2, v1}, LX/59i;-><init>(LX/59h;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, 0x3c008

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v8, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;

    invoke-direct {v8, v3}, Lcom/instagram/creation/riff/models/RiffMedia$IgMedium;-><init>(Lcom/instagram/common/gallery/Medium;)V

    invoke-static {v4, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v11, v10

    invoke-static/range {v5 .. v12}, LX/lXk;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/59i;Lcom/instagram/creation/riff/models/RiffMedia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;LX/4z3;)LX/3Qt;

    move-result-object v1

    const/16 v0, 0x4bc

    invoke-virtual {v1, p0, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_2
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne v5, v0, :cond_4

    iget-object v0, p0, LX/XLT;->A0o:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NWW;

    iget-object v0, v1, LX/NWW;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NRS;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/NWW;->A0G:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/NWW;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/NWW;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/NWW;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/NWW;->A0E:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v4, v1, LX/NWW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/NWW;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v2, LX/NRS;->A00:LX/Wat;

    iget-object v6, v2, LX/NRS;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    const-string v7, ""

    const/16 v0, 0x1b1

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v11

    const/16 v0, 0x1b2

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v12

    move-object v10, v9

    invoke-static/range {v3 .. v13}, LX/Pv4;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wat;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, v1, LX/NWW;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/XLT;->A0G:LX/NRS;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-boolean v0, p0, LX/XLT;->A0h:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/XLT;->A0c:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/XLT;->A0n:LX/cga;

    invoke-virtual {v0, v1}, LX/cga;->A00(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/XLT;->CsU()LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/RvW;->A0M:LX/RvW;

    invoke-virtual {v1, v0, v2}, LX/0wS;->A0g(LX/RvW;Z)V

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, LX/XLT;->A08:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/bAq;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)LX/Tuu;

    move-result-object v1

    :goto_0
    sget-object v0, LX/17A;->A04:LX/17A;

    invoke-static {v1, v0, p0}, LX/XLT;->A03(LX/Tuu;LX/17A;LX/XLT;)V

    return v2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, -0xd423fd2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v8, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v8, :cond_0

    const v0, 0x712a25c0

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    const-string v1, "click_to_messaging_ads_info"

    const-class v0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    invoke-static {v8, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    iput-object v0, p0, LX/XLT;->A07:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A03:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    :goto_1
    iput-object v0, p0, LX/XLT;->A08:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    const-string v0, "page_handle"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XLT;->A0R:Ljava/lang/String;

    const-string v1, "page_profile_pic_url"

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v8, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/XLT;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "advertiser_is_verified"

    const/4 v6, 0x0

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/XLT;->A0X:Z

    const-string v0, "ad_id"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XLT;->A0O:Ljava/lang/String;

    invoke-static {v8}, LX/448;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XLT;->A0Q:Ljava/lang/String;

    iget-object v0, p0, LX/XLT;->A0v:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, LX/XLT;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/XLT;->A0B:Lcom/instagram/feed/media/Media;

    const-string v0, "reel_id"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XLT;->A0T:Ljava/lang/String;

    const-string v0, "reel_item_id"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XLT;->A0U:Ljava/lang/String;

    const-string v0, "direct_entry_point"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XLT;->A0P:Ljava/lang/String;

    const-string v0, "on_feed_messaging_surface"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, LX/9NM;

    iput-object v7, p0, LX/XLT;->A06:LX/9NM;

    const-string v0, "prefill_text"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XLT;->A0S:Ljava/lang/String;

    const-string v0, "wtd_latest_url"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XLT;->A0W:Ljava/lang/String;

    const-string v0, "user_id_to_send_message_to"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XLT;->A0V:Ljava/lang/String;

    const-string v0, "ClickToMessagingOnFeedBottomSheetFragment.pe_product_name"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    const-string v0, "ClickToMessagingOnFeedBottomSheetFragment.pe_product_price"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "ClickToMessagingOnFeedBottomSheetFragment.pe_product_image_url"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ClickToMessagingOnFeedBottomSheetFragment.pe_product_id"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/VJ6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/VJ6;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/VJ6;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/VJ6;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/VJ6;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/XLT;->A0E:LX/VJ6;

    :cond_1
    if-eqz v7, :cond_2

    iget-object v0, p0, LX/XLT;->A0v:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    iget-object v0, p0, LX/XLT;->A0P:Ljava/lang/String;

    invoke-static {v0}, LX/2mK;->A00(Ljava/lang/String;)LX/9NY;

    move-result-object v1

    new-instance v0, LX/9NZ;

    invoke-direct {v0, v1, v7, v2, v5}, LX/9NZ;-><init>(LX/9NY;LX/9NM;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/XLT;->A0J:LX/9NZ;

    :cond_2
    iget-object v0, p0, LX/XLT;->A0J:LX/9NZ;

    if-eqz v0, :cond_3

    new-instance v1, LX/ac4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ac4;->A01:LX/9NZ;

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v0

    invoke-static {v4, v0, v4}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v0

    iput-object v0, v1, LX/ac4;->A00:LX/7zz;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/XLT;->A0H:LX/ac4;

    :cond_3
    const v0, 0x28134

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/XLT;->A0v:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x3d

    new-instance v0, LX/I7T;

    invoke-direct {v0, p0, v1}, LX/I7T;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Pj3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Pj3;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Pj3;->A00:Landroid/content/Context;

    iput-object p0, v1, LX/Pj3;->A06:LX/Vul;

    iput-object v4, v1, LX/Pj3;->A09:Ljava/lang/String;

    iput-boolean v6, v1, LX/Pj3;->A0C:Z

    iput-boolean v5, v1, LX/Pj3;->A0B:Z

    iput-object v0, v1, LX/Pj3;->A0A:Lkotlin/jvm/functions/Function0;

    iput-boolean v6, v1, LX/Pj3;->A0D:Z

    iput-object v4, v1, LX/Pj3;->A04:LX/9PW;

    iput-object v4, v1, LX/Pj3;->A08:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/XLT;->A0F:LX/Pj3;

    const/16 v0, 0x498

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/XLT;->A0c:Z

    iput-boolean v0, p0, LX/XLT;->A0h:Z

    const-string v0, "carousel_index"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/XLT;->A01:I

    iget-object v0, p0, LX/XLT;->A0v:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    const/16 v0, 0xa

    if-ne v1, v0, :cond_14

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108ae00032e98L

    :goto_2
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    :goto_3
    iput-boolean v0, p0, LX/XLT;->A0d:Z

    sget-object v0, LX/9NM;->A09:LX/9NM;

    if-ne v7, v0, :cond_4

    iget-object v1, p0, LX/XLT;->A0P:Ljava/lang/String;

    const-string v0, "feed_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    iput-boolean v6, p0, LX/XLT;->A0Y:Z

    iget-object v1, p0, LX/XLT;->A0P:Ljava/lang/String;

    const-string v0, "web_to_direct_cta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/XLT;->A0B:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_11

    const v2, 0x56e1d685

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v7, LX/TZZ;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_4
    iget-object v0, p0, LX/XLT;->A0v:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v7, :cond_10

    iget-object v2, v7, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x5

    new-instance v1, LX/9jv;

    invoke-direct {v1, v7, v0}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x4

    new-instance v1, LX/9jv;

    invoke-direct {v1, v7, v0}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3514c771    # -7707719.5f

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, LX/XLT;->A0b:Z

    iget-object v2, p0, LX/XLT;->A0B:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_f

    const v1, 0x72cafa5a

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/Gah;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_6
    iget-object v0, p0, LX/XLT;->A0v:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/3PV;->A04(LX/Gah;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/XLT;->A0f:Z

    iget-object v2, p0, LX/XLT;->A0B:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_e

    const v1, 0x72cafa5a

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/Gah;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_7
    iget-object v0, p0, LX/XLT;->A0v:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/3PV;->A04(LX/Gah;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/XLT;->A0e:Z

    iget-object v1, p0, LX/XLT;->A0B:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_6

    const v2, 0x4b047ec9    # 8683209.0f

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/TZO;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_6
    iget-object v0, p0, LX/XLT;->A0v:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v4, :cond_d

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    new-instance v1, LX/9jv;

    invoke-direct {v1, v4, v5}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4c0998d2

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    new-instance v1, LX/9jv;

    invoke-direct {v1, v4, v0}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3514c771    # -7707719.5f

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_7
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, LX/XLT;->A0a:Z

    :cond_8
    iget-object v0, p0, LX/XLT;->A07:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    if-eqz v0, :cond_a

    iget-object v8, v0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;->A05:Lcom/instagram/api/schemas/SocialProofInfo;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Lcom/instagram/api/schemas/SocialProofInfo;->C9p()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/XLT;->A0v:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    int-to-long v4, v1

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8216350003239aL

    invoke-static {v2, v6, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_9

    iput-object v7, p0, LX/XLT;->A0M:Ljava/lang/Integer;

    :cond_9
    invoke-interface {v8}, Lcom/instagram/api/schemas/SocialProofInfo;->Cmz()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/XLT;->A0v:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    int-to-long v4, v1

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v6

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x82163500022399L

    invoke-static {v2, v6, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_a

    iput-object v7, p0, LX/XLT;->A0L:Ljava/lang/Integer;

    :cond_a
    iget-object v2, p0, LX/XLT;->A0M:Ljava/lang/Integer;

    iget-object v9, p0, LX/XLT;->A0L:Ljava/lang/Integer;

    iget-object v1, p0, LX/XLT;->A0B:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/XLT;->A0v:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALw()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALq()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_9
    const v0, 0x691ff6be

    goto/16 :goto_0

    :cond_c
    const/4 v6, 0x0

    if-eqz v2, :cond_b

    if-eqz v9, :cond_b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8216350003239aL

    invoke-static {v7, v2, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_b

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82163500022399L

    invoke-static {v7, v2, v0, v1}, LX/BVB;->A09(LX/2gc;Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_b

    iget-object v0, p0, LX/XLT;->A0v:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8216350004239bL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    iput v0, p0, LX/XLT;->A02:I

    goto :goto_9

    :cond_d
    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8113080000642bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_8

    :cond_e
    move-object v1, v4

    goto/16 :goto_7

    :cond_f
    move-object v1, v4

    goto/16 :goto_6

    :cond_10
    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8111c300025ea0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_5

    :cond_11
    move-object v7, v4

    goto/16 :goto_4

    :cond_12
    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108ae00042e99L

    goto/16 :goto_2

    :cond_13
    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108ae00052e9aL

    goto/16 :goto_2

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_15
    move-object v0, v4

    goto/16 :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4219feb8

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e10d9

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x738ddf3f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x668166ec

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/XLT;->A0r:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cd9;

    iget-object v1, v0, LX/cd9;->A00:Landroid/os/Handler;

    iget-object v0, v0, LX/cd9;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/XLT;->A0N:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/XLT;->A0k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/XLT;->A0N:Ljava/lang/Runnable;

    iget-object v1, p0, LX/XLT;->A0I:LX/ai8;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/ai8;->A02:LX/15J;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/15J;->A0A()V

    :cond_1
    iput-object v2, v1, LX/ai8;->A02:LX/15J;

    :cond_2
    iput-object v2, p0, LX/XLT;->A0I:LX/ai8;

    iput-object v2, p0, LX/XLT;->A05:Landroid/widget/FrameLayout;

    iput-object v2, p0, LX/XLT;->A04:Landroid/view/View;

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const v0, 0x54d1d25c

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x3286c737

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v1, LX/1xQ;->A00:LX/1xQ;

    iget-object v0, p0, LX/XLT;->A08:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/bAq;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)LX/Tuu;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/1xQ;->A04(LX/Tuu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/XLT;->A0b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/XLT;->A0F:LX/Pj3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Pj3;->A07:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/XLT;->A0D:LX/mow;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mow;->Exj()V

    :cond_1
    const v0, 0x674821b1

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x78e547ad

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, LX/XLT;->A0v:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810a6200023a97L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, 0x15acba49

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6e72faea

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 43

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    invoke-super {v0, v2, v4}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, v0, LX/XLT;->A07:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    move-object/from16 v16, v4

    iget-object v5, v0, LX/XLT;->A0J:LX/9NZ;

    iget-object v4, v0, LX/XLT;->A08:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v4, :cond_67

    if-eqz v16, :cond_67

    if-eqz v5, :cond_67

    invoke-static {v2}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v4, v0, LX/XLT;->A0C:LX/mhf;

    if-eqz v4, :cond_0

    iget-object v5, v0, LX/XLT;->A0P:Ljava/lang/String;

    const/16 v4, 0x70

    invoke-static {v4}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v0, LX/XLT;->A0v:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    if-eqz v5, :cond_27

    const-wide v4, 0x8212a000052096L

    :goto_0
    invoke-static {v7, v4, v5}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v4

    iput v4, v0, LX/XLT;->A00:I

    :cond_0
    iget-object v7, v0, LX/XLT;->A0m:LX/dhT;

    iget-object v4, v0, LX/XLT;->A0C:LX/mhf;

    invoke-static {v4}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v8

    iget v5, v0, LX/XLT;->A00:I

    iget-object v4, v0, LX/XLT;->A0S:Ljava/lang/String;

    invoke-static {v4}, LX/6lX;->A01(Ljava/lang/String;)Z

    move-result v11

    iget-object v4, v7, LX/dhT;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9NZ;

    if-eqz v9, :cond_1

    if-eqz v8, :cond_26

    const/4 v4, 0x1

    if-ne v5, v4, :cond_25

    sget-object v10, LX/a6Y;->A02:LX/a6Y;

    :goto_1
    invoke-static {v7}, LX/dhT;->A01(LX/dhT;)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v7, LX/dhT;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v4

    invoke-static {v7}, LX/dhT;->A02(LX/dhT;)Ljava/lang/String;

    move-result-object v11

    iget-object v8, v9, LX/9NZ;->A02:LX/2by;

    const-string v7, "ctd_on_sheet_message_card_render"

    invoke-virtual {v8, v7}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    invoke-interface {v8}, LX/0tp;->isSampled()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v8, v9, v12, v4, v5}, LX/C1u;->A0b(LX/0tp;LX/9NZ;Ljava/lang/String;J)V

    const-string v4, "message_destination"

    invoke-interface {v8, v4, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v9, LX/9NZ;->A00:LX/9NY;

    invoke-static {v4, v8}, LX/BVB;->A1D(LX/0tk;LX/0tp;)V

    const-string v4, "card_layout"

    :goto_2
    invoke-interface {v8, v10, v4}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0tp;->EYq()V

    :cond_1
    iget-boolean v4, v0, LX/XLT;->A0Y:Z

    if-nez v4, :cond_2

    iget-object v4, v0, LX/XLT;->A0C:LX/mhf;

    if-eqz v4, :cond_5

    :cond_2
    const/16 v4, 0x42

    invoke-static {v2, v0, v4}, LX/ebe;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, v0, LX/XLT;->A0C:LX/mhf;

    if-eqz v4, :cond_5

    iget v5, v0, LX/XLT;->A00:I

    const/4 v4, 0x2

    if-eq v5, v4, :cond_5

    iget-object v12, v0, LX/XLT;->A0l:LX/ccR;

    const v4, 0x7f0b2b40

    invoke-static {v2, v4}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v4, v7, Landroid/widget/ScrollView;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    check-cast v7, Landroid/widget/ScrollView;

    const/4 v4, 0x1

    if-eqz v7, :cond_3

    invoke-virtual {v7, v4}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v7, -0x1

    if-eqz v4, :cond_4

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v5, v4

    :cond_4
    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f0b4133

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b4132

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_24

    if-eqz v5, :cond_5

    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/BVB;->A0A(Landroid/content/Context;)Landroid/view/View;

    move-result-object v10

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v10, v4, v7, v1}, LX/BVB;->A18(Landroid/view/View;FII)V

    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v11, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v4, v12, LX/ccR;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    const/4 v9, 0x1

    new-instance v7, LX/mPC;

    invoke-direct/range {v7 .. v12}, LX/mPC;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_5
    iget-object v4, v0, LX/XLT;->A0B:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v8

    sget-object v7, LX/8Cy;->A01:LX/8Cy;

    iget-object v4, v0, LX/XLT;->A0v:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v4, LX/aI6;->A04:LX/aI6;

    invoke-virtual {v7, v8, v4, v5}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    :cond_6
    iget-object v4, v0, LX/XLT;->A0H:LX/ac4;

    if-eqz v4, :cond_7

    iget-object v4, v4, LX/ac4;->A00:LX/7zz;

    invoke-static {v2, v4, v0}, LX/249;->A17(Landroid/view/View;LX/7zz;LX/Hbm;)V

    :cond_7
    iget-object v4, v0, LX/XLT;->A0D:LX/mow;

    if-eqz v4, :cond_8

    invoke-interface {v4}, LX/mow;->Ey7()V

    :cond_8
    iget-object v4, v0, LX/XLT;->A0v:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    if-eqz v7, :cond_b

    sget-object v5, LX/1xQ;->A00:LX/1xQ;

    iget-object v4, v0, LX/XLT;->A08:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v4, :cond_23

    invoke-static {v4}, LX/bAq;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)LX/Tuu;

    move-result-object v4

    :goto_4
    invoke-virtual {v5, v4}, LX/1xQ;->A04(LX/Tuu;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v7}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v5

    iget-object v4, v0, LX/XLT;->A0Q:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v8, v0, LX/XLT;->A07:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    iget-object v10, v0, LX/XLT;->A0J:LX/9NZ;

    if-eqz v4, :cond_b

    if-eqz v8, :cond_b

    if-eqz v10, :cond_b

    new-instance v5, LX/6wh;

    invoke-direct {v5, v4}, LX/6wh;-><init>(LX/a0P;)V

    sget-object v4, LX/Uwf;->A00:LX/ijP;

    invoke-static {v7, v5, v4}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_b

    invoke-static {v4}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v11, v0, LX/XLT;->A0O:Ljava/lang/String;

    if-nez v11, :cond_9

    const-string v11, "-1"

    :cond_9
    const v5, 0x6f1db730

    const-string v4, "ig4a-instagram-schema"

    invoke-static {v8, v4, v5, v1}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v5

    const v4, -0x3b59fc16

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    :goto_5
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v9

    iget-object v5, v10, LX/9NZ;->A02:LX/2by;

    const-string v4, "ctd_automated_responses_gql_mutation_sent"

    invoke-virtual {v5, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v5, v10, v11, v13, v14}, LX/C1u;->A0b(LX/0tp;LX/9NZ;Ljava/lang/String;J)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_a
    iget-object v5, v10, LX/9NZ;->A03:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v5, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v4, "ad_id"

    invoke-static {v8, v11, v4}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v8

    invoke-static {}, LX/6e3;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v5, v4}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "client_mutation_id"

    invoke-static {v8, v3, v5}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "on_feed_messaging_surface"

    invoke-static {v8, v3, v4}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9, v5}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v9

    const-string v4, "input"

    invoke-static {v8, v9, v4}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    const-class v5, LX/Ap5;

    const-string v4, "CTDAutomatedResponsesStateV2Mutation"

    new-instance v8, LX/3jM;

    invoke-direct {v8, v9, v5, v4, v12}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V

    sget-object v4, LX/1Q7;->A01:LX/1Q8;

    invoke-virtual {v4, v7}, LX/1Q8;->A00(LX/1ok;)LX/1Q7;

    move-result-object v7

    new-instance v5, LX/fGn;

    invoke-direct {v5, v10, v11, v13, v14}, LX/fGn;-><init>(LX/9NZ;Ljava/lang/String;J)V

    new-instance v9, LX/le1;

    invoke-direct/range {v9 .. v14}, LX/le1;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    sget-object v4, LX/3cA;->A01:LX/3cA;

    invoke-virtual {v7, v9, v5, v8, v4}, LX/1Q7;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    :cond_b
    iget-object v7, v0, LX/XLT;->A0r:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/cd9;

    iget-object v4, v8, LX/cd9;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/Iy7;->A01(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const v4, 0x7f0b0945

    invoke-static {v2, v4}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v4, 0x7f1312fb

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, v8, LX/cd9;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, LX/BVB;->A14(Landroid/content/Context;Landroid/widget/TextView;)V

    const v4, -0x36619d1

    invoke-static {v5, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v4, 0x7f0b0944

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    const v4, 0x1cced8e8

    invoke-static {v5, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_c
    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/cd9;

    iget-object v8, v9, LX/cd9;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x232

    invoke-static {v4}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const v4, 0x7f0b2b39

    invoke-static {v2, v4}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v8

    iget-object v4, v9, LX/cd9;->A02:Landroid/view/View$OnClickListener;

    invoke-static {v4, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v4, 0x7f0b2b38

    invoke-static {v8, v4}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v10

    iget-object v4, v9, LX/cd9;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v21, :cond_d

    iget-object v5, v9, LX/cd9;->A04:LX/9PW;

    sget-object v22, LX/4zl;->A06:LX/4zl;

    const/16 v23, 0x1

    new-instance v4, LX/2sE;

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move/from16 v24, v1

    move/from16 v25, v1

    invoke-direct/range {v17 .. v25}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v10, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_d
    const v4, 0x7f0b2b3b

    invoke-static {v8, v4}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    iget-object v4, v9, LX/cd9;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    const-string v5, ""

    :cond_e
    iget-object v4, v9, LX/cd9;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v4

    invoke-static {v10, v3, v5, v4}, LX/3Vq;->A00(Landroid/widget/TextView;LX/G4i;Ljava/lang/String;Z)V

    iget-object v11, v9, LX/cd9;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v5, LX/7rV;->A00:LX/7rV;

    sget-object v4, LX/BaD;->A05:LX/BaD;

    invoke-virtual {v5, v10, v4}, LX/7rV;->A0B(Landroid/view/View;LX/BaD;)V

    :cond_f
    invoke-static {v9}, LX/cd9;->A00(LX/cd9;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    const v4, 0x7f0b2b3a

    invoke-static {v8, v4}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, -0x5aefcfd7

    invoke-static {v8, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_6
    invoke-static {v11}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v5, LX/7rV;->A00:LX/7rV;

    sget-object v4, LX/BaD;->A04:LX/BaD;

    invoke-virtual {v5, v8, v4}, LX/7rV;->A0B(Landroid/view/View;LX/BaD;)V

    :cond_10
    :goto_7
    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/cd9;

    iget-object v5, v7, LX/cd9;->A00:Landroid/os/Handler;

    iget-object v4, v7, LX/cd9;->A07:Ljava/lang/Runnable;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, v7, LX/cd9;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v4

    if-eqz v4, :cond_11

    iput-boolean v1, v7, LX/cd9;->A0M:Z

    iget-object v8, v7, LX/cd9;->A00:Landroid/os/Handler;

    iget-object v7, v7, LX/cd9;->A07:Ljava/lang/Runnable;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v8, v7, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    iget-object v7, v0, LX/XLT;->A07:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    if-eqz v7, :cond_13

    const v5, -0x2f7a151f

    const-string v4, "ig4a-instagram-schema"

    invoke-static {v7, v4, v5, v1}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v6

    const/4 v5, 0x1

    :goto_8
    const v4, 0x7f0b2b2f

    invoke-static {v2, v4}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    if-eqz v5, :cond_12

    const v4, -0x483f5a1d

    invoke-interface {v6, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_12

    const v4, -0x23bd8bac

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, -0x65767efd

    invoke-static {v7, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_12
    iget-object v8, v0, LX/XLT;->A08:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v8, :cond_2d

    iget-object v4, v0, LX/XLT;->A0s:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v11, v0, LX/XLT;->A0S:Ljava/lang/String;

    const/4 v5, 0x0

    const v4, -0x3f3a6395

    invoke-static {v8, v4, v1}, LX/216;->A0D(LX/knx;II)LX/a1n;

    move-result-object v10

    const v9, 0x5a2ffd6d

    invoke-interface {v10, v9}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v6}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v5

    new-instance v4, LX/UMw;

    invoke-direct {v4, v3, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    goto :goto_8

    :cond_14
    invoke-static {v8}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/Iy7;->A01(Ljava/lang/String;)Z

    move-result v4

    const/4 v12, 0x1

    if-eqz v4, :cond_1e

    iget-object v4, v9, LX/cd9;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v4

    if-ne v4, v12, :cond_1e

    iget-object v11, v9, LX/cd9;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v10, v9, LX/cd9;->A04:LX/9PW;

    iget-object v8, v9, LX/cd9;->A03:Landroidx/fragment/app/Fragment;

    const/16 v5, 0xe

    new-instance v4, LX/214;

    invoke-direct {v4, v8, v5}, LX/214;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/aeZ;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v11, v14, LX/aeZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v14, LX/aeZ;->A00:LX/9PW;

    iput-object v4, v14, LX/aeZ;->A02:Lkotlin/jvm/functions/Function0;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v9, LX/cd9;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/feed/media/Media;

    iget-object v4, v9, LX/cd9;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v9, LX/cd9;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/typedurl/ImageUrl;

    const v4, 0x7f0b4133

    invoke-static {v2, v4}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    const/4 v4, 0x0

    invoke-virtual {v10, v9, v1, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v13, :cond_1d

    iget-object v5, v14, LX/aeZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v13}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v9

    :goto_a
    const v5, 0x7f0b44e3

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v15, :cond_15

    if-eqz v8, :cond_15

    iget-object v5, v14, LX/aeZ;->A00:LX/9PW;

    invoke-virtual {v8, v5, v15, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    invoke-virtual {v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0B()V

    invoke-virtual {v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09()V

    :cond_15
    const v5, 0x7f0b2bc8

    invoke-static {v10, v5}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_18

    if-nez v11, :cond_16

    const-string v11, ""

    :cond_16
    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v12}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v4

    :cond_17
    invoke-static {v5, v3, v11, v4}, LX/3Vq;->A00(Landroid/widget/TextView;LX/G4i;Ljava/lang/String;Z)V

    :cond_18
    const v4, 0x7f0b29fe

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_19

    const v4, 0xcdd7a85

    invoke-static {v5, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_19
    const v4, 0x7f0b0f01

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1a

    const v4, 0x2ac52f85

    invoke-static {v5, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1a
    const v4, 0x7f0b2ae5

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1b

    const v4, -0xaff99fb

    invoke-static {v5, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1b
    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    :goto_b
    iget-object v9, v14, LX/aeZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v5, LX/6BK;->A0L:LX/6BK;

    new-instance v4, LX/gh2;

    invoke-direct {v4, v10, v14}, LX/gh2;-><init>(Landroid/view/View;LX/aeZ;)V

    invoke-static {v9, v5, v4, v8, v12}, LX/kHY;->A01(Lcom/instagram/common/session/UserSession;LX/6BK;LX/rmp;Ljava/util/List;Z)V

    goto/16 :goto_7

    :cond_1c
    if-eqz v13, :cond_10

    iget-object v4, v13, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v4, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_1d
    move-object v9, v3

    goto/16 :goto_a

    :cond_1e
    const v4, 0x7f0b2b35

    invoke-static {v2, v4}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v4, 0x7f0b2b34

    invoke-static {v2, v4}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v8

    const v4, 0x615e0b0f

    invoke-static {v10, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v11, v9, LX/cd9;->A03:Landroidx/fragment/app/Fragment;

    const v5, 0x7f135bfb

    iget-object v4, v9, LX/cd9;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v4, v5}, LX/21T;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v9, LX/cd9;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v4

    if-nez v4, :cond_1f

    iget-object v4, v9, LX/cd9;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_21

    new-instance v13, LX/6wh;

    invoke-direct {v13, v4}, LX/6wh;-><init>(LX/a0P;)V

    iget-object v5, v9, LX/cd9;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/Uwd;->A00:LX/ijO;

    invoke-static {v5, v13, v4}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_21

    iget-object v5, v4, LX/3h2;->A01:LX/a0P;

    const v4, 0x5d50723d

    invoke-static {v5, v4, v12}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v4

    if-eqz v4, :cond_21

    :cond_1f
    iget-object v4, v9, LX/cd9;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v4

    if-eqz v4, :cond_21

    invoke-static {v10, v3, v11, v12}, LX/3Vq;->A00(Landroid/widget/TextView;LX/G4i;Ljava/lang/String;Z)V

    :goto_c
    iget-object v4, v9, LX/cd9;->A02:Landroid/view/View$OnClickListener;

    invoke-static {v4, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v11, v9, LX/cd9;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v4

    if-eqz v4, :cond_20

    sget-object v5, LX/7rV;->A00:LX/7rV;

    sget-object v4, LX/BaD;->A05:LX/BaD;

    invoke-virtual {v5, v10, v4}, LX/7rV;->A0B(Landroid/view/View;LX/BaD;)V

    :cond_20
    invoke-static {v9}, LX/cd9;->A00(LX/cd9;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    iput-object v8, v9, LX/cd9;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v4, -0x501bce56

    invoke-static {v8, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v9, LX/cd9;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v4, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_6

    :cond_21
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_22
    const-wide/16 v13, -0x1

    goto/16 :goto_5

    :cond_23
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_24
    move-object v5, v4

    goto/16 :goto_3

    :cond_25
    sget-object v10, LX/a6Y;->A03:LX/a6Y;

    goto/16 :goto_1

    :cond_26
    invoke-static {v7}, LX/dhT;->A01(LX/dhT;)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v7, LX/dhT;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v4

    invoke-static {v7}, LX/dhT;->A02(LX/dhT;)Ljava/lang/String;

    move-result-object v10

    iget-object v8, v9, LX/9NZ;->A02:LX/2by;

    const-string v7, "on_feed_messages_render"

    invoke-virtual {v8, v7}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    invoke-interface {v8}, LX/0tp;->isSampled()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v8, v9, v12, v4, v5}, LX/C1u;->A0b(LX/0tp;LX/9NZ;Ljava/lang/String;J)V

    const-string v4, "message_destination"

    invoke-static {v8, v4, v10, v11}, LX/20W;->A0e(LX/0tp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "has_prefilled_icebreaker"

    invoke-interface {v8, v4, v5}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v10, v9, LX/9NZ;->A00:LX/9NY;

    const-string v4, "entry_point"

    goto/16 :goto_2

    :cond_27
    const-wide v4, 0x8212a000042095L

    goto/16 :goto_0

    :cond_28
    invoke-static {v7}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-static {v7}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v5

    const v4, 0x38eb0007

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_29
    const/4 v6, -0x1

    :cond_2a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2b
    if-eqz v11, :cond_38

    if-eqz v5, :cond_38

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_38

    invoke-interface {v10, v9}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-static {v6}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v5

    new-instance v4, LX/UMw;

    invoke-direct {v4, v3, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2c
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x1

    if-ne v5, v4, :cond_38

    :cond_2d
    :goto_f
    const/4 v12, 0x0

    iget-object v4, v0, LX/XLT;->A0v:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v33

    move-object/from16 v4, v33

    invoke-static {v1, v13, v4}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    iget-object v4, v0, LX/XLT;->A07:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    move-object/from16 v32, v4

    iget-object v4, v0, LX/XLT;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v31, v4

    iget-object v5, v0, LX/XLT;->A08:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v5, :cond_37

    const v4, -0x1b3dc26f

    invoke-static {v5, v4, v1}, LX/216;->A0D(LX/knx;II)LX/a1n;

    move-result-object v12

    const/4 v10, 0x1

    :goto_10
    iget-object v5, v0, LX/XLT;->A0R:Ljava/lang/String;

    iget-object v4, v0, LX/XLT;->A0O:Ljava/lang/String;

    move-object/from16 v30, v4

    const/16 v6, 0x44

    new-instance v29, LX/ebe;

    move-object/from16 v4, v29

    invoke-direct {v4, v0, v6}, LX/ebe;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x43

    new-instance v28, LX/ebe;

    move-object/from16 v4, v28

    invoke-direct {v4, v0, v6}, LX/ebe;-><init>(Ljava/lang/Object;I)V

    const/16 v6, 0x45

    new-instance v27, LX/ebe;

    move-object/from16 v4, v27

    invoke-direct {v4, v0, v6}, LX/ebe;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f0b46f7

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v26

    const v4, 0x7f0b46fd

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v25

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v24

    const v4, 0x7f0b2b45

    invoke-static {v2, v4}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v4, 0x7f0b2b3e

    invoke-static {v2, v4}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v7

    const v4, 0x7f0b46f8

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    const v4, 0x7f0b2b43

    invoke-static {v2, v4}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    iget-object v6, v0, LX/XLT;->A0H:LX/ac4;

    if-eqz v10, :cond_36

    const v4, 0x3e9028de

    invoke-interface {v12, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v22

    :goto_11
    if-eqz v32, :cond_35

    if-eqz v31, :cond_35

    if-eqz v10, :cond_35

    if-eqz v6, :cond_35

    if-eqz v5, :cond_35

    const v4, 0x3c1ea6

    invoke-static {v12, v4, v1}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v5

    invoke-static/range {v24 .. v24}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v4, -0xb44dd98

    invoke-static {v5, v4}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v15

    const v14, 0x44ba2177

    invoke-interface {v15, v14}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_34

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_34

    invoke-static {v13, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x820e1700011bd8L

    invoke-static {v10, v4, v5}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v19

    const-wide/16 v17, 0x0

    cmp-long v4, v19, v17

    if-nez v4, :cond_32

    invoke-static/range {v21 .. v21}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v10

    :goto_12
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v4, v29

    invoke-static {v4, v8}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v15, -0x30a16ff7

    invoke-interface {v12, v15}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const-string v14, "url"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-static {v13, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v4, 0x81158100016cc3L

    invoke-static {v13, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v12, v15}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    const v4, 0x7f13217b

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(I)V

    move-object/from16 v4, v27

    invoke-static {v4, v11}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v4, -0x50bf35

    invoke-static {v11, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_13
    if-nez v22, :cond_2e

    const v4, -0x16d03779

    invoke-static {v7, v4}, LX/0KG;->A0T(Landroid/view/View;I)V

    const v4, 0x6eda20bb

    invoke-static {v9, v4}, LX/0KG;->A0K(Landroid/view/View;I)V

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v11

    const-wide/16 v4, 0x12c

    invoke-virtual {v11, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v11, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v5, 0xd

    new-instance v4, LX/TWb;

    invoke-direct {v4, v5, v9, v7}, LX/TWb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/16 v5, 0x16

    new-instance v4, LX/G8f;

    invoke-direct {v4, v5, v7, v9}, LX/G8f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v11}, Landroid/animation/Animator;->start()V

    :cond_2e
    sget-object v39, LX/4zl;->A06:LX/4zl;

    new-instance v4, LX/2sE;

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v33

    move-object/from16 v37, v3

    move-object/from16 v38, v31

    move/from16 v40, v23

    move/from16 v41, v1

    move/from16 v42, v1

    invoke-direct/range {v34 .. v42}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v7, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    move-object/from16 v4, v28

    invoke-static {v4, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-nez v30, :cond_2f

    const-string v30, "-1"

    :cond_2f
    iget-object v4, v6, LX/ac4;->A01:LX/9NZ;

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v9, LX/gWn;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/gWn;->A00:LX/9NZ;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v5, v32

    move-object/from16 v4, v30

    invoke-static {v5, v4, v7}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v4

    invoke-static {v9, v4}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v5

    iget-object v4, v6, LX/ac4;->A00:LX/7zz;

    invoke-virtual {v4, v8, v5}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    const v5, 0x351e9706

    move-object/from16 v4, v26

    invoke-static {v4, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v5, 0xd927a2a

    move-object/from16 v4, v25

    invoke-static {v4, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v4, v0, LX/XLT;->A0d:Z

    if-eqz v4, :cond_30

    sget-object v5, LX/7rV;->A00:LX/7rV;

    sget-object v4, LX/BaD;->A02:LX/BaD;

    invoke-virtual {v5, v8, v4}, LX/7rV;->A0B(Landroid/view/View;LX/BaD;)V

    :cond_30
    :goto_14
    iput-object v10, v0, LX/XLT;->A0K:Ljava/lang/CharSequence;

    iget-object v4, v0, LX/XLT;->A0s:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/aea;

    iget-object v10, v0, LX/XLT;->A08:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    iget-object v4, v0, LX/XLT;->A0S:Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v12, v0, LX/XLT;->A0P:Ljava/lang/String;

    iget-object v4, v0, LX/XLT;->A07:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    move-object/from16 v25, v4

    iget-object v4, v0, LX/XLT;->A0O:Ljava/lang/String;

    move-object/from16 v24, v4

    const/16 v4, 0xa

    new-instance v14, LX/mVA;

    invoke-direct {v14, v0, v4}, LX/mVA;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x67

    new-instance v13, LX/E3W;

    invoke-direct {v13, v0, v4}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x39

    new-instance v9, LX/RI5;

    invoke-direct {v9, v0, v4}, LX/RI5;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x1a

    new-instance v8, LX/I6R;

    invoke-direct {v8, v0, v4}, LX/I6R;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x24

    new-instance v7, LX/lpu;

    invoke-direct {v7, v0, v4}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x35

    new-instance v6, LX/PU3;

    invoke-direct {v6, v0, v4}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x36

    new-instance v5, LX/PU3;

    invoke-direct {v5, v0, v4}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    if-eqz v10, :cond_46

    invoke-interface {v10}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CKU()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    :goto_15
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v4}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v4, v19

    invoke-static {v15, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    add-int/lit8 v17, v17, 0x1

    goto :goto_15

    :cond_31
    const v4, 0x2f569455

    invoke-static {v11, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_13

    :cond_32
    const-wide/16 v17, 0x1

    cmp-long v4, v19, v17

    if-nez v4, :cond_34

    const v4, 0x7af0b38b

    invoke-static {v15, v4, v1}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v5

    const v4, 0x75b0034b

    invoke-static {v5, v4}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v5

    invoke-interface {v5, v14}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    const v4, -0x33b68afa    # -5.2810776E7f

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v14, :cond_34

    if-eqz v5, :cond_34

    const-string v4, "\n\n"

    invoke-static {v14, v4, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v10

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v4, v14, 0x2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, LX/Vqd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v14, v5, LX/Vqd;->A01:I

    iput v4, v5, LX/Vqd;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v24 .. v24}, LX/249;->A00(Landroid/content/Context;)I

    move-result v15

    invoke-static/range {v24 .. v24}, LX/BVE;->A04(Landroid/content/Context;)I

    move-result v14

    const/high16 v4, -0x1000000

    if-eq v14, v4, :cond_33

    const/16 v4, 0xcc

    invoke-static {v14, v4}, LX/0sJ;->A08(II)I

    move-result v15

    :cond_33
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v14, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v4, v5, LX/Vqd;->A01:I

    iget v5, v5, LX/Vqd;->A00:I

    const/16 v15, 0x21

    invoke-virtual {v10, v14, v4, v5, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/high16 v5, 0x40c00000    # 6.0f

    new-instance v14, LX/mEn;

    invoke-direct {v14, v5}, LX/mEn;-><init>(F)V

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v10, v14, v5, v4, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_12

    :cond_34
    const v4, -0x4dc7dc8

    invoke-static {v12, v4, v1}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v5

    const v4, -0x535474ca

    invoke-static {v5, v4}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v10

    const v5, -0x33b68afa    # -5.2810776E7f

    invoke-interface {v10, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v10, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v10

    goto/16 :goto_12

    :cond_35
    const/4 v10, 0x0

    goto/16 :goto_14

    :cond_36
    const/16 v22, 0x0

    goto/16 :goto_11

    :cond_37
    const/4 v10, 0x0

    goto/16 :goto_10

    :cond_38
    const v4, 0x7f0b1d71

    invoke-static {v2, v4}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-interface {v8}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CKR()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, -0x6dff2f4b

    invoke-static {v5, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_f

    :cond_39
    const/16 v17, -0x1

    :cond_3a
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    goto :goto_16

    :cond_3b
    const/16 v22, 0x0

    :goto_16
    iget-object v4, v11, LX/aea;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v4}, LX/bAp;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_46

    invoke-static {v12}, LX/Iy7;->A01(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    const v4, 0x7f0b1d76

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_3c

    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    instance-of v4, v12, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3c

    check-cast v12, Landroid/view/ViewGroup;

    if-eqz v12, :cond_3c

    const v4, 0x7f0b2b40

    invoke-static {v2, v4}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3c
    new-instance v21, LX/fgl;

    move-object/from16 v26, v21

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    move-object/from16 v29, v5

    move-object/from16 v30, v7

    move-object/from16 v31, v13

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    move-object/from16 v34, v14

    move-object/from16 v35, v19

    move/from16 v36, v23

    invoke-direct/range {v26 .. v36}, LX/fgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v4, 0x7f0b1d76

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v20

    const v8, 0x800005

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v19

    const/4 v7, 0x0

    :goto_17
    move/from16 v4, v19

    if-ge v7, v4, :cond_45

    if-eqz v22, :cond_3e

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v7, v4, :cond_3e

    :cond_3d
    :goto_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_3e
    iget-object v6, v11, LX/aea;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/knx;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0x5bf769aa

    invoke-static {v5, v4, v1}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v5

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0x613819ea

    invoke-static {v5, v4}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v5

    const v4, 0x1d8a90f6

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_44

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_44

    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v4, 0x820e1700011bd8L

    invoke-static {v13, v4, v5}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v17

    const-wide/16 v13, 0x0

    cmp-long v4, v17, v13

    if-nez v4, :cond_44

    :cond_3f
    :goto_19
    invoke-static {v6, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v4, 0x81088b00002dfeL

    invoke-static {v13, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v4}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->Cq3()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_43

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v4}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->Cq3()Ljava/lang/String;

    move-result-object v5

    const-string v4, "&IB="

    invoke-static {v4, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_1a
    invoke-static/range {v20 .. v20}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v4, 0x7f0e10da

    invoke-virtual {v5, v4, v9, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    const/4 v4, 0x1

    invoke-static {v4}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0b1d74

    invoke-static {v13, v4}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v7}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v15, v21

    invoke-virtual {v15, v12, v4, v14}, LX/fgl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-static {v4, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setId(I)V

    sget-object v4, LX/0GG;->A01:LX/iA6;

    invoke-interface {v4}, LX/iA6;->EQ3()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-virtual {v13}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    instance-of v4, v12, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_40

    check-cast v12, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v12, :cond_40

    invoke-static/range {v20 .. v20}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v14, 0x7f0407d5

    move-object/from16 v4, v20

    invoke-static {v4, v14}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_40
    invoke-static/range {v20 .. v20}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v12

    move-object/from16 v4, v20

    invoke-static {v4, v5, v12}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_41
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v25, :cond_3d

    iget-object v4, v11, LX/aea;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/ac4;

    if-eqz v14, :cond_3d

    if-nez v24, :cond_42

    const-string v12, "-1"

    :goto_1b
    iget-object v15, v14, LX/ac4;->A01:LX/9NZ;

    move/from16 v4, v23

    invoke-static {v15, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/gXn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/gXn;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v15, v5, LX/gXn;->A01:LX/9NZ;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v4

    iput-object v4, v5, LX/gXn;->A02:Ljava/util/Set;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v4, v25

    invoke-static {v4, v12, v6}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v4

    invoke-static {v5, v4}, LX/244;->A0S(LX/GsP;LX/1hW;)LX/8mi;

    move-result-object v5

    iget-object v4, v14, LX/ac4;->A00:LX/7zz;

    invoke-virtual {v4, v13, v5}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    goto/16 :goto_18

    :cond_42
    move-object/from16 v12, v24

    goto :goto_1b

    :cond_43
    move-object v14, v3

    goto/16 :goto_1a

    :cond_44
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v4}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3f

    const-string v12, "null"

    goto/16 :goto_19

    :cond_45
    const v4, 0x5a05a8bd

    invoke-static {v9, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v11, LX/aea;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v4

    if-eqz v4, :cond_46

    sget-object v5, LX/7rV;->A00:LX/7rV;

    sget-object v4, LX/BaD;->A03:LX/BaD;

    invoke-virtual {v5, v9, v4}, LX/7rV;->A0B(Landroid/view/View;LX/BaD;)V

    :cond_46
    iget-object v4, v0, LX/XLT;->A0u:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/agA;

    iget-object v4, v13, LX/agA;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/VJ6;

    if-eqz v8, :cond_4d

    const v4, 0x7f0b2b3d

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_4d

    const v4, 0x7f0b2b31

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v4, 0x7f0b2b32

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v4, 0x7f0b2f62

    invoke-static {v10, v4}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v4, 0x7f0b2f63

    invoke-static {v10, v4}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v4, 0x7f0b2f64

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/widget/IgProgressImageView;

    const v4, 0x7f0b2f60

    invoke-static {v10, v4}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    if-eqz v9, :cond_47

    iget-object v4, v8, LX/VJ6;->A02:Ljava/lang/String;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_47
    iget-object v9, v8, LX/VJ6;->A03:Ljava/lang/String;

    invoke-static {v9}, LX/6lX;->A01(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_66

    if-eqz v7, :cond_48

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, -0x60415b38

    invoke-static {v7, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_48
    :goto_1c
    iget-object v7, v8, LX/VJ6;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/6lX;->A01(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_65

    if-eqz v6, :cond_49

    invoke-static {v7}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v21

    iget-object v7, v13, LX/agA;->A01:LX/9PW;

    sget-object v22, LX/4zl;->A06:LX/4zl;

    new-instance v4, LX/2sE;

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move/from16 v24, v1

    move/from16 v25, v1

    invoke-direct/range {v17 .. v25}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v6, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    const v4, -0x3327e77c

    invoke-static {v6, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_49
    :goto_1d
    if-eqz v5, :cond_4a

    const v4, 0x7f0828d3

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v13, LX/agA;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v6, 0x3f19999a    # 0.6f

    const v4, -0x1f1fdc69

    invoke-static {v5, v6, v4}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v4, -0x66053dfc

    invoke-static {v5, v6, v4}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const/16 v9, 0x16

    new-instance v8, LX/ebv;

    invoke-direct/range {v8 .. v13}, LX/ebv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v5}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4a
    if-eqz v11, :cond_4b

    const v4, -0x434f85a6

    invoke-static {v11, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4b
    if-eqz v12, :cond_4c

    invoke-virtual {v12}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    iget-object v4, v13, LX/agA;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_64

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_64

    invoke-static {v4}, LX/AtE;->A09(Landroid/content/res/Resources;)I

    move-result v4

    :goto_1e
    invoke-static {v12, v5, v4}, LX/BVE;->A1A(Landroid/view/View;II)V

    :cond_4c
    const v4, 0x4f3cb0f7

    invoke-static {v10, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4d
    const v6, -0x4ce912b4

    const-string v5, "ig4a-instagram-schema"

    move-object/from16 v4, v16

    invoke-static {v4, v5, v6, v1}, LX/215;->A0J(LX/4Ey;Ljava/lang/String;II)LX/a1n;

    move-result-object v5

    const v4, 0x7f0b2b3c

    invoke-static {v2, v4}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v4, -0x483f5a1d

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_63

    const v4, 0x6124a9b9

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :goto_1f
    sget-object v7, LX/1xQ;->A00:LX/1xQ;

    iget-object v4, v0, LX/XLT;->A08:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v4, :cond_62

    invoke-static {v4}, LX/bAq;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)LX/Tuu;

    move-result-object v4

    :goto_20
    invoke-virtual {v7, v4}, LX/1xQ;->A04(LX/Tuu;)Z

    move-result v4

    if-eqz v4, :cond_60

    if-eqz v5, :cond_60

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_60

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x6c344c6a

    :goto_21
    invoke-static {v6, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4e
    iget-object v4, v0, LX/XLT;->A0p:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/amH;

    iget-object v8, v6, LX/amH;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v4, :cond_5f

    invoke-static {v4}, LX/bAq;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)LX/Tuu;

    move-result-object v4

    :goto_22
    invoke-virtual {v7, v4}, LX/1xQ;->A04(LX/Tuu;)Z

    move-result v4

    if-eqz v4, :cond_5e

    iget-object v4, v6, LX/amH;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/Iy7;->A01(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5e

    iget-object v4, v6, LX/amH;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v4

    if-eqz v4, :cond_5a

    iget-object v4, v6, LX/amH;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const v4, 0x7f0b2b41

    invoke-static {v2, v4}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v4

    if-eqz v4, :cond_53

    new-instance v7, LX/Rur;

    invoke-direct {v7, v9, v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v7, v4}, LX/Rur;->A00(Landroid/view/ViewStub;)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_53

    const/16 v5, 0xc1

    new-instance v4, LX/RI8;

    invoke-direct {v4, v6, v5}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v7, LX/Rur;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x2

    new-instance v4, LX/lqC;

    invoke-direct {v4, v6, v5}, LX/lqC;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v7, LX/Rur;->A02:Lkotlin/jvm/functions/Function0;

    const/16 v5, 0xe

    new-instance v4, LX/lqH;

    invoke-direct {v4, v5, v9, v6}, LX/lqH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v7, LX/Rur;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v5, 0xf

    new-instance v4, LX/lqH;

    invoke-direct {v4, v5, v9, v6}, LX/lqH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v7, LX/Rur;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v4, v6, LX/amH;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v4

    invoke-virtual {v7, v4}, LX/Rur;->setStickerButtonVisible(Z)V

    iget-object v4, v6, LX/amH;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v4

    if-eqz v4, :cond_50

    iget-object v4, v7, LX/Rur;->A01:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v4, :cond_4f

    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_4f
    const/16 v5, 0x3e

    new-instance v4, LX/ebe;

    invoke-direct {v4, v6, v5}, LX/ebe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, LX/Rur;->setOnEditTextClickListener(Landroid/view/View$OnClickListener;)V

    :cond_50
    iget-object v4, v6, LX/amH;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_51

    invoke-virtual {v7, v4}, LX/Rur;->setText(Ljava/lang/String;)V

    :cond_51
    iget-object v12, v6, LX/amH;->A00:Landroidx/fragment/app/Fragment;

    iget-object v11, v6, LX/amH;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v4, 0x73

    invoke-static {v6, v4}, LX/AsD;->A1H(Ljava/lang/Object;I)LX/F89;

    move-result-object v7

    const/4 v4, 0x3

    new-instance v5, LX/lqC;

    invoke-direct {v5, v6, v4}, LX/lqC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v4, v23

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/ai8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, LX/ai8;->A00:Landroidx/fragment/app/Fragment;

    iput-object v11, v8, LX/ai8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v8, LX/ai8;->A04:LX/snk;

    iput-object v5, v8, LX/ai8;->A03:Lkotlin/jvm/functions/Function0;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v4, 0x7f0b37de

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_52

    const v4, 0x7f0b4460

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Landroid/widget/FrameLayout;

    if-eqz v27, :cond_52

    const v4, 0x7f0b3542

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v4, 0x7f0b3541

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iget-object v5, v8, LX/ai8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v8, LX/ai8;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v12, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v29

    invoke-static {v11, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v30

    new-instance v17, LX/15G;

    move-object/from16 v24, v17

    move-object/from16 v25, v7

    move-object/from16 v26, v3

    move-object/from16 v28, v27

    move-object/from16 v31, v3

    invoke-direct/range {v24 .. v31}, LX/15G;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/Klx;LX/Klx;LX/Klx;)V

    new-instance v11, LX/ghV;

    invoke-direct {v11, v9, v10, v8}, LX/ghV;-><init>(Landroid/content/Context;Landroid/view/View;LX/ai8;)V

    const/16 v10, 0x13

    invoke-static {v10}, LX/C56;->A00(I)LX/C56;

    move-result-object v20

    move-object v12, v9

    move-object v13, v4

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v16, v11

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move/from16 v21, v23

    move/from16 v22, v1

    invoke-static/range {v12 .. v22}, LX/15J;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/5Pg;LX/Ff1;LX/15G;LX/mbh;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)LX/15J;

    move-result-object v5

    iput-object v5, v8, LX/ai8;->A02:LX/15J;

    const/16 v4, 0x34

    new-instance v1, LX/P61;

    invoke-direct {v1, v9, v4}, LX/P61;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/15J;->A0B(LX/Esp;)V

    iget-object v1, v8, LX/ai8;->A02:LX/15J;

    if-eqz v1, :cond_52

    iget-object v1, v1, LX/15J;->A0D:LX/15d;

    invoke-virtual {v1, v7}, LX/15d;->A0J(Landroid/view/View;)V

    :cond_52
    iget-object v1, v6, LX/amH;->A0O:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    :goto_23
    iget-boolean v1, v0, LX/XLT;->A0a:Z

    if-eqz v1, :cond_54

    iget-object v1, v0, LX/XLT;->A0A:LX/WdA;

    if-nez v1, :cond_54

    iget-object v6, v0, LX/XLT;->A0B:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_54

    invoke-static {v6}, LX/8cJ;->A00(Lcom/instagram/feed/media/Media;)LX/7yH;

    move-result-object v4

    iget-object v1, v0, LX/XLT;->A0v:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v4}, LX/2mK;->A0B(Lcom/instagram/common/session/UserSession;LX/7yH;)Z

    move-result v1

    if-eqz v1, :cond_59

    new-instance v5, LX/J8r;

    invoke-direct {v5, v6}, LX/J8r;-><init>(LX/a0P;)V

    iget-object v1, v0, LX/XLT;->A0v:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v1, LX/Uwh;->A00:LX/ijQ;

    invoke-static {v5, v4, v1}, LX/2mK;->A01(LX/J8r;Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_54

    invoke-static {v1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v4

    :goto_24
    if-eqz v4, :cond_54

    iget-object v1, v0, LX/XLT;->A0v:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v1, v0, LX/XLT;->A0v:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v5

    invoke-static {v4}, LX/255;->A0t(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v10

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-interface/range {v5 .. v10}, LX/8qb;->Cpr(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0ST;

    move-result-object v1

    iput-object v1, v0, LX/XLT;->A0A:LX/WdA;

    :cond_54
    iget-boolean v1, v0, LX/XLT;->A0c:Z

    if-eqz v1, :cond_55

    iget-object v1, v0, LX/XLT;->A0n:LX/cga;

    invoke-virtual {v1, v2}, LX/cga;->A00(Landroid/view/View;)V

    :cond_55
    iget-boolean v1, v0, LX/XLT;->A0h:Z

    if-eqz v1, :cond_67

    iget-object v6, v0, LX/XLT;->A0w:LX/cPn;

    iget-boolean v0, v6, LX/cPn;->A02:Z

    if-nez v0, :cond_67

    move/from16 v0, v23

    iput-boolean v0, v6, LX/cPn;->A02:Z

    const v0, 0x7f0b37cc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v1, LX/Rrb;

    invoke-direct {v1, v0, v4, v2, v6}, LX/Rrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v5, 0x5

    new-instance v4, LX/edX;

    invoke-direct {v4, v5, v0, v6}, LX/edX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0b2b40

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_25
    instance-of v0, v1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_56

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_56
    sget-object v3, LX/cPn;->A03:[I

    const/4 v1, 0x0

    :goto_26
    aget v0, v3, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_57
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v5, :cond_67

    goto :goto_26

    :cond_58
    const/4 v1, 0x0

    goto :goto_25

    :cond_59
    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_24

    :cond_5a
    const v4, 0x7f0b2b32

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    const v4, 0x638da8ce

    invoke-static {v5, v1, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v4, 0x7f0b37c9

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f08055c

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v4, 0x3d404ed3

    invoke-static {v5, v7, v4}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v4, 0x7f0b37cc

    invoke-static {v2, v4}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    iget-object v4, v6, LX/amH;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v4

    if-eqz v4, :cond_5b

    const/16 v4, 0x3e

    invoke-static {v7, v6, v4}, LX/ebe;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v9, v6, v4}, LX/ebe;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_5b
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v7, :cond_53

    iget-object v4, v6, LX/amH;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5c

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    invoke-static {v9}, LX/7lf;->A0b(Landroid/view/View;)V

    :cond_5c
    iget-object v8, v6, LX/amH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v8}, LX/bAp;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5d

    if-nez v5, :cond_5d

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v4, v23

    if-ne v5, v4, :cond_5d

    invoke-static {v8, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v4, 0x81099500013634L

    invoke-static {v7, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v4}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    invoke-static {v9}, LX/7lf;->A0b(Landroid/view/View;)V

    iget-object v4, v6, LX/amH;->A0K:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    const v4, 0x7f135bf7

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setHint(I)V

    const v4, 0x7f0b0e4b

    invoke-static {v2, v4}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v7

    invoke-static {v8}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    iget-object v5, v6, LX/amH;->A01:LX/9PW;

    sget-object v13, LX/4zl;->A06:LX/4zl;

    new-instance v4, LX/2sE;

    move-object v8, v4

    move-object v9, v3

    move-object v10, v5

    move-object v11, v3

    move/from16 v14, v23

    move v15, v1

    move/from16 v16, v1

    invoke-direct/range {v8 .. v16}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v7, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    iget-object v1, v6, LX/amH;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pj3;

    if-eqz v1, :cond_53

    invoke-virtual {v1, v2}, LX/Pj3;->A03(Landroid/view/View;)V

    goto/16 :goto_23

    :cond_5e
    iget-object v1, v6, LX/amH;->A0M:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23

    :cond_5f
    move-object v4, v3

    goto/16 :goto_22

    :cond_60
    iget-object v5, v0, LX/XLT;->A08:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v5, :cond_4e

    const v4, 0x5a141276

    invoke-static {v5, v4, v1}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v5

    const v4, 0x54d36236

    invoke-static {v5, v4}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v8

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/8cM;->A00(Ljava/lang/Integer;)I

    move-result v5

    const v4, -0x690e6f98

    invoke-interface {v8, v4}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_61

    invoke-static {}, LX/0E2;->A0g()Ljava/lang/Integer;

    move-result-object v4

    :cond_61
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v5, v4, :cond_4e

    const v5, 0x7f135bfc

    iget-object v4, v0, LX/XLT;->A0R:Ljava/lang/String;

    invoke-static {v0, v4, v5}, LX/216;->A0m(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x33ae5d61

    goto/16 :goto_21

    :cond_62
    move-object v4, v3

    goto/16 :goto_20

    :cond_63
    move-object v5, v3

    goto/16 :goto_1f

    :cond_64
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    goto/16 :goto_1e

    :cond_65
    if-eqz v6, :cond_49

    const v4, 0x2ac0b589

    invoke-static {v6, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1d

    :cond_66
    if-eqz v7, :cond_48

    invoke-static {v7}, LX/BVB;->A1A(Landroid/widget/TextView;)V

    const v4, -0x5c6fe6b1

    invoke-static {v7, v4}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1c

    :cond_67
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method
