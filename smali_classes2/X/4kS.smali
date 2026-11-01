.class public final LX/4kS;
.super LX/4Ki;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/4dM;

.field public final A04:LX/mqn;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4dM;LX/mqn;LX/Esp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/4kS;->A05:LX/Esp;

    iput-object p4, p0, LX/4kS;->A03:LX/4dM;

    iput-object p2, p0, LX/4kS;->A01:LX/9PW;

    iput-object p1, p0, LX/4kS;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/4kS;->A04:LX/mqn;

    iput-object p3, p0, LX/4kS;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v9, p3

    const v0, 0x445fe4d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v20

    const/4 v8, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.afi.model.AfiRepetitionFeedItem"

    invoke-static {v9, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/4ZN;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.afi.ui.AfiRepetitionViewBinder.Holder"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/Byo;

    move-object/from16 v3, p0

    iget-object v6, v3, LX/4kS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/4kS;->A04:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v3, LX/4kS;->A01:LX/9PW;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v5, LX/P1X;

    invoke-direct {v5}, LX/BB2;-><init>()V

    iput-object v6, v5, LX/P1X;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/P1X;->A07:Ljava/lang/String;

    iput-object v0, v5, LX/P1X;->A01:LX/9PW;

    iput-object v9, v5, LX/P1X;->A03:LX/4ZN;

    const/16 v1, 0xa

    new-instance v0, LX/C2G;

    invoke-direct {v0, v5, v1}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v5, LX/P1X;->A0D:LX/Esp;

    const/4 v1, 0x7

    new-instance v0, LX/C2G;

    invoke-direct {v0, v5, v1}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v5, LX/P1X;->A0A:LX/Esp;

    const/16 v1, 0x8

    new-instance v0, LX/C2G;

    invoke-direct {v0, v5, v1}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v5, LX/P1X;->A0B:LX/Esp;

    iget-object v0, v9, LX/4ZN;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A71()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/P1X;->A04:Ljava/lang/String;

    const/4 v1, 0x6

    new-instance v0, LX/C2G;

    invoke-direct {v0, v5, v1}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v5, LX/P1X;->A09:LX/Esp;

    sget-object v0, LX/9hB;->A03:LX/9hB;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/P1X;->A05:Ljava/lang/String;

    const/16 v1, 0x9

    new-instance v0, LX/C2G;

    invoke-direct {v0, v5, v1}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v5, LX/P1X;->A0C:LX/Esp;

    const/16 v0, 0x712

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/P1X;->A06:Ljava/lang/String;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/9hC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/P1X;->A08:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/P1X;->A00:J

    iget-object v1, v9, LX/4ZN;->A06:Ljava/lang/String;

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/BB2;->A05(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, v3, LX/4kS;->A03:LX/4dM;

    iget-object v13, v14, LX/4dM;->A01:LX/4dP;

    iput-object v5, v13, LX/4dP;->A01:LX/Nek;

    iget-object v12, v14, LX/4dM;->A05:LX/4dQ;

    iput-object v5, v12, LX/4dQ;->A00:LX/Nek;

    iget-object v11, v7, LX/Byo;->A02:Landroid/view/View;

    const/4 v10, 0x0

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, LX/4dM;->A00(LX/Ihl;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8mi;->A0C:LX/8mi;

    new-instance v2, LX/1hW;

    invoke-direct {v2, v1, v9, v4}, LX/1hW;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v13}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v2, v12}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, v14, LX/4dM;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7zz;

    invoke-virtual {v2}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    iget-object v4, v3, LX/4kS;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/4kS;->A05:LX/Esp;

    move-object/from16 v29, v0

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v29 .. v29}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v13, v9, LX/4ZN;->A04:LX/9xq;

    iget-object v1, v13, LX/3h2;->A01:LX/a0P;

    const v0, -0x6a3abeb3

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/9xo;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x208580a5

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v12

    invoke-static {v12, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v11, "itas-android"

    const v3, -0x4e1afede

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v3, v11}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/Aa1;

    invoke-direct {v3, v0, v12}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_2
    iget-object v1, v13, LX/3h2;->A01:LX/a0P;

    const v0, 0x39bef2ab

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    const v0, 0x48c442ed

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/9xp;

    invoke-direct {v0, v2, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x74713c19

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v1, "itas-android"

    const v0, 0x1c6d0b6e

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/9xn;

    invoke-direct {v2, v0, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_2
    invoke-static {v6, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8106e20004220dL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v18

    if-eqz v3, :cond_5

    if-eqz v19, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v3}, LX/Aa1;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v13, v3, LX/3h2;->A01:LX/a0P;

    const v12, 0x36452d

    invoke-interface {v13, v12}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v3}, LX/Aa1;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v12}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v3}, LX/Aa1;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v12}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v14, v7, LX/Byo;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v11, v7, LX/Byo;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, LX/kvu;->A00:LX/efE;

    sget-object v0, LX/efE;->A04:LX/efE;

    if-ne v1, v0, :cond_8

    invoke-static {v6, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v16, 0x8106e200092211L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v16

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0407fe

    invoke-static {v4, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v11, v0}, LX/7lf;->A0R(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3
    :goto_3
    invoke-interface {v13, v12}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/Byo;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, LX/4ZN;->CLH()Ljava/lang/String;

    move-result-object v12

    sget-object v1, LX/kvu;->A00:LX/efE;

    sget-object v0, LX/efE;->A03:LX/efE;

    if-eq v1, v0, :cond_4

    move-object/from16 v0, v19

    invoke-static {v4, v0}, LX/1T0;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v11, v7, LX/Byo;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v11, :cond_4

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/boJ;

    move-object/from16 v0, v29

    invoke-direct {v1, v0, v5, v12, v8}, LX/boJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v11}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v13, v7, LX/Byo;->A00:Landroid/view/View;

    invoke-virtual {v3}, LX/Aa1;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v12, -0x74713c19

    invoke-interface {v0, v12}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v15

    new-instance v1, LX/9xn;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string/jumbo v11, "itas-android"

    const v0, 0x1c6d0b6e

    invoke-static {v11, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v14

    invoke-direct {v1, v14, v15}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9}, LX/4ZN;->CLH()Ljava/lang/String;

    move-result-object v27

    if-eqz v18, :cond_7

    invoke-virtual {v3}, LX/Aa1;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3h2;

    iget-object v14, v10, LX/3h2;->A01:LX/a0P;

    const v10, 0x767b1798

    invoke-interface {v14, v10}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v28

    :goto_4
    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v13

    invoke-static/range {v21 .. v29}, LX/kvu;->A00(Landroid/content/Context;Landroid/view/View;LX/Nek;Lcom/instagram/common/session/UserSession;LX/9xn;LX/9xn;Ljava/lang/String;Ljava/lang/String;LX/Esp;)V

    iget-object v10, v7, LX/Byo;->A01:Landroid/view/View;

    invoke-virtual {v3}, LX/Aa1;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v1, v12}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v7, LX/9xn;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9}, LX/4ZN;->CLH()Ljava/lang/String;

    move-result-object v15

    if-eqz v18, :cond_6

    invoke-virtual {v3}, LX/Aa1;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x767b1798

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v16

    :goto_5
    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v14, v2

    move-object/from16 v17, v29

    move-object v9, v4

    invoke-static/range {v9 .. v17}, LX/kvu;->A00(Landroid/content/Context;Landroid/view/View;LX/Nek;Lcom/instagram/common/session/UserSession;LX/9xn;LX/9xn;Ljava/lang/String;Ljava/lang/String;LX/Esp;)V

    :cond_5
    const v1, -0x62b2038

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_6
    const-string/jumbo v16, "see_more"

    goto :goto_5

    :cond_7
    const-string/jumbo v28, "see_less"

    goto :goto_4

    :cond_8
    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQ3()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f040755

    invoke-static {v4, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f082da5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v11}, LX/7lf;->A0V(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    goto/16 :goto_3

    :cond_9
    move-object v3, v2

    goto/16 :goto_2

    :cond_a
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0xd34921f

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    throw v2
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/4ZN;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/4ZN;->A04:LX/9xq;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/efE;->A05:LX/efE;

    const v0, -0x6105c154    # -2.64957E-20f

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/efE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    return-void

    :cond_0
    invoke-interface {p1, v3}, LX/Ha3;->AN4(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, 0x6862b6ef

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4kS;->A02:Lcom/instagram/common/session/UserSession;

    if-ne p1, v0, :cond_4

    sget-object v1, LX/efE;->A03:LX/efE;

    :goto_0
    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sput-object v1, LX/kvu;->A00:LX/efE;

    sget-object v0, LX/efE;->A03:LX/efE;

    if-ne v1, v0, :cond_2

    const v1, 0x7f0e0075

    :cond_0
    :goto_1
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/Byo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Byo;->A02:Landroid/view/View;

    const v0, 0x7f0b0212

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/Byo;->A04:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v4, LX/kvu;->A00:LX/efE;

    sget-object v0, LX/efE;->A04:LX/efE;

    if-ne v4, v0, :cond_1

    const v0, 0x7f0b0208

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_2
    iput-object v0, v2, LX/Byo;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b020d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/Byo;->A00:Landroid/view/View;

    const v0, 0x7f0b0210

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/Byo;->A01:Landroid/view/View;

    const v0, 0x7f0b020b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/Byo;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0207

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, LX/Byo;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x5b6a2f28

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    sget-object v0, LX/efE;->A04:LX/efE;

    if-ne v1, v0, :cond_3

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106e200072210L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const v1, 0x7f0e0077

    if-nez v0, :cond_0

    :cond_3
    const v1, 0x7f0e0076

    goto :goto_1

    :cond_4
    sget-object v1, LX/efE;->A04:LX/efE;

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
