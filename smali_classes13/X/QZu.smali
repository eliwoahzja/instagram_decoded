.class public final LX/QZu;
.super LX/Iw1;
.source ""


# static fields
.field public static final A07:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:Lcom/instagram/model/reels/ReelHeaderAttributionType;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/model/reels/ReelItem;

.field public final A04:LX/5Nn;

.field public final A05:LX/Lkd;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/QZu;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelHeaderAttributionType;Lcom/instagram/model/reels/ReelItem;LX/5Nn;LX/Lkd;)V
    .locals 1

    invoke-direct {p0, p2, p3, p5}, LX/Iw1;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/QZu;->A01:Landroid/content/Context;

    iput-object p6, p0, LX/QZu;->A04:LX/5Nn;

    iput-object p5, p0, LX/QZu;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p7, p0, LX/QZu;->A05:LX/Lkd;

    iput-object p4, p0, LX/QZu;->A00:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object p2, p0, LX/QZu;->A02:LX/9PW;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0q:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/QZu;->A06:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A05()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/QZu;->A00:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    new-instance v3, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    invoke-direct {v3, v0}, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;)V

    iget-object v0, p0, LX/QZu;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A2u()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v3, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A00:Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    :try_start_0
    check-cast v2, Lcom/instagram/api/schemas/WearablesAppAttribution;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, v2}, LX/42m;->A00(LX/4Bc;Lcom/instagram/api/schemas/WearablesAppAttribution;)V

    invoke-static {v0, v1}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A06:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A07()Lcom/instagram/model/reels/ReelHeaderAttributionType;
    .locals 1

    iget-object v0, p0, LX/QZu;->A00:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    const-string v0, "wearable"

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/QZu;->A01:Landroid/content/Context;

    const v0, 0x7f1368b1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()Ljava/util/List;
    .locals 21

    const/4 v7, 0x0

    move-object/from16 v6, p0

    iget-object v0, v6, LX/QZu;->A04:LX/5Nn;

    iget-object v0, v0, LX/5Nn;->A0o:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/RKD;

    iget-object v0, v5, LX/RKD;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    iget-object v0, v5, LX/RKD;->A01:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BPF;->A0J(Landroid/view/ViewStub;)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, v5, LX/RKD;->A00:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v2, :cond_14

    const v1, 0x7f0b3383

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_0
    iput-object v1, v5, LX/RKD;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v5, LX/RKD;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3382

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_0
    iput-object v0, v5, LX/RKD;->A02:Landroid/widget/TextView;

    :cond_1
    iget-object v2, v6, LX/QZu;->A03:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/IXv;->A00:LX/YlY;

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    iget-object v1, v5, LX/RKD;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    const v0, 0x5b2a2320

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    if-eqz v4, :cond_c

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const v1, -0x635eb96c

    invoke-interface {v3, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v3, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    const/4 v12, 0x1

    move-object v7, v0

    :cond_2
    sget-object v0, LX/IWK;->A00:LX/YlM;

    invoke-virtual {v2, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3h2;

    if-eqz v8, :cond_3

    iget-object v2, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x25

    new-instance v1, LX/BR3;

    invoke-direct {v1, v8, v0}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    const v0, -0x39890fbc

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const/4 v2, 0x1

    if-eqz v0, :cond_5

    sget-object v1, LX/QZu;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const v8, 0x28148

    iget-object v9, v6, LX/Iw1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v8}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/BVR;

    if-eqz v12, :cond_13

    sget-object v10, LX/7EA;->A0H:LX/7EA;

    const v8, 0x6db2efa

    invoke-interface {v7, v10, v8}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v14

    check-cast v14, LX/7EA;

    :goto_1
    const/16 v8, 0xef

    invoke-static {v3, v4, v8}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v8}, LX/NMA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v3}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-interface {v8, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v18

    :goto_2
    const v8, 0x36bc50b0

    invoke-static {v3, v8}, LX/255;->A0T(LX/a0P;I)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v15

    invoke-static {v9}, LX/3Wm;->A03(Lcom/instagram/common/session/UserSession;)Z

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v8}, LX/TBo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v19

    const-string v20, "WearablesAndMetaverseAttributionType.kt:75"

    invoke-virtual/range {v13 .. v20}, LX/BVR;->A05(LX/7EA;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v5, LX/RKD;->A00:Landroid/view/ViewGroup;

    const/4 v11, 0x0

    if-eqz v1, :cond_6

    const v0, -0x71491068

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_6
    iget-object v1, v5, LX/RKD;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    if-eqz v12, :cond_11

    const v0, -0x2b7c8568

    invoke-interface {v7, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/RKD;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, -0x5159d3cd

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    const/16 v10, 0x98

    new-instance v0, LX/9jy;

    invoke-direct {v0, v4, v10}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    const v9, -0x39890fbc

    invoke-static {v3, v0, v9}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-ne v0, v2, :cond_f

    iget-object v1, v6, LX/Iw1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3Wm;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x810c1c000342adL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f1200ca

    if-eqz v0, :cond_8

    const v1, 0x7f120038

    :cond_8
    iget-object v0, v6, LX/QZu;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0D4;->A02(Landroid/content/Context;I)LX/0G4;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, LX/0G4;->stop()V

    iget-object v0, v5, LX/RKD;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v0, v5, LX/RKD;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    if-eqz v7, :cond_a

    const/4 v1, 0x2

    new-instance v0, LX/eer;

    invoke-direct {v0, v1, v5, v8}, LX/eer;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_a
    :goto_4
    iget-object v1, v5, LX/RKD;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_b

    const v0, -0x2fb31805

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_b
    new-instance v0, LX/9jy;

    invoke-direct {v0, v4, v10}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v9}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-ne v0, v2, :cond_c

    iget-object v0, v5, LX/RKD;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const v0, 0x3006f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v6, LX/QZu;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/44b;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/44b;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V

    iget-object v0, v5, LX/RKD;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v5, LX/RKD;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object v1

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    iget-object v8, v5, LX/RKD;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v8, :cond_a

    if-eqz v12, :cond_10

    const v0, -0x63deb3ed

    invoke-interface {v7, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, v6, LX/QZu;->A02:LX/9PW;

    invoke-static {v0, v1, v8, v2, v11}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_12
    const/16 v18, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_14
    move-object v1, v7

    goto/16 :goto_0
.end method

.method public final A0B()V
    .locals 2

    iget-object v1, p0, LX/QZu;->A05:LX/Lkd;

    iget-object v0, p0, LX/QZu;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/Lkd;->GKH(Lcom/instagram/model/reels/ReelItem;)V

    return-void
.end method

.method public final A0C()Z
    .locals 2

    iget-object v1, p0, LX/QZu;->A06:Ljava/util/Set;

    iget-object v0, p0, LX/QZu;->A00:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
