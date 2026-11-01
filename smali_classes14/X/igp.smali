.class public final LX/igp;
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

    iput p2, p0, LX/igp;->$t:I

    iput-object p1, p0, LX/igp;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/igp;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/igp;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v4, p0, LX/igp;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    sget-object v3, LX/0gU;->A01:LX/0gU;

    const/16 v2, 0x7530

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/aMd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/aMd;->A02:LX/0gS;

    iput v2, v1, LX/aMd;->A01:I

    iput v0, v1, LX/aMd;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v3, p0, LX/igp;->A00:Ljava/lang/Object;

    check-cast v3, LX/aBY;

    iget-object v0, v3, LX/aBY;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/QCV;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, LX/aBY;->A04(Z)V

    :cond_0
    iget-object v2, v3, LX/aBY;->A07:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/aBY;->A06:LX/WTn;

    const/4 v1, 0x0

    iget-object v0, v0, LX/WTn;->A03:LX/F3M;

    invoke-virtual {v0, v2, v1}, LX/F3M;->A1U(Ljava/lang/String;Z)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/aBY;->A07:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, LX/igp;->A00:Ljava/lang/Object;

    check-cast v1, LX/aBY;

    iget-object v0, v1, LX/aBY;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/boN;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/igp;->A00:Ljava/lang/Object;

    check-cast v1, LX/aBY;

    iget-object v0, v1, LX/aBY;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/boN;

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/aBY;->A01(LX/aBY;Z)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v3, p0, LX/igp;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/barcelona/location/recommendations/ui/MagicWordRecsMapRowState;

    iget-object v0, v3, Lcom/instagram/barcelona/location/recommendations/ui/MagicWordRecsMapRowState;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qoG;

    instance-of v0, v1, LX/aw7;

    if-eqz v0, :cond_2

    check-cast v1, LX/aw7;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/aw7;->A01:LX/0gR;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/0gU;->A01:LX/0gU;

    :cond_3
    iget-object v0, v3, Lcom/instagram/barcelona/location/recommendations/ui/MagicWordRecsMapRowState;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v0, v3, Lcom/instagram/barcelona/location/recommendations/ui/MagicWordRecsMapRowState;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    const-string v0, "getId"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v5, p0, LX/igp;->A00:Ljava/lang/Object;

    check-cast v5, LX/WJB;

    iget-object v0, v5, LX/WJB;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/N1t;

    iget v1, v0, LX/N1t;->A00:I

    iget-object v0, v5, LX/WJB;->A01:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    invoke-static {v1, v0}, LX/AuE;->A07(II)I

    move-result v1

    iget v0, v5, LX/WJB;->A00:I

    div-int/lit8 v0, v0, 0x2

    if-gt v1, v0, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v4}, LX/0gQ;->A02(Ljava/lang/Iterable;)LX/lzi;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/igp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q0B;

    iget-object v1, v0, LX/Q0B;->A04:LX/0gR;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/BS8;->A1r(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v2, p0, LX/igp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->$redex_init_class:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v1, LX/0gU;->A01:LX/0gU;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_8
    iget-object v0, p0, LX/igp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Urk;

    iget-object v1, v0, LX/Urk;->A06:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RHx;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/Ata;->A13(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/K3C;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/K3C;->A00:LX/RHx;

    iput-object v0, v5, LX/K3C;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/RHx;->A02:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "reaction_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/K3C;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, v1, LX/RHx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    iget-wide v2, v1, LX/RHx;->A00:J

    const-string v1, "anon_"

    const-string v0, "_"

    invoke-static {v1, v4, v0, v2, v3}, LX/003;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    invoke-static {v6}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v5, p0, LX/igp;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;

    iget-object v4, v5, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0D:Ljava/lang/String;

    if-eqz v4, :cond_e

    iget-object v1, v5, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0A:LX/dOj;

    if-eqz v1, :cond_e

    iget-boolean v0, v1, LX/dOj;->A04:Z

    if-nez v0, :cond_e

    new-instance v0, LX/kb8;

    invoke-direct {v0, v1}, LX/kb8;-><init>(LX/dOj;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    const/16 v3, 0x9

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :cond_9
    new-instance v0, LX/ZGS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/ZGS;->A00:I

    invoke-static {v0, v2, v1}, LX/223;->A05(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v1

    if-lt v1, v3, :cond_9

    iget-object v0, v5, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A09:LX/S7E;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, LX/AuI;->A0c(Ljava/util/List;)V

    :cond_a
    iget-object v0, v5, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_b
    iget-object v2, v5, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;->A0B:LX/cTm;

    if-eqz v2, :cond_e

    const/4 v1, 0x0

    iget-object v0, v2, LX/cTm;->A01:LX/dOj;

    iget-boolean v0, v0, LX/dOj;->A04:Z

    if-nez v0, :cond_e

    const/4 v0, 0x0

    invoke-static {v2, v4, v0, v1}, LX/cTm;->A00(LX/cTm;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :pswitch_a
    iget-object v1, p0, LX/igp;->A00:Ljava/lang/Object;

    goto :goto_4

    :pswitch_b
    iget-object v0, p0, LX/igp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pz0;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/Pz0;->A01:LX/0gR;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    sget-object v0, LX/0gU;->A01:LX/0gU;

    return-object v0

    :cond_d
    return-object v1

    :pswitch_c
    iget-object v0, p0, LX/igp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Stp;

    iget-object v0, v0, LX/Stp;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_4
    check-cast v1, Lcom/facebook/litho/LithoView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    goto :goto_5

    :pswitch_d
    iget-object v1, p0, LX/igp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04(LX/0yI;)V

    :cond_e
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/igp;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZJc;

    iget-object v0, v1, LX/ZJc;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YzZ;

    if-nez v2, :cond_f

    const/4 v0, 0x0

    return-object v0

    :cond_f
    iget-object v0, v1, LX/ZJc;->A0F:LX/IR3;

    iget-object v0, v0, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/ccu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ccu;->A01:LX/YzZ;

    iput-object v0, v1, LX/ccu;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/aGR;->A06:LX/0gS;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    iput-object v0, v1, LX/ccu;->A03:LX/0gR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_f
    iget-object v6, p0, LX/igp;->A00:Ljava/lang/Object;

    check-cast v6, LX/Zr2;

    iget-object v0, v6, LX/Zr2;->A05:LX/IR3;

    sget-object v4, LX/VKE;->A0F:LX/VKE;

    invoke-static {v0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    invoke-static {v0}, LX/aGf;->A08(LX/aGf;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/QRo;

    iget-object v0, v0, LX/QRo;->A0D:LX/VKE;

    if-ne v0, v4, :cond_10

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v14}, LX/AuB;->A0s(Ljava/util/Iterator;)LX/QRo;

    move-result-object v1

    iget-object v0, v6, LX/Zr2;->A06:LX/F3M;

    iget-object v7, v1, LX/QRo;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v7}, LX/F3M;->A0f(Ljava/lang/String;)LX/1iM;

    move-result-object v11

    iget v4, v1, LX/QRo;->A07:I

    iget v3, v1, LX/QRo;->A04:I

    iget-object v2, v1, LX/QRo;->A0H:Ljava/lang/String;

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    if-eqz v11, :cond_12

    iget v0, v11, LX/1iM;->A01:F

    float-to-double v0, v0

    div-double/2addr v0, v12

    add-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iget v0, v11, LX/1iM;->A04:F

    float-to-double v0, v0

    div-double/2addr v0, v12

    add-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iget v0, v11, LX/1iM;->A03:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iget v0, v11, LX/1iM;->A02:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_8
    new-instance v1, LX/VEE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/VEE;->A06:Ljava/lang/String;

    iput v4, v1, LX/VEE;->A01:I

    iput v3, v1, LX/VEE;->A00:I

    iput-object v2, v1, LX/VEE;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/VEE;->A02:Ljava/lang/Double;

    iput-object v10, v1, LX/VEE;->A03:Ljava/lang/Double;

    iput-object v9, v1, LX/VEE;->A05:Ljava/lang/Double;

    iput-object v0, v1, LX/VEE;->A04:Ljava/lang/Double;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    goto :goto_8

    :cond_13
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
