.class public final LX/N3l;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Njp;
.implements LX/mmz;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NearbyVenuesFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/location/Location;

.field public A04:Landroid/os/Handler;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/ViewStub;

.field public A0C:Lcom/instagram/actionbar/ActionButton;

.field public A0D:Lcom/instagram/common/ui/base/IgTextView;

.field public A0E:LX/a0N;

.field public A0F:Lcom/instagram/model/venue/Venue;

.field public A0G:LX/1rP;

.field public A0H:LX/B7p;

.field public A0I:LX/B7p;

.field public A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0K:LX/Tb2;

.field public A0L:LX/NH2;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/List;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Landroid/widget/TextView;

.field public A0a:LX/2gq;

.field public A0b:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0c:LX/mpo;

.field public A0d:Ljava/lang/String;

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public final A0j:Landroid/os/Handler;

.field public final A0k:LX/qqk;

.field public final A0l:LX/mpg;

.field public final A0m:Ljava/util/List;

.field public final A0n:LX/Esp;

.field public final A0o:LX/Wkm;

.field public final A0p:LX/Wkm;

.field public final A0q:LX/Wkm;

.field public final A0r:LX/Vhp;

.field public final A0s:LX/rAF;

.field public final A0t:LX/Zni;

.field public final A0u:LX/Zdk;

.field public final A0v:LX/B7O;

.field public final A0w:LX/Wgp;

.field public volatile A0x:LX/bn4;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/Q84;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/N3l;->A0m:Ljava/util/List;

    const/16 v1, 0x41

    new-instance v0, LX/C4G;

    invoke-direct {v0, p0, v1}, LX/C4G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/N3l;->A0n:LX/Esp;

    const/4 v1, 0x2

    new-instance v0, LX/Wkm;

    invoke-direct {v0, p0, v1}, LX/Wkm;-><init>(LX/N3l;I)V

    iput-object v0, p0, LX/N3l;->A0q:LX/Wkm;

    const/4 v1, 0x1

    new-instance v0, LX/Wkm;

    invoke-direct {v0, p0, v1}, LX/Wkm;-><init>(LX/N3l;I)V

    iput-object v0, p0, LX/N3l;->A0p:LX/Wkm;

    const/4 v1, 0x0

    new-instance v0, LX/Wkm;

    invoke-direct {v0, p0, v1}, LX/Wkm;-><init>(LX/N3l;I)V

    iput-object v0, p0, LX/N3l;->A0o:LX/Wkm;

    new-instance v0, LX/HEM;

    invoke-direct {v0}, LX/HEM;-><init>()V

    iput-object v0, p0, LX/N3l;->A0l:LX/mpg;

    const/4 v2, 0x6

    new-instance v0, LX/U1Y;

    invoke-direct {v0, p0}, LX/U1Y;-><init>(LX/N3l;)V

    iput-object v0, p0, LX/N3l;->A0j:Landroid/os/Handler;

    const/4 v1, 0x3

    new-instance v0, LX/VpM;

    invoke-direct {v0, p0, v1}, LX/VpM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/N3l;->A0s:LX/rAF;

    new-instance v0, LX/VqL;

    invoke-direct {v0}, LX/VqL;-><init>()V

    iput-object v0, p0, LX/N3l;->A0u:LX/Zdk;

    new-instance v0, LX/Vbv;

    invoke-direct {v0, p0, v2}, LX/Vbv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/N3l;->A0r:LX/Vhp;

    new-instance v0, LX/Vlh;

    invoke-direct {v0, p0}, LX/Vlh;-><init>(LX/N3l;)V

    iput-object v0, p0, LX/N3l;->A0k:LX/qqk;

    new-instance v0, LX/Wgp;

    invoke-direct {v0, p0}, LX/Wgp;-><init>(LX/N3l;)V

    iput-object v0, p0, LX/N3l;->A0w:LX/Wgp;

    new-instance v0, LX/B7O;

    invoke-direct {v0, p0}, LX/B7O;-><init>(LX/N3l;)V

    iput-object v0, p0, LX/N3l;->A0v:LX/B7O;

    new-instance v0, LX/VpQ;

    invoke-direct {v0, p0}, LX/VpQ;-><init>(LX/N3l;)V

    iput-object v0, p0, LX/N3l;->A0t:LX/Zni;

    return-void
.end method

.method public static final A00(LX/N3l;)LX/QNs;
    .locals 0

    iget-object p0, p0, LX/N3l;->A0M:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const-string p0, "analyticsSurface"

    invoke-static {p0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, LX/QNs;->A0X:LX/QNs;

    return-object p0

    :pswitch_1
    sget-object p0, LX/QNs;->A0P:LX/QNs;

    return-object p0

    :pswitch_2
    sget-object p0, LX/QNs;->A05:LX/QNs;

    return-object p0

    :pswitch_3
    sget-object p0, LX/QNs;->A0U:LX/QNs;

    return-object p0

    :pswitch_4
    sget-object p0, LX/QNs;->A02:LX/QNs;

    return-object p0

    :pswitch_5
    sget-object p0, LX/QNs;->A0M:LX/QNs;

    return-object p0

    :pswitch_6
    sget-object p0, LX/QNs;->A07:LX/QNs;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static final A01(Landroid/location/Location;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/N3l;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/N3l;

    invoke-direct {v2}, LX/N3l;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x53

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v0, "INTENT_EXTRA_PHOTO_LOCATION"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v0, "INTENT_EXTRA_TIMESTAMP"

    invoke-virtual {v1, v0, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/16 v0, 0xda

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "INTENT_EXTRA_ALLOW_CUSTOM_LOCATION"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "INTENT_EXTRA_IS_BOTTOM_SHEET_VARIANT"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p3, :cond_1

    const-string v0, "INTENT_EXTRA_CLIPS_SESSION_ID_TO_UPDATE_PUBLISH_SCREEN"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    const-string v0, "INTENT_EXTRA_COVER_PHOTO_FILE_PATH"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "INTENT_EXTRA_COVER_PHOTO_IMAGE_URL"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    if-nez p0, :cond_1

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/venue/Venue;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Qh2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Qh2;->A00:Lcom/instagram/model/venue/Venue;

    iput-boolean v1, v0, LX/Qh2;->A01:Z

    invoke-static {v0, v5, v3}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v3

    goto :goto_0
.end method

.method public static final A03(LX/N3l;Ljava/util/List;)Ljava/util/List;
    .locals 5

    iget-object v1, p0, LX/N3l;->A0m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, LX/56z;->A00:LX/56z;

    :cond_0
    return-object p1

    :cond_1
    invoke-static {v1}, LX/BS8;->A1d(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/venue/Venue;

    const/4 v0, 0x1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Qh2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Qh2;->A00:Lcom/instagram/model/venue/Venue;

    iput-boolean v0, v1, LX/Qh2;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qh2;

    iget-object v0, v1, LX/Qh2;->A00:Lcom/instagram/model/venue/Venue;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method private final A04()V
    .locals 5

    iget-object v1, p0, LX/N3l;->A07:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x40bcd5a6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v2, p0, LX/N3l;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v0, LX/Xlu;

    invoke-direct {v0, v2, p0}, LX/Xlu;-><init>(Lcom/instagram/ui/widget/searchedittext/SearchEditText;LX/N3l;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v0, -0x246eb2d8

    invoke-static {v2, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/N3l;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/N3l;->A0Q:Z

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x51f32f04

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    :goto_0
    invoke-static {p0}, LX/N3l;->A0N(LX/N3l;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {p0}, LX/N3l;->A00(LX/N3l;)LX/QNs;

    move-result-object v1

    sget-object v0, LX/QNs;->A02:LX/QNs;

    if-eq v1, v0, :cond_3

    invoke-static {p0}, LX/N3l;->A00(LX/N3l;)LX/QNs;

    move-result-object v1

    sget-object v0, LX/QNs;->A0P:LX/QNs;

    if-eq v1, v0, :cond_3

    invoke-static {p0}, LX/N3l;->A00(LX/N3l;)LX/QNs;

    move-result-object v1

    sget-object v0, LX/QNs;->A0U:LX/QNs;

    if-ne v1, v0, :cond_2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {p0}, LX/N3l;->A00(LX/N3l;)LX/QNs;

    move-result-object v1

    sget-object v0, LX/QNs;->A0M:LX/QNs;

    if-eq v1, v0, :cond_3

    invoke-static {p0}, LX/N3l;->A00(LX/N3l;)LX/QNs;

    move-result-object v1

    sget-object v0, LX/QNs;->A05:LX/QNs;

    if-ne v1, v0, :cond_5

    :cond_3
    invoke-static {p0, v3}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811098000258e3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/N3l;->A0A:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b2530

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x1166fd9e

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    if-eqz v3, :cond_5

    const v0, 0x7f0b2531

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    const v0, 0x7f133c7c

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f133c7d

    invoke-static {p0, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/221;->A02(Landroidx/fragment/app/Fragment;)I

    move-result v2

    invoke-static {v1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, LX/PPY;

    invoke-direct {v0, p0, v2}, LX/PPY;-><init>(LX/N3l;I)V

    invoke-static {v1, v0, v3}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :cond_6
    const v0, 0x70849e79

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Lcom/instagram/model/venue/Venue;LX/N3l;)V
    .locals 5

    invoke-static {p1}, LX/N3l;->A0K(LX/N3l;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/SCy;->A00(Lcom/instagram/common/session/UserSession;)LX/SCy;

    move-result-object v0

    iget-object v3, v0, LX/SCy;->A01:LX/0HG;

    iget-wide v1, v0, LX/SCy;->A00:J

    const-string v0, "ADD_LOCATION_SAVED"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {p1}, LX/N3l;->A0L(LX/N3l;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/N3l;->A0m:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p1}, LX/N3l;->A0L(LX/N3l;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_8

    invoke-static {p1}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/UtO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/UtO;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    check-cast v1, LX/GRz;

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    invoke-static {p1}, LX/N3l;->A0L(LX/N3l;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_7

    :goto_3
    iget-object v1, p1, LX/N3l;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v0, LX/Xgb;

    invoke-direct {v0, p1}, LX/Xgb;-><init>(LX/N3l;)V

    invoke-static {p1, v0, v1, v4}, LX/N3l;->A0H(LX/N3l;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p1, LX/N3l;->A0V:Z

    if-eqz v0, :cond_5

    const-string v0, "NearbyVenuesFragment.VENUE_SELECTED"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "venueId"

    invoke-virtual {v2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {p1}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_5
    if-nez v3, :cond_6

    new-instance v1, LX/UtN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/UtN;->A00:Lcom/instagram/model/venue/Venue;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3xx;->A01(LX/GRz;)V

    iget-boolean v0, p1, LX/N3l;->A0S:Z

    :goto_4
    if-eqz v0, :cond_3

    invoke-static {p1}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_6
    iget-boolean v0, p1, LX/N3l;->A0S:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    invoke-static {p1}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v2

    iget-boolean v0, p1, LX/N3l;->A0V:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_5
    new-instance v1, LX/7mM;

    invoke-direct {v1, p0, v0}, LX/7mM;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_9
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    goto/16 :goto_1

    :cond_b
    iget-object v1, p1, LX/N3l;->A0M:Ljava/lang/Integer;

    if-nez v1, :cond_c

    const-string v0, "analyticsSurface"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0G(Lcom/instagram/common/session/UserSession;)LX/Nnr;

    move-result-object v1

    const-string v0, "LOCATION_SAVED"

    invoke-virtual {v1, v0}, LX/Nnr;->A04(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static final A06(Lcom/instagram/model/venue/Venue;LX/N3l;)V
    .locals 5

    invoke-static {p1}, LX/N3l;->A0M(LX/N3l;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1}, LX/216;->A0b(LX/Q84;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/dgZ;->A00(LX/2in;)V

    :cond_0
    iget-object v0, p1, LX/N3l;->A02:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x348

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x28124    # 2.29998E-40f

    invoke-static {p1, v0}, LX/116;->A0K(LX/Q84;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PLD;

    invoke-virtual {v0, v1}, LX/PLD;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p1, LX/N3l;->A02:Landroid/graphics/Bitmap;

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x1f3

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x70

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/N3l;->A0i:Z

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {p1}, LX/N3l;->A00(LX/N3l;)LX/QNs;

    move-result-object v1

    sget-object v0, LX/QNs;->A02:LX/QNs;

    if-ne v1, v0, :cond_3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    :cond_2
    :goto_0
    sget-object v0, LX/QPH;->A02:LX/QPH;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/XJJ;

    invoke-direct {v1}, LX/XJJ;-><init>()V

    iput-object p0, v1, LX/XJJ;->A04:Lcom/instagram/model/venue/Venue;

    iput-object v2, v1, LX/XJJ;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/XJJ;->A00:LX/QPH;

    iput-object p1, v1, LX/XJJ;->A03:LX/mmz;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p1}, LX/20W;->A0V(LX/Q84;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/21T;->A1B(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void

    :cond_3
    sget-object v0, LX/QNs;->A0P:LX/QNs;

    if-ne v1, v0, :cond_4

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/QNs;->A0U:LX/QNs;

    if-ne v1, v0, :cond_5

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/QNs;->A0M:LX/QNs;

    if-ne v1, v0, :cond_2

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A07(LX/N3l;)V
    .locals 2

    iget-object v1, p0, LX/N3l;->A0C:Lcom/instagram/actionbar/ActionButton;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2Lz;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, LX/N3l;->A0C:Lcom/instagram/actionbar/ActionButton;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f136998

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A08(LX/N3l;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, LX/2ns;

    invoke-direct {v0, v2}, LX/2ns;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/2ns;->A0A()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/N3l;->A0J(LX/N3l;ZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v1}, LX/N3l;->A0O(LX/N3l;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/N3l;->A04()V

    return-void

    :cond_2
    invoke-static {}, LX/834;->A0S()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/N3l;->A04:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_3
    invoke-static {p0}, LX/N3l;->A0E(LX/N3l;)V

    return-void
.end method

.method public static final A09(LX/N3l;)V
    .locals 3

    iget-object v0, p0, LX/N3l;->A09:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/N3l;->A0N(LX/N3l;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/N3l;->A09:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b2ee6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0x3d05c743

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/N3l;->A09:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b018c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x594e9afa

    invoke-static {v1, v0}, LX/0KG;->A0O(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public static final A0A(LX/N3l;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/N3l;->A0F(LX/N3l;)V

    invoke-direct {p0}, LX/N3l;->A04()V

    iget-object v0, p0, LX/N3l;->A03:Landroid/location/Location;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/N3l;->A0O(LX/N3l;Z)Z

    invoke-static {p0, v0, v0}, LX/N3l;->A0J(LX/N3l;ZZ)V

    iget-object v1, p0, LX/N3l;->A0C:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/N3l;->A03:Landroid/location/Location;

    iget-wide v0, p0, LX/N3l;->A00:J

    invoke-static {v4, v2, v3, v0, v1}, LX/TBZ;->A00(Landroid/content/Context;Landroid/location/Location;Lcom/instagram/common/session/UserSession;J)V

    :cond_1
    return-void
.end method

.method public static final A0B(LX/N3l;)V
    .locals 7

    iget-object v3, p0, LX/N3l;->A0j:Landroid/os/Handler;

    const-wide/16 v0, 0x3a98

    const/4 v2, 0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v6, 0x0

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, LX/N3l;->A0C:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_0
    iput-boolean v2, p0, LX/N3l;->A0U:Z

    invoke-static {}, LX/834;->A0S()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, LX/N3l;->A0s:LX/rAF;

    iget-object v4, p0, LX/N3l;->A0t:LX/Zni;

    sget-object v5, LX/8zP;->A1L:LX/8zP;

    invoke-static {p0}, LX/N3l;->A00(LX/N3l;)LX/QNs;

    move-result-object p0

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;LX/rAF;LX/Zni;LX/8zP;ZLX/QNs;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0C(LX/N3l;)V
    .locals 4

    iget-object v0, p0, LX/N3l;->A03:Landroid/location/Location;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "INTENT_EXTRA_PHOTO_LOCATION"

    const-class v0, Landroid/location/Location;

    invoke-static {v2, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    if-nez v0, :cond_0

    invoke-static {}, LX/834;->A0S()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "NearbyVenuesFragment"

    sget-object v0, LX/8zP;->A1L:LX/8zP;

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/8zP;)Landroid/location/Location;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/N3l;->A03:Landroid/location/Location;

    :cond_1
    return-void
.end method

.method public static final A0D(LX/N3l;)V
    .locals 6

    iget-object v0, p0, LX/N3l;->A03:Landroid/location/Location;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/N3l;->A0L:LX/NH2;

    if-eqz v4, :cond_2

    invoke-direct {p0}, LX/N3l;->A04()V

    iget-object v0, v4, LX/NH2;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/NH2;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v1, Linstagram/features/creation/location/NearbyVenuesService;->A00:LX/TBZ;

    iget-object v0, p0, LX/N3l;->A03:Landroid/location/Location;

    invoke-virtual {v1, v0}, LX/TBZ;->A01(Landroid/location/Location;)LX/Prp;

    move-result-object v5

    const/4 v1, 0x0

    if-nez v5, :cond_3

    iget-object v0, p0, LX/N3l;->A0m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/N3l;->A0L(LX/N3l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/N3l;->A03(LX/N3l;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/NH2;->A0v(Ljava/util/List;)V

    :cond_0
    invoke-virtual {v4}, LX/8QJ;->notifyDataSetChanged()V

    iget-object v1, p0, LX/N3l;->A0C:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/N3l;->A03:Landroid/location/Location;

    iget-wide v0, p0, LX/N3l;->A00:J

    invoke-static {v4, v2, v3, v0, v1}, LX/TBZ;->A00(Landroid/content/Context;Landroid/location/Location;Lcom/instagram/common/session/UserSession;J)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, LX/N3l;->A0K:LX/Tb2;

    if-nez v3, :cond_4

    const-string v0, "locationAnalytics"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v5}, LX/Prp;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v5}, LX/Prp;->D5A()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v3, v0, v2, v1}, LX/Tb2;->A04(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Prp;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/N3l;->A0J(LX/N3l;ZZ)V

    :cond_5
    invoke-interface {v5}, LX/Prp;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/N3l;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0}, LX/N3l;->A0L(LX/N3l;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v1}, LX/N3l;->A03(LX/N3l;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_6
    invoke-virtual {v4, v1}, LX/NH2;->A0v(Ljava/util/List;)V

    invoke-virtual {v4}, LX/8QJ;->notifyDataSetChanged()V

    invoke-static {p0}, LX/N3l;->A09(LX/N3l;)V

    return-void
.end method

.method public static final A0E(LX/N3l;)V
    .locals 2

    iget-boolean v0, p0, LX/N3l;->A0U:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/N3l;->A0j:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput-boolean v0, p0, LX/N3l;->A0g:Z

    return-void

    :cond_0
    invoke-static {p0}, LX/N3l;->A0B(LX/N3l;)V

    return-void
.end method

.method public static final A0F(LX/N3l;)V
    .locals 4

    iget-object v0, p0, LX/N3l;->A0C:Lcom/instagram/actionbar/ActionButton;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_0
    iget-object v1, p0, LX/N3l;->A0j:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, LX/448;->A0V()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/N3l;->A0s:LX/rAF;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/rAF;)V

    invoke-static {}, LX/448;->A0V()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/N3l;->A0u:LX/Zdk;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->cancelSignalPackageRequest(Lcom/instagram/common/session/UserSession;LX/Zdk;)V

    iput-boolean v3, p0, LX/N3l;->A0g:Z

    return-void
.end method

.method public static final A0G(LX/N3l;)V
    .locals 5

    iget-object v4, p0, LX/N3l;->A0m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, LX/N3l;->A0Z:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    if-lez v0, :cond_3

    const v1, 0x7f1334a5

    invoke-static {v0}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/N3l;->A0P:Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const v1, 0x40b15c06

    invoke-static {v3, v1, v0}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v4}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const v0, 0x7f1334a4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A0H(LX/N3l;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3, v2, v1, p2}, LX/CuB;->A00(Landroidx/fragment/app/FragmentActivity;LX/00V;LX/00X;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v3

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/CT6;

    invoke-direct {v4, v0}, LX/CT6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0fR;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object p0, p1

    if-eqz v1, :cond_0

    if-nez v0, :cond_3

    invoke-static {p3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A00()Lcom/instagram/api/schemas/LocationDict;

    move-result-object v0

    invoke-static {v0}, LX/RIe;->A00(Lcom/instagram/api/schemas/LocationDictIntf;)LX/HIV;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    move-object v0, v2

    :goto_1
    if-eqz p1, :cond_5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A00()Lcom/instagram/api/schemas/LocationDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/RIe;->A00(Lcom/instagram/api/schemas/LocationDictIntf;)LX/HIV;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v0

    iput-object v0, v4, LX/CT6;->A0r:LX/CT8;

    goto :goto_3

    :cond_2
    invoke-static {p3}, LX/218;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v0

    iput-object v0, v4, LX/CT6;->A0s:LX/CT8;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v0

    iput-object v0, v4, LX/CT6;->A0r:LX/CT8;

    if-eqz p1, :cond_7

    :goto_3
    const/4 p2, 0x1

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)LX/Ikk;

    move-result-object v0

    const/4 p1, 0x0

    new-instance v2, LX/Ybu;

    move p3, p2

    invoke-direct/range {v2 .. v8}, LX/Ybu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A00()Lcom/instagram/api/schemas/LocationDict;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/RIe;->A00(Lcom/instagram/api/schemas/LocationDictIntf;)LX/HIV;

    move-result-object v2

    :cond_6
    invoke-static {v2}, LX/135;->A0e(Ljava/lang/Object;)LX/CT7;

    move-result-object v0

    iput-object v0, v4, LX/CT6;->A0r:LX/CT8;

    :cond_7
    invoke-virtual {v3, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A1B(LX/CT6;)V

    return-void
.end method

.method public static final A0I(LX/N3l;Ljava/util/List;Z)V
    .locals 3

    iget-object v2, p0, LX/N3l;->A0L:LX/NH2;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/N3l;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/N3l;->A0L(LX/N3l;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/N3l;->A03(LX/N3l;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_1
    iget-object v0, v2, LX/NH2;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/NH2;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v2, p1}, LX/NH2;->A0v(Ljava/util/List;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/N3l;->A0J(LX/N3l;ZZ)V

    :cond_2
    invoke-static {p0}, LX/N3l;->A09(LX/N3l;)V

    iget-object v0, v2, LX/NH2;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    sget-object v1, LX/QFt;->A02:LX/QFt;

    iget-object v0, v2, LX/NH2;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/NH2;->A00(LX/NH2;)V

    :cond_3
    invoke-virtual {v2}, LX/8QJ;->notifyDataSetChanged()V

    invoke-static {p0}, LX/N3l;->A0L(LX/N3l;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/N3l;->A0G(LX/N3l;)V

    :cond_4
    return-void
.end method

.method public static final A0J(LX/N3l;ZZ)V
    .locals 3

    iget-object v2, p0, LX/N3l;->A0L:LX/NH2;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, v2, LX/NH2;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/NH2;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/NH2;->A0v(Ljava/util/List;)V

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/NH2;->A07:Z

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/NH2;->A00:LX/NM6;

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/NH2;->A07:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/NH2;->A08:Z

    invoke-static {v2}, LX/NH2;->A00(LX/NH2;)V

    :cond_0
    invoke-static {p0}, LX/N3l;->A09(LX/N3l;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v2, LX/NH2;->A07:Z

    if-eq p1, v0, :cond_1

    iget-object v0, v2, LX/NH2;->A00:LX/NM6;

    if-eqz v0, :cond_1

    iput-boolean p1, v2, LX/NH2;->A07:Z

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/NH2;->A08:Z

    :cond_3
    invoke-static {v2}, LX/NH2;->A00(LX/NH2;)V

    return-void
.end method

.method public static final A0K(LX/N3l;)Z
    .locals 1

    iget-object p0, p0, LX/N3l;->A0M:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const-string v0, "analyticsSurface"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0L(LX/N3l;)Z
    .locals 1

    invoke-static {p0}, LX/N3l;->A0K(LX/N3l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0fR;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0M(LX/N3l;)Z
    .locals 1

    iget-boolean v0, p0, LX/N3l;->A0i:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/216;->A0b(LX/Q84;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/dgZ;->A01(LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0N(LX/N3l;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {p0}, LX/N3l;->A00(LX/N3l;)LX/QNs;

    move-result-object v1

    sget-object v0, LX/QNs;->A02:LX/QNs;

    if-eq v1, v0, :cond_1

    invoke-static {p0}, LX/N3l;->A00(LX/N3l;)LX/QNs;

    move-result-object v1

    sget-object v0, LX/QNs;->A0P:LX/QNs;

    if-eq v1, v0, :cond_1

    invoke-static {p0}, LX/N3l;->A00(LX/N3l;)LX/QNs;

    move-result-object v1

    sget-object v0, LX/QNs;->A0U:LX/QNs;

    if-ne v1, v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    invoke-static {p0}, LX/N3l;->A00(LX/N3l;)LX/QNs;

    move-result-object v1

    sget-object v0, LX/QNs;->A0M:LX/QNs;

    if-eq v1, v0, :cond_1

    invoke-static {p0}, LX/N3l;->A00(LX/N3l;)LX/QNs;

    move-result-object v1

    sget-object v0, LX/QNs;->A05:LX/QNs;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-static {p0, v3}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811098000058e1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public static final A0O(LX/N3l;Z)Z
    .locals 3

    iget-object v0, p0, LX/N3l;->A0L:LX/NH2;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    invoke-static {}, LX/834;->A0S()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, LX/N3l;->A0L:LX/NH2;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/NH2;->A08:Z

    if-eq v2, v0, :cond_3

    iget-object v0, v1, LX/NH2;->A01:LX/NM6;

    if-eqz v0, :cond_3

    iput-boolean v2, v1, LX/NH2;->A08:Z

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/NH2;->A07:Z

    :cond_2
    invoke-static {v1}, LX/NH2;->A00(LX/NH2;)V

    :cond_3
    return v2
.end method


# virtual methods
.method public final A0P(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/N3l;->A0O:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    invoke-static {p0, v0}, LX/N3l;->A0O(LX/N3l;Z)Z

    iget-object v0, p0, LX/N3l;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/N3l;->A0n:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    iget-object v6, p0, LX/N3l;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v7, p0, LX/N3l;->A0H:LX/B7p;

    if-eqz v7, :cond_a

    iget-object v0, v7, LX/B7p;->A07:LX/mpg;

    invoke-interface {v0, v6}, LX/mpg;->D4F(Ljava/lang/String;)LX/M87;

    move-result-object v5

    iget-object v4, v5, LX/M87;->A06:Ljava/util/List;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/N3l;->A0K:LX/Tb2;

    const/4 v1, 0x0

    if-nez v3, :cond_0

    const-string v0, "locationAnalytics"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v5, LX/M87;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    iget-object v1, v5, LX/M87;->A04:Ljava/lang/String;

    :cond_1
    invoke-virtual {v3, v6, v4, v1}, LX/Tb2;->A04(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v4}, LX/N3l;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/N3l;->A0I(LX/N3l;Ljava/util/List;Z)V

    :cond_2
    iget-object v1, v5, LX/M87;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    iget-object v0, p0, LX/N3l;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7, v6}, LX/B7p;->A06(Ljava/lang/String;)Z

    return-void

    :cond_3
    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, Linstagram/features/creation/location/NearbyVenuesService;->A00:LX/TBZ;

    iget-object v0, p0, LX/N3l;->A03:Landroid/location/Location;

    invoke-virtual {v1, v0}, LX/TBZ;->A01(Landroid/location/Location;)LX/Prp;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Prp;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v1, p0, LX/N3l;->A0I:LX/B7p;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/B7p;->A07:LX/mpg;

    invoke-interface {v0, v6}, LX/mpg;->D4F(Ljava/lang/String;)LX/M87;

    move-result-object v4

    iget-object v0, v4, LX/M87;->A06:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v3, v4, LX/M87;->A01:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v3, v2, :cond_6

    iget-object v0, p0, LX/N3l;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v6}, LX/B7p;->A06(Ljava/lang/String;)Z

    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, LX/N3l;->A0K:LX/Tb2;

    const/4 v0, 0x0

    if-nez v1, :cond_7

    const-string v0, "locationAnalytics"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    if-ne v3, v2, :cond_8

    iget-object v0, v4, LX/M87;->A04:Ljava/lang/String;

    :cond_8
    invoke-virtual {v1, v6, v5, v0}, LX/Tb2;->A04(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v5}, LX/N3l;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v2}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/N3l;->A0I(LX/N3l;Ljava/util/List;Z)V

    return-void

    :cond_9
    invoke-static {p0}, LX/N3l;->A0D(LX/N3l;)V

    :cond_a
    return-void
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

.method public final Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

.method public final Cd2()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v2, p0, LX/N3l;->A02:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/N3l;->A0d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/N3l;->A0d:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, p0, LX/N3l;->A0b:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1, v2}, LX/1pe;->A0M(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2rD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2rD;->A03:Landroid/graphics/Bitmap;

    return-object v2
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

.method public final E8W()Z
    .locals 1

    const/4 v0, 0x0

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

    iget-object v0, p0, LX/N3l;->A0E:LX/a0N;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LX/a0N;->EC7()Z

    move-result v0

    return v0
.end method

.method public final EYn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Exi()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Exz(II)V
    .locals 0

    return-void
.end method

.method public final FYH(Lcom/instagram/model/venue/Venue;)V
    .locals 0

    invoke-static {p1, p0}, LX/N3l;->A05(Lcom/instagram/model/venue/Venue;LX/N3l;)V

    return-void
.end method

.method public final FYI()V
    .locals 4

    iget-object v0, p0, LX/N3l;->A0L:LX/NH2;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/N3l;->A09(LX/N3l;)V

    iget-object v3, p0, LX/N3l;->A0L:LX/NH2;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v3, LX/NH2;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qh2;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Qh2;->A01:Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/NH2;->A00(LX/NH2;)V

    :cond_1
    return-void
.end method

.method public final GKj()Z
    .locals 1

    const/4 v0, 0x0

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
    .locals 1

    const/16 v0, 0x30

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-boolean v0, p0, LX/N3l;->A0V:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/UzO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const v0, -0x30120425

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    invoke-super {v4, v6}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    const/16 v0, 0x30

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Ka;->setModuleNameV2(Ljava/lang/String;)Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "showTitleBar"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/N3l;->A0X:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "hideActionBar"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/N3l;->A0e:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x289

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/N3l;->A0R:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "showCollapsedLocationBar"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/N3l;->A0W:Z

    if-eqz p1, :cond_0

    const-string v0, "currentSearch"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/N3l;->A0O:Ljava/lang/String;

    const-string v0, "locationPermissionRequested"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/N3l;->A0U:Z

    const-string v1, "currentLocation"

    const-class v0, Landroid/location/Location;

    invoke-static {v6, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, v4, LX/N3l;->A03:Landroid/location/Location;

    const-string v0, "locationUpdatesRequested"

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/N3l;->A0g:Z

    :cond_0
    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/1rP;

    invoke-direct {v0, v1, v6}, LX/1rP;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/N3l;->A0G:LX/1rP;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x53

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "Required value was null."

    if-eqz v1, :cond_11

    const-string v0, "STORY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v4, LX/N3l;->A0M:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x347

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/N3l;->A0h:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "INTENT_EXTRA_ALLOW_CUSTOM_LOCATION"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/N3l;->A0Q:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "INTENT_EXTRA_IS_BOTTOM_SHEET_VARIANT"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/N3l;->A0f:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "INTENT_EXTRA_ALREADY_SELECTED_LOCATION"

    const-class v6, Lcom/instagram/model/venue/Venue;

    invoke-static {v1, v6, v0}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    iput-object v0, v4, LX/N3l;->A0F:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "INTENT_EXTRA_ALREADY_SELECTED_LOCATIONS"

    invoke-static {v1, v6, v0}, LX/0NZ;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, LX/N3l;->A0P:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/N3l;->A0m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, v4, LX/N3l;->A0F:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_2

    iput-boolean v5, v4, LX/N3l;->A0h:Z

    :cond_2
    iget-boolean v0, v4, LX/N3l;->A0f:Z

    if-eqz v0, :cond_3

    iput-boolean v3, v4, LX/N3l;->A0e:Z

    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "INTENT_EXTRA_COVER_PHOTO_FILE_PATH"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/N3l;->A0d:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "INTENT_EXTRA_COVER_PHOTO_IMAGE_URL"

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v6, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v4, LX/N3l;->A0b:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "INTENT_EXTRA_CLIPS_SESSION_ID_TO_UPDATE_PUBLISH_SCREEN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/N3l;->A0N:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v8, :cond_4

    const/16 v0, 0x322

    :goto_1
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    iget-object v10, v4, LX/N3l;->A0G:LX/1rP;

    const/4 v15, 0x0

    if-nez v10, :cond_d

    const-string v0, "devicePermissionKitLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0x321

    goto :goto_1

    :cond_5
    const-string v0, "POST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    const-string v0, "POST_SKITTLES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    const-string v0, "EDIT_POST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    const-string v0, "CLIPS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    const-string v0, "EVENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    const-string v0, "NOTES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x200

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    const-string v0, "FRIEND_MAP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    invoke-static {v1}, LX/1rR;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v12

    sget-object v0, LX/1rS;->A03:LX/1rS;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static {v4}, LX/N3l;->A00(LX/N3l;)LX/QNs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    sget-object v1, LX/1rU;->A08:LX/1rU;

    sget-object v0, LX/1rW;->A04:LX/1rW;

    new-instance v11, LX/1rX;

    invoke-direct {v11, v1, v0}, LX/1rX;-><init>(LX/1rU;LX/1rW;)V

    invoke-virtual/range {v10 .. v16}, LX/1rP;->A00(LX/1rX;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    iget-object v1, v4, LX/N3l;->A0M:Ljava/lang/Integer;

    if-nez v1, :cond_e

    const-string v0, "analyticsSurface"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v0, LX/2ti;->A00:LX/2ti;

    invoke-static {v0, v6, v7, v1}, LX/RdL;->A00(LX/1bx;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Tb2;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Tb2;->A04:Ljava/lang/Boolean;

    iput-object v1, v4, LX/N3l;->A0K:LX/Tb2;

    invoke-virtual {v1}, LX/Tb2;->A02()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "INTENT_EXTRA_TIMESTAMP"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LX/N3l;->A00:J

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x349

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/N3l;->A0V:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xda

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/N3l;->A0S:Z

    const/16 v0, 0x42

    invoke-static {v4, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, v4, LX/N3l;->A0a:LX/2gq;

    invoke-static {v4}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v6

    const-class v5, LX/UyO;

    iget-object v1, v4, LX/N3l;->A0a:LX/2gq;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.eventbus.IgEventListener<com.instagram.creation.location.events.VenuesFetchedEvent>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v5}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const/16 v0, 0x105

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/CYS;

    invoke-direct {v0, v1, v4}, LX/CYS;-><init>(Landroid/os/Looper;LX/N3l;)V

    iput-object v0, v4, LX/N3l;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, v4, LX/N3l;->A04:Landroid/os/Handler;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const v0, -0xc004071

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_f
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3e4cea49

    goto :goto_2

    :cond_10
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3faf9763

    :goto_2
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    const v0, 0x5f0d28af

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v15, p0

    iget-boolean v0, v15, LX/N3l;->A0X:Z

    move-object/from16 v4, p2

    if-nez v0, :cond_17

    iget-boolean v0, v15, LX/N3l;->A0W:Z

    if-nez v0, :cond_17

    const v0, 0x7f0e0bbd

    invoke-static {v3, v4, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    const v0, 0x102000a

    invoke-static {v6, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    :cond_0
    :goto_0
    iput-object v6, v15, LX/N3l;->A09:Landroid/view/View;

    invoke-static {v7}, LX/1iH;->A00(Landroid/view/ViewGroup;)LX/a0N;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.migration.scrollingviewproxy.ScrollingViewProxy<instagram.features.creation.location.NearbyVenuesAdapter>"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v15, LX/N3l;->A0E:LX/a0N;

    invoke-static {v15}, LX/21X;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v4

    iget-object v0, v15, LX/N3l;->A0E:LX/a0N;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v15, LX/N3l;->A0E:LX/a0N;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, v15, LX/N3l;->A0E:LX/a0N;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v4

    const/high16 v0, 0x40000

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object v0, v15, LX/N3l;->A0E:LX/a0N;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/a0N;->Ab5()V

    iget-object v5, v15, LX/N3l;->A0E:LX/a0N;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v4, 0x5

    new-instance v0, LX/C2b;

    invoke-direct {v0, v15, v4}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/a0N;->AQM(LX/4Vc;)V

    iget-object v0, v15, LX/N3l;->A0n:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    invoke-virtual {v15}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    const/4 v4, 0x0

    invoke-static {v14, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v19, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v18, LX/HEM;

    invoke-direct/range {v18 .. v18}, LX/HEM;-><init>()V

    if-eqz v0, :cond_16

    iget-object v0, v15, LX/N3l;->A0v:LX/B7O;

    const-wide/16 v20, 0xc8

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v21}, LX/B7L;->A00(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Psw;LX/a8o;LX/mpg;Ljava/lang/Integer;J)LX/B7p;

    move-result-object v0

    iput-object v0, v15, LX/N3l;->A0H:LX/B7p;

    :goto_1
    iget-boolean v0, v15, LX/N3l;->A0X:Z

    if-eqz v0, :cond_14

    iget-object v11, v15, LX/N3l;->A0q:LX/Wkm;

    invoke-static {v15}, LX/216;->A0b(LX/Q84;)LX/2in;

    move-result-object v7

    sget-object v5, LX/RiU;->A00:LX/Izl;

    sget-object v0, LX/RiU;->A01:[LX/Lms;

    invoke-static {v7, v5, v0, v1}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v9

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v5, "INTENT_EXTRA_PHOTO_LOCATION"

    const-class v0, Landroid/location/Location;

    invoke-static {v7, v0, v5}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, LX/225;->A03()J

    move-result-wide v7

    cmp-long v0, v7, v9

    if-lez v0, :cond_15

    iget-object v10, v15, LX/N3l;->A0p:LX/Wkm;

    :goto_2
    iget-boolean v0, v15, LX/N3l;->A0X:Z

    if-eqz v0, :cond_1

    iget-object v4, v15, LX/N3l;->A0o:LX/Wkm;

    :cond_1
    iget-boolean v14, v15, LX/N3l;->A0W:Z

    iget-object v13, v15, LX/N3l;->A0F:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v15}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v12

    invoke-static {v15}, LX/N3l;->A0L(LX/N3l;)Z

    move-result v5

    invoke-static {v15}, LX/N3l;->A0N(LX/N3l;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v15}, LX/N3l;->A0L(LX/N3l;)Z

    :cond_2
    const/4 v9, 0x1

    invoke-static {v12}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v8, LX/NH2;

    invoke-direct {v8, v1}, LX/9Eo;-><init>(Z)V

    iput-boolean v5, v8, LX/NH2;->A06:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/NH2;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/NH2;->A05:Ljava/util/List;

    new-instance v7, LX/NK5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v15, v7, LX/NK5;->A02:LX/N3l;

    iput-boolean v14, v7, LX/NK5;->A04:Z

    iput-object v13, v7, LX/NK5;->A01:Lcom/instagram/model/venue/Venue;

    iput-boolean v5, v7, LX/NK5;->A03:Z

    iput-object v12, v7, LX/NK5;->A00:LX/9PW;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v8, LX/NH2;->A03:LX/NK5;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_13

    new-instance v0, LX/NM6;

    invoke-direct {v0, v11}, LX/NM6;-><init>(LX/ZkA;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    iput-object v0, v8, LX/NH2;->A02:LX/NM6;

    if-eqz v10, :cond_12

    new-instance v0, LX/NM6;

    invoke-direct {v0, v10}, LX/NM6;-><init>(LX/ZkA;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    iput-object v0, v8, LX/NH2;->A01:LX/NM6;

    if-eqz v4, :cond_11

    new-instance v0, LX/NM6;

    invoke-direct {v0, v4}, LX/NM6;-><init>(LX/ZkA;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    iput-object v0, v8, LX/NH2;->A00:LX/NM6;

    invoke-virtual {v8, v5}, LX/9Eo;->A0s(Ljava/util/List;)V

    invoke-static {v8}, LX/NH2;->A00(LX/NH2;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v15, LX/N3l;->A0L:LX/NH2;

    invoke-virtual {v8, v9}, LX/8QJ;->A0P(Z)V

    iget-object v4, v15, LX/N3l;->A0E:LX/a0N;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v15, LX/N3l;->A0L:LX/NH2;

    invoke-interface {v4, v0}, LX/a0N;->Gk5(LX/Zrl;)V

    iget-boolean v0, v15, LX/N3l;->A0X:Z

    const/4 v7, 0x2

    if-nez v0, :cond_3

    iget-boolean v0, v15, LX/N3l;->A0W:Z

    if-eqz v0, :cond_a

    :cond_3
    const v4, 0x7f0e14ed

    iget-object v0, v15, LX/N3l;->A0E:LX/a0N;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, v15, LX/N3l;->A0A:Landroid/view/View;

    const-string v11, "Required value was null."

    if-eqz v4, :cond_1f

    const v0, 0x7f0b3762

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v5, v15, LX/N3l;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-boolean v0, v15, LX/N3l;->A0W:Z

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v15}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v0, :cond_10

    const v0, 0x7f136e90

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v15, LX/N3l;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v4, 0x7f082dea

    const v0, 0x43463bc5

    invoke-static {v5, v4, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    :cond_4
    :goto_6
    iget-object v4, v15, LX/N3l;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v5, 0x3

    new-instance v0, LX/N64;

    invoke-direct {v0, v15, v5}, LX/N64;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08:LX/Pmb;

    iget-object v4, v15, LX/N3l;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/ifL;

    invoke-direct {v0, v15, v5}, LX/ifL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A07:LX/Pid;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f06024e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v4

    iget-object v0, v15, LX/N3l;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, v15, LX/N3l;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v0, LX/3MD;->A06:LX/3ME;

    invoke-virtual {v15}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3MD;->A00(LX/1ok;)LX/3MD;

    move-result-object v4

    iget-object v0, v15, LX/N3l;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, v15, LX/N3l;->A0A:Landroid/view/View;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b2d54

    invoke-static {v4, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v15, LX/N3l;->A0B:Landroid/view/ViewStub;

    iget-object v4, v15, LX/N3l;->A0A:Landroid/view/View;

    if-eqz v4, :cond_1d

    const v0, 0x7f0b108c

    invoke-static {v4, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    iput-object v4, v15, LX/N3l;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, v15, LX/N3l;->A0Q:Z

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    const/16 v0, 0x3f

    invoke-static {v4, v15, v0}, LX/TvN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    const v4, 0x7f0e0f48

    iget-object v0, v15, LX/N3l;->A0E:LX/a0N;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, LX/N3l;->A06:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v15, v1}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x81035000230cdcL

    invoke-static {v0, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v0, 0x7f134b5f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v0, 0x7f134b5e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const v0, 0x7f134b60

    invoke-static {v4, v9, v5, v0}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "https://www.facebook.com/privacy/guide/location/"

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v10, LX/612;

    invoke-direct {v10, v8, v0}, LX/612;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v4}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-static {v9, v10, v5}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v8}, LX/0Zg;->A01(Landroid/content/Context;)I

    move-result v0

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v9, v5, v4, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v4, v15, LX/N3l;->A06:Landroid/view/View;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b24bf

    invoke-static {v4, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v9}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v4, v15, LX/N3l;->A06:Landroid/view/View;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b24b6

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x1e

    invoke-static {v4, v0, v8, v15}, LX/Txp;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v15, LX/N3l;->A06:Landroid/view/View;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b24be

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x3e

    invoke-static {v4, v15, v0}, LX/TvN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    const v4, 0x7f0e060e

    iget-object v0, v15, LX/N3l;->A0E:LX/a0N;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, v15, LX/N3l;->A05:Landroid/view/View;

    if-eqz v3, :cond_8

    const v0, 0x7f0b24b9

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v15}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f134b5b

    invoke-static {v3, v4, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v3, v15, LX/N3l;->A05:Landroid/view/View;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b24b7

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v15}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f134b59

    invoke-static {v3, v4, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v3, v15, LX/N3l;->A05:Landroid/view/View;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b24b8

    invoke-static {v3, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v15}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f134b5a

    invoke-static {v3, v4, v0}, LX/244;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/16 v0, 0x3d

    invoke-static {v4, v15, v0}, LX/TvN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    iget-boolean v0, v15, LX/N3l;->A0e:Z

    if-eqz v0, :cond_d

    const v0, 0x7f0b29a9

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, -0x2a2d2ba9

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b00d6

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, -0xb547790

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v15, LX/N3l;->A0E:LX/a0N;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v1}, LX/7lf;->A0o(Landroid/view/View;I)V

    iget-boolean v0, v15, LX/N3l;->A0W:Z

    if-eqz v0, :cond_9

    iget-object v3, v15, LX/N3l;->A0A:Landroid/view/View;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b0d15

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/actionbar/ActionButton;

    iput-object v3, v15, LX/N3l;->A0C:Lcom/instagram/actionbar/ActionButton;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x9707600

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v4, v15, LX/N3l;->A0C:Lcom/instagram/actionbar/ActionButton;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f08252e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v4, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v15}, LX/N3l;->A07(LX/N3l;)V

    iget-object v3, v15, LX/N3l;->A0A:Landroid/view/View;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b0917

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, -0x3d49b9e4

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x40

    :goto_7
    invoke-static {v3, v15, v0}, LX/TvN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_9
    iget-object v3, v15, LX/N3l;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v3, :cond_a

    iget-object v0, v15, LX/N3l;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    const v0, 0x7f0b3505

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v15, LX/N3l;->A08:Landroid/view/View;

    iget-boolean v0, v15, LX/N3l;->A0h:Z

    if-eqz v0, :cond_c

    const v0, 0x4763dba

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v3, v15, LX/N3l;->A08:Landroid/view/View;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x43

    invoke-static {v3, v15, v0}, LX/TvN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_8
    invoke-static {v15}, LX/N3l;->A09(LX/N3l;)V

    invoke-static {v15, v1, v1}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object v0

    iput-object v0, v15, LX/N3l;->A0c:LX/mpo;

    invoke-static {v15}, LX/N3l;->A0N(LX/N3l;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v15}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/SgQ;

    invoke-direct {v0, v3, v1}, LX/SgQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/SgQ;->A00()Z

    :cond_b
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x1e512b0

    invoke-virtual {v1, v0, v7}, LX/3r9;->markerEnd(IS)V

    const v0, 0x514d2ca7

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v6

    :cond_c
    const v0, -0x7e3a27c1

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_8

    :cond_d
    const v0, 0x7f0b00ae

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/CXH;

    invoke-direct {v3, v4, v0}, LX/CXH;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    const v0, -0x3b1f0f3d

    invoke-static {v3, v5, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/16 v0, 0x41

    invoke-static {v5, v15, v0}, LX/TvN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b00ac

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/actionbar/ActionButton;

    iput-object v4, v15, LX/N3l;->A0C:Lcom/instagram/actionbar/ActionButton;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f040009

    invoke-static {v3, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v3

    const v0, 0x3939e592

    invoke-static {v4, v3, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    invoke-static {v15}, LX/N3l;->A07(LX/N3l;)V

    invoke-static {v15}, LX/N3l;->A0L(LX/N3l;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v15, LX/N3l;->A0C:Lcom/instagram/actionbar/ActionButton;

    if-eqz v3, :cond_e

    const v0, -0x15d41557

    invoke-static {v3, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_e
    const v0, 0x7f0b00b0

    invoke-static {v6, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v15, LX/N3l;->A0Z:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    const v0, 0x44ba53c5

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_f
    iget-object v3, v15, LX/N3l;->A0Z:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    const/16 v0, 0x42

    goto/16 :goto_7

    :cond_10
    const v0, 0x7f133b32

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_14
    move-object v11, v4

    :cond_15
    move-object v10, v4

    goto/16 :goto_2

    :cond_16
    iget-object v0, v15, LX/N3l;->A0w:LX/Wgp;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v20, 0xc8

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v21}, LX/B7L;->A00(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Psw;LX/a8o;LX/mpg;Ljava/lang/Integer;J)LX/B7p;

    move-result-object v0

    iput-object v0, v15, LX/N3l;->A0I:LX/B7p;

    goto/16 :goto_1

    :cond_17
    invoke-static {v15}, LX/N3l;->A0N(LX/N3l;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7f0e06d7

    invoke-virtual {v3, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v15}, LX/N3l;->A0L(LX/N3l;)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x7f0b0656

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_18

    const v0, -0x548daf67

    :goto_9
    invoke-static {v4, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_18
    :goto_a
    const v0, 0x7f0b23d6

    invoke-static {v6, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static {v15}, LX/N3l;->A0N(LX/N3l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b00e5

    invoke-static {v6, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f134a6a

    invoke-static {v4, v0}, LX/448;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_19
    const v0, 0x7f0b2ee6

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v15}, LX/N3l;->A0M(LX/N3l;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x34b29d4b    # -1.3460149E7f

    goto :goto_9

    :cond_1a
    const v0, 0x3a48a233

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_a

    :cond_1b
    const v0, 0x7f0e06d6

    invoke-static {v3, v4, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    goto :goto_a

    :cond_1c
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xfa31ec9

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1

    :cond_1d
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x2659318c

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    invoke-static {p0}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v3

    const-class v2, LX/UyO;

    iget-object v1, p0, LX/N3l;->A0a:LX/2gq;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.eventbus.IgEventListener<com.instagram.creation.location.events.VenuesFetchedEvent>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/N3l;->A0I:LX/B7p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/B7p;->onDestroy()V

    :cond_0
    iget-object v0, p0, LX/N3l;->A0H:LX/B7p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/B7p;->onDestroy()V

    :cond_1
    invoke-static {p0}, LX/N3l;->A0F(LX/N3l;)V

    iget-object v0, p0, LX/N3l;->A0x:LX/bn4;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/N3l;->A0x:LX/bn4;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    :cond_2
    iget-object v0, p0, LX/N3l;->A04:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const/16 v0, 0x1e8

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_3
    const v0, 0x68de9644

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0xb13bcf9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/N3l;->A0H:LX/B7p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/B7p;->onDestroyView()V

    :cond_0
    invoke-static {}, LX/448;->A0V()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/N3l;->A0s:LX/rAF;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/rAF;)V

    invoke-static {}, LX/448;->A0V()Lcom/instagram/location/impl/LocationPluginImpl;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/N3l;->A0u:LX/Zdk;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->cancelSignalPackageRequest(Lcom/instagram/common/session/UserSession;LX/Zdk;)V

    iget-object v0, p0, LX/N3l;->A0I:LX/B7p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/B7p;->onDestroyView()V

    :cond_1
    iget-object v0, p0, LX/N3l;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_2

    sget-object v0, LX/3MD;->A06:LX/3ME;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3MD;->A00(LX/1ok;)LX/3MD;

    move-result-object v1

    iget-object v0, p0, LX/N3l;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/N3l;->A0E:LX/a0N;

    iput-object v0, p0, LX/N3l;->A0C:Lcom/instagram/actionbar/ActionButton;

    iput-object v0, p0, LX/N3l;->A0Z:Landroid/widget/TextView;

    iput-object v0, p0, LX/N3l;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, LX/N3l;->A0B:Landroid/view/ViewStub;

    iput-object v0, p0, LX/N3l;->A07:Landroid/view/View;

    iput-object v0, p0, LX/N3l;->A06:Landroid/view/View;

    iput-object v0, p0, LX/N3l;->A05:Landroid/view/View;

    iput-object v0, p0, LX/N3l;->A08:Landroid/view/View;

    iput-object v0, p0, LX/N3l;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/N3l;->A02:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/N3l;->A09:Landroid/view/View;

    const v0, -0x2d3d3f1d

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x20731c5c

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x2f2e8e82

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/N3l;->A01:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/N3l;->A01:Landroid/app/Dialog;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-static {p0}, LX/N3l;->A0F(LX/N3l;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, LX/4Ka;->requireWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, LX/N3l;->A0C:Lcom/instagram/actionbar/ActionButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, LX/N3l;->A0j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const v0, 0x60d03610

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x5c949fca

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "INTENT_EXTRA_PHOTO_LOCATION"

    const-class v0, Landroid/location/Location;

    invoke-static {v3, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, LX/N3l;->A03:Landroid/location/Location;

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/N3l;->A0X:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/N3l;->A0W:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/N3l;->A07:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/N3l;->A0B:Landroid/view/ViewStub;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/N3l;->A07:Landroid/view/View;

    :cond_0
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x45

    invoke-static {v1, p0, v0}, LX/TvN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/N3l;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_1

    const v0, 0x6df4a0c2

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/N3l;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    const v0, -0x76ee3913

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06024e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v4

    iget-object v1, p0, LX/N3l;->A07:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b2d55

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, LX/N3l;->A07:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x7d7e2705

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    invoke-static {p0}, LX/N3l;->A08(LX/N3l;)V

    :cond_4
    :goto_0
    iget-object v1, p0, LX/N3l;->A0C:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_5

    const/16 v0, 0x44

    invoke-static {v1, p0, v0}, LX/TvN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, LX/HAZ;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/N3l;->A0j:Landroid/os/Handler;

    new-instance v0, LX/Xga;

    invoke-direct {v0, p0}, LX/Xga;-><init>(LX/N3l;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-boolean v0, p0, LX/N3l;->A0g:Z

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/N3l;->A0E(LX/N3l;)V

    :cond_7
    :goto_1
    const v0, -0x5009935c

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_8
    iget-object v0, p0, LX/N3l;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/N3l;->A0P(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-direct {p0}, LX/N3l;->A04()V

    iget-object v0, p0, LX/N3l;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/135;->A0s(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/N3l;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/N3l;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/N3l;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N3l;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/N3l;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N3l;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "currentSearch"

    iget-object v0, p0, LX/N3l;->A0O:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "locationPermissionRequested"

    iget-boolean v0, p0, LX/N3l;->A0U:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/N3l;->A03:Landroid/location/Location;

    const-string v0, "currentLocation"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "locationUpdatesRequested"

    iget-boolean v0, p0, LX/N3l;->A0g:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x2c600321

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onStart()V

    iget-object v1, p0, LX/N3l;->A0c:LX/mpo;

    const-string v2, "keyboardHeightChangeDetector"

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    iget-object v1, p0, LX/N3l;->A0c:LX/mpo;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/N3l;->A0r:LX/Vhp;

    invoke-interface {v1, v0}, LX/mpo;->APb(LX/Vhp;)V

    const v0, 0x5066c92c

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, -0x4ea907d9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onStop()V

    iget-object v2, p0, LX/N3l;->A0c:LX/mpo;

    const-string v1, "keyboardHeightChangeDetector"

    if-nez v2, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/N3l;->A0r:LX/Vhp;

    invoke-interface {v2, v0}, LX/mpo;->GZB(LX/Vhp;)V

    iget-object v0, p0, LX/N3l;->A0c:LX/mpo;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/mpo;->onStop()V

    const v0, -0x6efdc39d

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method
