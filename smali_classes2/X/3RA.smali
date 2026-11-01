.class public final LX/3RA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3Rz;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3RA;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3Rz;

    invoke-direct {v0}, LX/3Rz;-><init>()V

    iput-object v0, p0, LX/3RA;->A01:LX/3Rz;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/2s2;LX/3RA;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 15

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v0, 0xa

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "@"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const v0, 0x502d1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-object/from16 v5, p1

    iget-object v3, v5, LX/3gI;->A01:LX/a0P;

    const v6, -0x20d70892

    invoke-interface {v3, v6}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    const-string/jumbo v4, "itas-android"

    invoke-interface {v0, v4, v6}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v6, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/8jF;

    invoke-direct {v4, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v0, -0x5201ca8b

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/6wh;

    invoke-direct {v1, v0}, LX/6wh;-><init>(LX/a0P;)V

    move-object/from16 v0, p2

    iget-object p0, v0, LX/3RA;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1Ra;->A00:LX/1Rb;

    invoke-static {p0, v1, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0, v4, v0}, LX/7eD;->A03(Lcom/instagram/common/session/UserSession;LX/8jF;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81067300051ee2L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x81067300071ee4L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    const/16 v0, 0x40

    new-instance v1, LX/Clz;

    invoke-direct {v1, v5, v0}, LX/Clz;-><init>(Ljava/lang/Object;I)V

    const v0, 0x456f0ba

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_3

    sget-object v0, LX/3Dj;->A04:LX/3Dj;

    :goto_2
    if-nez v4, :cond_e

    iget-boolean v0, v0, LX/3Dj;->A00:Z

    if-eqz v0, :cond_e

    if-nez v8, :cond_7

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    sget-object v0, LX/3Dj;->A05:LX/3Dj;

    goto :goto_2

    :cond_4
    sget-object v0, LX/3Dj;->A08:LX/3Dj;

    goto :goto_2

    :cond_5
    sget-object v0, LX/3Dj;->A06:LX/3Dj;

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_1

    :cond_7
    const/4 v7, 0x2

    invoke-static {p0, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81067300051ee2L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, v7, :cond_8

    const/4 v1, 0x2

    :cond_8
    const/4 v6, 0x1

    if-eq v1, v6, :cond_c

    if-eq v1, v7, :cond_a

    const v5, 0x7f1347e9

    if-eqz v4, :cond_9

    const v5, 0x7f1347ea

    :cond_9
    invoke-virtual {v11, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v4, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v8, v0, v5}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    :cond_a
    const v5, 0x7f1347e6

    if-eqz v4, :cond_b

    const v5, 0x7f1347e8

    :cond_b
    invoke-virtual {v11, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_c
    const v5, 0x7f1347e3

    if-eqz v4, :cond_d

    const v5, 0x7f1347e5

    :cond_d
    invoke-virtual {v11, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_e
    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v12, 0x3

    sget-object v10, LX/5jv;->A0H:LX/5jv;

    invoke-static/range {v8 .. v13}, LX/7hW;->A03(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;LX/5jv;Ljava/util/List;IZ)V

    :goto_4
    invoke-static {p0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v4}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object p1

    new-instance v1, LX/2cU;

    invoke-direct {v1, v9, p0, v2}, LX/2cU;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/A1y;)V

    const-string/jumbo v0, "sans-serif-medium"

    iput-object v0, v1, LX/2cU;->A0H:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, LX/2cU;->A03:I

    iput-boolean v4, v1, LX/2cU;->A0R:Z

    new-instance v14, LX/9cc;

    move-object/from16 p2, v2

    move/from16 p4, v13

    invoke-direct/range {v14 .. v19}, LX/9cc;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Z)V

    invoke-virtual {v1, v14}, LX/2cU;->A09(LX/Gfp;)V

    new-instance v0, LX/9cb;

    move-object v2, v0

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move v6, v13

    move v7, v13

    invoke-direct/range {v2 .. v7}, LX/9cb;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v0}, LX/2cU;->A08(LX/GfP;)V

    invoke-virtual {v1}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/CYP;LX/3RA;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/text/SpannableStringBuilder;
    .locals 12

    move/from16 v11, p5

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "@"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x22

    new-instance v2, LX/P94;

    invoke-direct {v2, p1, v1}, LX/P94;-><init>(Ljava/lang/Object;I)V

    const v1, 0x456f0ba

    invoke-interface {v0, v1, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v7, v1, :cond_1

    if-eqz p6, :cond_1

    if-nez p8, :cond_1

    sget-object v2, LX/7hW;->A00:LX/7hW;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v8, 0x2

    sget-object v5, LX/5jv;->A0H:LX/5jv;

    move/from16 v9, p7

    move v10, v9

    invoke-virtual/range {v2 .. v10}, LX/7hW;->A0B(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;LX/5jv;Ljava/util/List;IIZZ)V

    :goto_1
    iget-object v5, p2, LX/3RA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v6

    new-instance v1, LX/2cU;

    invoke-direct {v1, v4, v5, v7}, LX/2cU;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/A1y;)V

    const-string/jumbo v0, "sans-serif-medium"

    iput-object v0, v1, LX/2cU;->A0H:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, LX/2cU;->A03:I

    iput-boolean v2, v1, LX/2cU;->A0R:Z

    new-instance v4, LX/9cc;

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, LX/9cc;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4}, LX/2cU;->A09(LX/Gfp;)V

    new-instance v2, LX/9cb;

    move-object v3, v5

    move-object v4, v6

    move-object v5, p3

    move v6, v9

    move v7, v9

    invoke-direct/range {v2 .. v7}, LX/9cb;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v2}, LX/2cU;->A08(LX/GfP;)V

    invoke-virtual {v1}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz p8, :cond_2

    const/4 v11, 0x1

    :cond_2
    const/4 p0, 0x0

    sget-object v9, LX/5jv;->A0H:LX/5jv;

    move-object v8, v4

    move-object v10, v6

    invoke-static/range {v7 .. v12}, LX/7hW;->A03(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;LX/5jv;Ljava/util/List;IZ)V

    goto :goto_1
.end method

.method public static final A02(Landroid/content/Context;LX/4OG;LX/3RA;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 11

    sget-object v2, LX/7hW;->A00:LX/7hW;

    iget-object v10, p2, LX/3RA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/3gI;->A01:LX/a0P;

    const v0, -0xf550ff8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7iA;

    invoke-direct {v0, v1}, LX/7iA;-><init>(LX/a0P;)V

    invoke-virtual {v2, v10, v0}, LX/7hW;->A07(Lcom/instagram/common/session/UserSession;LX/7iA;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "@"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/5jv;->A0H:LX/5jv;

    const/4 v0, 0x0

    const/4 v9, 0x1

    move v8, v7

    invoke-virtual/range {v2 .. v9}, LX/7hW;->A0A(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;LX/5jv;Ljava/lang/String;IIZ)V

    new-instance v2, LX/2cU;

    invoke-direct {v2, v4, v10, v0}, LX/2cU;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/A1y;)V

    const-string/jumbo v0, "sans-serif-medium"

    iput-object v0, v2, LX/2cU;->A0H:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v2, LX/2cU;->A03:I

    iput-boolean v9, v2, LX/2cU;->A0R:Z

    invoke-virtual {p1}, LX/4OG;->A02()LX/CYP;

    move-result-object v0

    invoke-static {v10}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v1, v9}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object p0

    new-instance v9, LX/9cb;

    move-object p1, p3

    move p2, v7

    move p3, v7

    invoke-direct/range {v9 .. v14}, LX/9cb;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v9}, LX/2cU;->A08(LX/GfP;)V

    invoke-virtual {v2}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/AZp;LX/9wo;Ljava/lang/String;Ljava/lang/String;ZZZZ)Landroid/text/SpannableStringBuilder;
    .locals 20

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x2

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, p2

    invoke-virtual {v7}, LX/AZp;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object/from16 v0, p0

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3h2;

    iget-object v3, v7, LX/3h2;->A01:LX/a0P;

    sget-object v2, LX/5jv;->A0a:LX/5jv;

    const v1, 0x7036d35c

    invoke-interface {v3, v2, v1}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    iget-object v1, v9, LX/3h2;->A01:LX/a0P;

    const v3, -0xfd6772a

    invoke-interface {v1, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    sget-object v2, LX/5jv;->A06:LX/5jv;

    if-ne v8, v2, :cond_2

    iget-object v2, v0, LX/3RA;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Ayg;->A00:LX/EkD;

    invoke-static {v2, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130ef7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "@"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v3, v7, LX/3h2;->A01:LX/a0P;

    sget-object v9, LX/5jv;->A0a:LX/5jv;

    const v8, 0x7036d35c

    invoke-interface {v3, v9, v8}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v14

    check-cast v14, LX/5jv;

    iget-object v10, v0, LX/3RA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/7yY;->A00(Lcom/instagram/common/session/UserSession;)LX/7yY;

    move-result-object v0

    iget-object v2, v0, LX/7yY;->A00:LX/say;

    const-wide v0, 0x811224000f60c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    if-eqz p7, :cond_6

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-wide v0, 0x811224001460c4L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    sget-object v11, LX/7hW;->A00:LX/7hW;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v15, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v0, :cond_5

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v18, v6

    :goto_2
    invoke-virtual/range {v11 .. v18}, LX/7hW;->A0A(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;LX/5jv;Ljava/lang/String;IIZ)V

    :goto_3
    const/4 v0, 0x0

    new-instance v2, LX/2cU;

    invoke-direct {v2, v13, v10, v0}, LX/2cU;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/A1y;)V

    const-string/jumbo v0, "sans-serif-medium"

    iput-object v0, v2, LX/2cU;->A0H:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v2, LX/2cU;->A03:I

    iput-boolean v6, v2, LX/2cU;->A0R:Z

    invoke-interface {v3, v9, v8}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/5jv;->A06:LX/5jv;

    if-ne v1, v0, :cond_4

    iput-boolean v6, v2, LX/2cU;->A0S:Z

    :goto_4
    invoke-virtual {v2}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v10}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p3

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v1, v6}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v8

    new-instance v0, LX/9cb;

    move-object/from16 v9, p4

    move-object v6, v0

    move-object v7, v10

    move v10, v5

    move v11, v5

    invoke-direct/range {v6 .. v11}, LX/9cb;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v0}, LX/2cU;->A08(LX/GfP;)V

    goto :goto_4

    :cond_5
    const v0, 0x21cccdb6

    invoke-interface {v3, v0}, LX/a0P;->DB1(I)I

    move-result v16

    move-object v14, v10

    invoke-virtual/range {v11 .. v16}, LX/7hW;->A0C(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/5jv;->A0E:LX/5jv;

    if-ne v14, v0, :cond_8

    if-eqz p9, :cond_8

    const-wide v0, 0x811224002460caL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p8, :cond_8

    :cond_7
    const-wide v0, 0x811224002360c9L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/7hW;->A00:LX/7hW;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x21cccdb6

    invoke-interface {v3, v0}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-virtual {v2, v1, v13, v0}, LX/7hW;->A09(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/5jv;->A0E:LX/5jv;

    if-ne v14, v0, :cond_a

    const-wide v0, 0x811224002460caL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p8, :cond_a

    :cond_9
    const-wide v0, 0x811224002260c8L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v1, p5

    if-eqz p5, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "@"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x21cccdb6

    invoke-interface {v3, v0}, LX/a0P;->DB1(I)I

    move-result v2

    const/16 v0, 0x3e8

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x7f138816

    invoke-static {v11, v2, v0}, LX/7hW;->A01(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_3

    :cond_a
    if-eqz v11, :cond_c

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/5jv;->A0E:LX/5jv;

    if-eq v14, v0, :cond_b

    sget-object v0, LX/5jv;->A0H:LX/5jv;

    if-ne v14, v0, :cond_c

    :cond_b
    sget-object v11, LX/7hW;->A00:LX/7hW;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v15, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const v0, 0x21cccdb6

    invoke-interface {v3, v0}, LX/a0P;->DB1(I)I

    move-result v16

    const/16 v17, 0x3e8

    const-wide v0, 0x811224001360c3L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v18

    goto/16 :goto_2

    :cond_c
    sget-object v0, LX/5jv;->A0R:LX/5jv;

    if-ne v14, v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v13, v15}, LX/7hW;->A04(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move/from16 v19, p6

    if-nez v0, :cond_f

    const v1, 0x21cccdb6

    invoke-interface {v3, v1}, LX/a0P;->DB1(I)I

    move-result v2

    invoke-virtual {v7}, LX/AZp;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v2, v0, :cond_e

    invoke-interface {v3, v1}, LX/a0P;->DB1(I)I

    move-result v0

    if-le v0, v4, :cond_f

    :cond_e
    sget-object v11, LX/7hW;->A00:LX/7hW;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/a0P;->DB1(I)I

    move-result v16

    move/from16 v18, v6

    move/from16 v17, v6

    invoke-virtual/range {v11 .. v19}, LX/7hW;->A0B(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;LX/5jv;Ljava/util/List;IIZZ)V

    goto/16 :goto_3

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move/from16 v16, v4

    move/from16 v17, v19

    invoke-static/range {v12 .. v17}, LX/7hW;->A03(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;LX/5jv;Ljava/util/List;IZ)V

    goto/16 :goto_3
.end method

.method public final A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZ)Landroid/text/SpannableStringBuilder;
    .locals 11

    const/4 v3, 0x3

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "@"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p7, :cond_d

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_7

    if-ne v9, v5, :cond_4

    if-eqz p8, :cond_3

    if-nez p3, :cond_3

    const v5, 0x7f138814

    if-eqz p9, :cond_1

    const v5, 0x7f138815

    :cond_1
    :goto_1
    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v5}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    :goto_3
    iget-object v5, p0, LX/3RA;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v1, LX/2cU;

    invoke-direct {v1, v2, v5, v0}, LX/2cU;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/A1y;)V

    const-string/jumbo v0, "sans-serif-medium"

    iput-object v0, v1, LX/2cU;->A0H:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, LX/2cU;->A03:I

    iput-boolean v4, v1, LX/2cU;->A0R:Z

    new-instance v0, LX/Lrh;

    move-object/from16 v2, p6

    invoke-direct {v0, v2, v3}, LX/Lrh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/2cU;->A08(LX/GfP;)V

    invoke-virtual {v1}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_3
    const v5, 0x7f138813

    goto :goto_1

    :cond_4
    if-eqz p8, :cond_6

    if-nez p3, :cond_6

    const v10, 0x7f110272

    if-eqz p9, :cond_5

    const v10, 0x7f110273

    :cond_5
    :goto_4
    sub-int/2addr v9, v5

    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v7, v9, v4}, LX/7hW;->A02(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_6
    const v10, 0x7f110271

    goto :goto_4

    :cond_7
    if-ne v9, v4, :cond_a

    if-eqz p8, :cond_9

    if-nez p3, :cond_9

    const v1, 0x7f13881f

    if-eqz p9, :cond_8

    const v1, 0x7f138820

    :cond_8
    :goto_5
    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    const v1, 0x7f13881e

    goto :goto_5

    :cond_a
    if-eqz p8, :cond_c

    if-nez p3, :cond_c

    const v10, 0x7f110252

    if-eqz p9, :cond_b

    const v10, 0x7f110253

    :cond_b
    :goto_6
    sub-int/2addr v9, v4

    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v7, v9, v4}, LX/7hW;->A02(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v7, v0, v10, v9}, LX/1Rc;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v2, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/C9G;->A0K([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x7

    new-instance v6, LX/Aun;

    move-object/from16 v5, p5

    invoke-direct {v6, v5, v0}, LX/Aun;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v7, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v7, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v2, v6, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3

    :cond_c
    const v10, 0x7f110251

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v4, 0x1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const v5, 0x7f138825

    :goto_8
    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v5}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_9
    check-cast v0, Ljava/lang/CharSequence;

    goto/16 :goto_2

    :cond_e
    const v5, 0x7f138813

    goto :goto_8

    :cond_f
    const v1, 0x7f13881e

    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method public final A05(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Landroid/text/SpannableStringBuilder;
    .locals 8

    const/4 v3, 0x2

    invoke-static {p3, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "@"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v2, v3, :cond_3

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_9

    :goto_1
    const v2, 0x7f11026f

    if-eqz p5, :cond_1

    const v2, 0x7f110270

    :cond_1
    check-cast v7, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v6, v4}, LX/7hW;->A02(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p1, v0, v2, v6}, LX/1Rc;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    iget-object v2, p0, LX/3RA;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v1, LX/2cU;

    invoke-direct {v1, v5, v2, v0}, LX/2cU;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/A1y;)V

    const-string/jumbo v0, "sans-serif-medium"

    iput-object v0, v1, LX/2cU;->A0H:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, LX/2cU;->A03:I

    iput-boolean v4, v1, LX/2cU;->A0R:Z

    new-instance v0, LX/Lrh;

    invoke-direct {v0, p4, v3}, LX/Lrh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/2cU;->A08(LX/GfP;)V

    invoke-virtual {v1}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_4

    goto :goto_1

    :cond_4
    const v2, 0x7f138811

    if-eqz p5, :cond_a

    const v2, 0x7f138812

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_7

    const v2, 0x7f11024f

    if-eqz p5, :cond_6

    const v2, 0x7f110250

    :cond_6
    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v6, v4}, LX/7hW;->A02(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const v2, 0x7f13881c

    if-eqz p5, :cond_8

    const v2, 0x7f13881d

    :cond_8
    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    const v2, 0x7f138823

    if-eqz p5, :cond_a

    const v2, 0x7f138824

    :cond_a
    :goto_4
    check-cast v7, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    filled-new-array {v7, v1}, [Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {p1, v0, v2}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_3
.end method

.method public final A06(Landroid/content/Context;LX/9wt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)Ljava/lang/CharSequence;
    .locals 12

    const/16 v6, 0x3e8

    const/4 v5, 0x0

    const/4 v8, 0x1

    iget-object v2, p2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x14

    new-instance v1, LX/AqH;

    invoke-direct {v1, p2, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v11, ""

    if-eqz v0, :cond_c

    const v0, -0x3114c923

    invoke-interface {v2, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

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

    new-instance v0, LX/9ws;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v1, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v7, v0, LX/3h2;->A01:LX/a0P;

    sget-object v2, LX/5jv;->A0a:LX/5jv;

    const v0, 0x7036d35c

    invoke-interface {v7, v2, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v0, LX/5jv;->A0U:LX/5jv;

    if-ne v2, v0, :cond_c

    const v0, 0x21cccdb6

    invoke-interface {v7, v0}, LX/a0P;->DB1(I)I

    move-result v2

    const v0, 0x16968c7a

    invoke-interface {v7, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a0P;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v0, LX/9wq;

    invoke-direct {v0, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    if-lt v2, v8, :cond_c

    const v0, -0x4b498b5e

    invoke-interface {v7, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a0P;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v0, LX/9wr;

    invoke-direct {v0, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_3
    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_4

    iget-object v3, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0x6f4bdabb

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_4
    const-string/jumbo v0, "follower_count"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/3h2;->A01:LX/a0P;

    const v0, 0x335c4323

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v1

    :cond_5
    if-eqz p5, :cond_7

    if-eqz v4, :cond_c

    if-nez v1, :cond_7

    return-object v11

    :cond_6
    move-object v4, v3

    goto :goto_4

    :cond_7
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p5, :cond_b

    invoke-static {v4, v2, v6}, LX/7hW;->A01(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v6}, LX/7hW;->A01(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    if-eqz p6, :cond_a

    const v1, 0x7f133bbf

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v4, v0, v1}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p6, :cond_9

    const/4 v4, 0x0

    const/16 v0, 0x2022

    invoke-static {v3, v0, v5}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v2

    :goto_6
    const/4 v0, 0x6

    new-instance v1, LX/Aun;

    move-object/from16 v5, p4

    invoke-direct {v1, v5, v0}, LX/Aun;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/16 v0, 0x21

    invoke-virtual {v3, v1, v4, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    :goto_7
    iget-object v2, p0, LX/3RA;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v1, LX/2cU;

    invoke-direct {v1, v3, v2, v0}, LX/2cU;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/A1y;)V

    const-string/jumbo v0, "sans-serif-medium"

    iput-object v0, v1, LX/2cU;->A0H:Ljava/lang/String;

    invoke-virtual {v1}, LX/2cU;->A07()Landroid/text/SpannableStringBuilder;

    move-result-object v11

    return-object v11

    :cond_9
    const/16 v0, 0x2022

    invoke-static {v3, v0, v5}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    goto :goto_6

    :cond_a
    const v1, 0x7f1361d5

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    const v1, 0x7f1361d4

    invoke-static {v4, v2, v6}, LX/7hW;->A01(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_7

    :cond_c
    return-object v11
.end method
