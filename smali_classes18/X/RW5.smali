.class public final LX/RW5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/RW3;

.field public final A01:LX/8cU;


# direct methods
.method public constructor <init>(LX/RW3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RW5;->A00:LX/RW3;

    iget-object v0, p1, LX/RW3;->A1T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8cU;

    iput-object v0, p0, LX/RW5;->A01:LX/8cU;

    return-void
.end method

.method public static A00()LX/mCD;
    .locals 2

    const v0, 0x38040

    const-string v1, "null cannot be cast to non-null type instagram.features.sponsored.adctaopener.AdCTAOpenerHelper"

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/mCD;

    return-object v0
.end method

.method public static A01(LX/a0P;)Ljava/lang/String;
    .locals 1

    const v0, 0x73a68d7a

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object p0

    new-instance v0, LX/XNO;

    invoke-direct {v0, p0}, LX/XNO;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/lRn;->A02(LX/XNO;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02()V
    .locals 2

    const v0, 0x38040

    const-string v1, "null cannot be cast to non-null type instagram.features.sponsored.adctaopener.AdCTAOpenerHelper"

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/api/schemas/AdLink;LX/Htm;Lcom/instagram/feed/media/Media;LX/RW5;)Z
    .locals 8

    iget-object v7, p3, LX/RW5;->A00:LX/RW3;

    iget-boolean v0, v7, LX/RW3;->A1F:Z

    const-string v2, "null cannot be cast to non-null type instagram.features.sponsored.adctaopener.AdCTAOpenerHelper"

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    if-eqz v0, :cond_0

    invoke-static {}, LX/RW5;->A00()LX/mCD;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, v7}, LX/mCD;->A0B(Lcom/instagram/api/schemas/AdLink;LX/Htm;Lcom/instagram/feed/media/Media;LX/RW3;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v1, v7, LX/RW3;->A1G:Z

    const v0, 0x38040

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/mCD;

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    invoke-virtual/range {v3 .. v8}, LX/mCD;->A0E(Lcom/instagram/api/schemas/AdLink;LX/Htm;Lcom/instagram/feed/media/Media;LX/RW3;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1, v0}, LX/Htm;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual/range {v3 .. v8}, LX/mCD;->A0C(Lcom/instagram/api/schemas/AdLink;LX/Htm;Lcom/instagram/feed/media/Media;LX/RW3;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final A04()LX/foz;
    .locals 43

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, LX/RW5;->A00:LX/RW3;

    iget-object v8, v5, LX/RW3;->A0M:LX/3yv;

    iget-object v7, v5, LX/RW3;->A0P:LX/8lm;

    const/4 v13, 0x0

    if-eqz v8, :cond_7

    iget-object v2, v5, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v2}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8100e3000c0288L

    invoke-static {v6, v4, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v12

    invoke-static {v2, v10}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8100e3000e028aL

    invoke-static {v6, v4, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v11

    iget v9, v5, LX/RW3;->A09:I

    invoke-virtual {v8, v2, v9}, LX/3yv;->A0J(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/RW3;->A0t:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/model/reels/ReelItem;->A0M(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v4, v1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_13

    iget-object v0, v5, LX/RW3;->A0t:Ljava/lang/String;

    iget-object v7, v5, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7, v2, v4, v0, v10}, LX/2qy;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)Lcom/instagram/api/schemas/AdLink;

    move-result-object v6

    if-eqz v12, :cond_6

    if-nez v11, :cond_6

    const v0, 0x38040

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.sponsored.adctaopener.AdCTAOpenerHelper"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    const v0, 0x1513cbaf

    invoke-static {v6, v0, v10}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v3

    const/4 v10, 0x1

    :cond_1
    sget-object v0, LX/8b6;->A0D:LX/8b6;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    if-eqz v10, :cond_5

    const v0, 0x472e2654

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/8b6;->A00(I)LX/8b6;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/RW3;->A0t:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    iget-object v0, v5, LX/RW3;->A0t:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    new-instance v12, Lcom/instagram/api/schemas/AdLinkImpl;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v41, v13

    move-object/from16 v42, v0

    invoke-direct/range {v12 .. v42}, Lcom/instagram/api/schemas/AdLinkImpl;-><init>(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;Lcom/instagram/api/schemas/XDTIABBookmarkPillDataExtensionDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v12

    :cond_2
    :goto_1
    iget-object v0, v5, LX/RW3;->A0C:Lcom/instagram/api/schemas/AdLink;

    if-eqz v0, :cond_4

    move-object v6, v0

    move-object v12, v0

    :goto_2
    const v2, 0x56504843

    const-string v0, "itas-android"

    invoke-interface {v12, v0, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v13, LX/X1Y;

    invoke-direct {v13, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_3
    new-instance v1, LX/foz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/foz;->A01:Lcom/instagram/feed/media/Media;

    iput-object v6, v1, LX/foz;->A00:Lcom/instagram/api/schemas/AdLink;

    iput-object v13, v1, LX/foz;->A02:LX/X1Y;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    if-eqz v12, :cond_3

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iget-object v1, v5, LX/RW3;->A0t:Ljava/lang/String;

    invoke-virtual {v8, v2, v9}, LX/3yv;->A0J(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x1

    invoke-static {v7, v2, v4, v1, v0}, LX/2qy;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)Lcom/instagram/api/schemas/AdLink;

    move-result-object v12

    goto :goto_1

    :cond_7
    if-eqz v7, :cond_e

    iget-object v4, v7, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-virtual {v7}, LX/8lm;->A05()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v2, v5, LX/RW3;->A06:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_d

    iget-object v1, v5, LX/RW3;->A0P:LX/8lm;

    iget-object v9, v5, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v5, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v9, v8, v1, v2, v0}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v6

    iget-object v2, v5, LX/RW3;->A0P:LX/8lm;

    iget v1, v5, LX/RW3;->A06:I

    const/4 v0, 0x1

    invoke-static {v9, v8, v2, v1, v0}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v12

    :goto_3
    iget-object v8, v5, LX/RW3;->A0t:Ljava/lang/String;

    if-eqz v8, :cond_a

    iget-object v0, v7, LX/8lm;->A0q:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-virtual {v7, v8}, LX/8lm;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, v5, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2qy;->A0B(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/api/schemas/AdLink;

    move-result-object v6

    invoke-virtual {v7, v8}, LX/8lm;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/2qy;->A0B(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/api/schemas/AdLink;

    move-result-object v12

    :cond_8
    iget-object v1, v7, LX/8lm;->A0r:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/knO;

    invoke-interface {v1}, LX/knO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, LX/knO;->BOD()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, LX/knO;->BOD()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_4
    iget-object v1, v5, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2qy;->A0B(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/api/schemas/AdLink;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/2qy;->A0B(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/api/schemas/AdLink;

    move-result-object v12

    :cond_a
    if-nez v6, :cond_2

    sget-object v9, LX/2mK;->A00:LX/2mK;

    iget-object v2, v5, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v2, v0, v4, v3}, LX/2mK;->A0I(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v8, 0x0

    const v0, -0x675d3967

    invoke-static {v4, v0, v8}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v1

    invoke-virtual {v9, v4}, LX/2mK;->A0G(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2mK;->A02(LX/a0P;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Pd;->A01(Ljava/lang/String;)Lcom/instagram/api/schemas/AdLinkImpl;

    move-result-object v3

    invoke-virtual {v7}, LX/8lm;->A04()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0, v8}, LX/2qy;->A0C(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/api/schemas/AdLink;

    move-result-object v6

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_5
    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/2qy;->A0C(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/api/schemas/AdLink;

    move-result-object v12

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v7}, LX/8lm;->A04()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2qy;->A0C(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/api/schemas/AdLink;

    move-result-object v6

    invoke-virtual {v7}, LX/8lm;->A04()Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    move-object v6, v3

    move-object v12, v3

    goto/16 :goto_3

    :cond_e
    iget-object v4, v5, LX/RW3;->A0H:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_12

    iget v1, v5, LX/RW3;->A06:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_12

    const v1, 0xe0cd808

    const-string v0, "itas-android"

    invoke-virtual {v4, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v8, LX/56z;->A00:LX/56z;

    const v0, -0x15be53bb

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/X1c;

    invoke-direct {v0, v3, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget v0, v5, LX/RW3;->A06:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x7853fa6d

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/RW3;->A0J:LX/6oE;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/6oE;->A1w:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v5, LX/RW3;->A0H:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_11

    iget v0, v5, LX/RW3;->A06:I

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A38()LX/iBB;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/iBB;->D1H()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8d()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_10

    move-object v2, v8

    :cond_10
    :goto_7
    iget-object v1, v5, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v2, v6}, LX/2qy;->A0C(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/api/schemas/AdLink;

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/2qy;->A0C(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/api/schemas/AdLink;

    move-result-object v12

    iget-object v0, v5, LX/RW3;->A0J:LX/6oE;

    if-eqz v0, :cond_2

    iput-object v3, v0, LX/6oE;->A1w:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_11
    move-object v2, v3

    goto :goto_7

    :cond_12
    iget v1, v5, LX/RW3;->A06:I

    iget-object v3, v5, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v5, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v6

    iget v1, v5, LX/RW3;->A06:I

    const/4 v0, 0x1

    invoke-static {v3, v2, v4, v1, v0}, LX/17j;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdj;IZ)Lcom/instagram/api/schemas/AdLink;

    move-result-object v12

    goto/16 :goto_1

    :cond_13
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05()Z
    .locals 24

    const/4 v2, 0x0

    move-object/from16 v23, p0

    move-object/from16 v0, v23

    iget-object v10, v0, LX/RW5;->A00:LX/RW3;

    iget-object v0, v10, LX/RW3;->A1T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8cU;

    iget-object v3, v0, LX/8cU;->A00:LX/1pA;

    if-eqz v3, :cond_0

    const v1, 0x3ef610b1

    const-string v0, "on_ad_cta_opener"

    invoke-virtual {v3, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_0
    invoke-virtual/range {v23 .. v23}, LX/RW5;->A04()LX/foz;

    move-result-object v11

    iget-object v8, v11, LX/foz;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_1d

    iget-object v9, v11, LX/foz;->A00:Lcom/instagram/api/schemas/AdLink;

    iget-object v7, v10, LX/RW3;->A0P:LX/8lm;

    if-nez v7, :cond_1

    move-object v7, v8

    :cond_1
    iget-object v6, v10, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    move-object v5, v7

    check-cast v5, LX/Wdj;

    invoke-interface {v5, v6}, LX/Wdj;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v12

    const/4 v4, 0x0

    const v0, -0x6e8cafe0

    const-string v3, "itas-android"

    invoke-static {v8, v3, v0, v4}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v13

    sget-object v22, LX/56z;->A00:LX/56z;

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v20, 0x81042e00001229L

    move-wide/from16 v0, v20

    invoke-static {v14, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v15, -0x28c4e617

    invoke-interface {v13, v15}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v16 .. v16}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/XG7;

    invoke-direct {v0, v2, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v0, v22

    goto :goto_1

    :cond_3
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v13, v15}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v15}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/XG7;

    invoke-direct {v0, v2, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object/from16 v0, v22

    goto :goto_3

    :cond_5
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x227dd982

    invoke-static {v1, v0, v4}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const v0, -0x2d313620

    invoke-interface {v13, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x48b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x56be0f91

    invoke-static {v1, v0, v4}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v13

    const v0, 0x52e3ab71

    invoke-interface {v13, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    const-wide/16 v16, 0x0

    cmp-long v0, v18, v16

    if-lez v0, :cond_9

    invoke-static {v2, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v13

    const-string v0, "ig_deeplink_funnel_event"

    invoke-virtual {v13, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v13

    const-string v0, "ig_deeplink_event_name"

    invoke-interface {v13, v0, v15}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_6

    const-string v12, "invalid"

    :cond_6
    const-string v0, "client_token"

    invoke-interface {v13, v0, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "funnel_id"

    invoke-interface {v13, v0, v14}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const v0, 0x264be488

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_deeplink_reason"

    invoke-interface {v13, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/1eU;->A00(LX/4Nb;)LX/1eU;

    move-result-object v0

    invoke-static {v0}, LX/1fV;->A00(LX/1eU;)LX/1fY;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, LX/1fY;->Dgh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rdQ;

    invoke-interface {v0}, LX/rdQ;->Dgg()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Fz;

    iget-wide v0, v0, LX/5Fz;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v12}, LX/223;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_7
    const/16 v0, 0x21c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v12}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    invoke-interface {v13}, LX/0tp;->EYq()V

    :cond_9
    invoke-interface {v5, v6}, LX/Wdj;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v13

    const/16 v19, 0x0

    if-eqz v9, :cond_18

    const v12, -0x5a4ff73d

    invoke-interface {v9, v3, v12}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, v22

    invoke-static {v3, v0, v12}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v12, LX/XH6;

    invoke-direct {v12, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_5
    iget-object v11, v11, LX/foz;->A02:LX/X1Y;

    if-eqz v11, :cond_17

    const v0, -0x7e17daaa

    invoke-static {v11, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    const v0, -0x7802dda

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const v14, -0x5a4ff73d

    move-object/from16 v0, v22

    invoke-static {v3, v0, v14}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v14, LX/XH6;

    invoke-direct {v14, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_6
    iget-object v0, v10, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x81134300006516L

    invoke-static {v15, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v14, :cond_d

    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v14, LX/3h2;->A01:LX/a0P;

    const v0, -0x3f9d1f71

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_a

    sget-object v0, LX/3Qi;->A01:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_b

    :cond_a
    sget-object v12, LX/3Qi;->A05:LX/3Qi;

    :cond_b
    sget-object v0, LX/3Qi;->A05:LX/3Qi;

    if-eq v12, v0, :cond_d

    const v0, 0x56be0f91

    invoke-static {v1, v0, v4}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v12

    const v0, 0x52e3ab71

    invoke-interface {v12, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    if-lez v0, :cond_d

    const v0, -0x4706efb2

    invoke-static {v1, v0, v4}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const v0, -0x799f3b5a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v12, "nil_uri"

    :goto_7
    invoke-static {v2, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_deeplink_funnel_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v15, "deeplink_fallback"

    const-string v0, "ig_deeplink_event_name"

    invoke-interface {v1, v0, v15}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v13, :cond_c

    const-string v13, "invalid"

    :cond_c
    const-string v0, "client_token"

    invoke-interface {v1, v0, v13}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "funnel_id"

    invoke-interface {v1, v0, v14}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ig_deeplink_reason"

    invoke-interface {v1, v0, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_d
    check-cast v7, LX/Htm;

    move-object/from16 v0, v23

    invoke-virtual {v0, v9, v7, v8, v11}, LX/RW5;->A06(Lcom/instagram/api/schemas/AdLink;LX/Htm;Lcom/instagram/feed/media/Media;LX/X1Y;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5, v6}, LX/Wdj;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    if-eqz v9, :cond_e

    const v0, 0x14c577b5

    invoke-static {v9, v3, v0}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    const/16 v19, 0x1

    :cond_e
    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    move-wide/from16 v0, v20

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v19, :cond_1b

    const v0, -0x227dd982

    invoke-static {v2, v0, v4}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v3

    const-string v11, "navigation"

    const v0, 0x56be0f91

    invoke-static {v3, v0, v4}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v1

    const/4 v4, 0x0

    const v0, 0x52e3ab71

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_1b

    invoke-static {v4, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_deeplink_funnel_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    const-string v0, "ig_deeplink_event_name"

    invoke-interface {v4, v0, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_f

    const-string v5, "invalid"

    :cond_f
    const-string v0, "client_token"

    invoke-interface {v4, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "funnel_id"

    invoke-interface {v4, v0, v7}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const v0, 0x264be488

    invoke-interface {v3, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_deeplink_reason"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x24e5c11b

    invoke-interface {v8, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/249;->A0d(LX/a0P;)LX/6A8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/VH7;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const-string v0, "attachment_type"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/RW5;->A01(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "checkout_experience"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_dict"

    invoke-interface {v4, v2, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-static {v6}, LX/1eU;->A00(LX/4Nb;)LX/1eU;

    move-result-object v0

    invoke-static {v0}, LX/1fV;->A00(LX/1eU;)LX/1fY;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, LX/1fY;->Dgh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rdQ;

    invoke-interface {v0}, LX/rdQ;->Dgg()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Fz;

    iget-wide v0, v0, LX/5Fz;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v3}, LX/223;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_8

    :cond_10
    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    const v0, -0x301acbba

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    const v0, -0x7500bbea

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const-string v15, "unknown"

    if-eqz v0, :cond_12

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v15, v0

    :cond_11
    if-eqz v12, :cond_16

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    :try_start_0
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v12, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    goto :goto_9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_12
    const-string v1, "no_handler:"

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    :try_start_1
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v12, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_13
    invoke-static {v1}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_c

    :catch_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app_not_installed:"

    goto :goto_b

    :cond_14
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v15, v0

    :cond_15
    invoke-static {v1}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_a

    :cond_16
    :goto_9
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app_link_failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :catch_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app_link_not_installed:"

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_7

    :cond_17
    move-object v14, v2

    goto/16 :goto_6

    :cond_18
    move-object v12, v2

    goto/16 :goto_5

    :cond_19
    const/16 v0, 0x21c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    :cond_1a
    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_1b
    const/4 v0, 0x1

    return v0

    :cond_1c
    iget-object v8, v10, LX/RW3;->A1R:LX/Ifn;

    iget-object v0, v10, LX/RW3;->A1S:LX/85f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v10, LX/RW3;->A1Q:LX/9f6;

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v0, 0x249

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v3, v8, v1}, LX/3wK;->A00(LX/Htm;LX/9f6;LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v0

    iput-object v5, v0, LX/6bR;->A1R:Ljava/lang/String;

    invoke-interface {v3, v0, v8, v1}, LX/9f6;->AOO(LX/9jf;LX/Ifn;Ljava/lang/String;)V

    invoke-static {v6, v7, v0, v8, v2}, LX/3wK;->A0D(Lcom/instagram/common/session/UserSession;LX/Htm;LX/9jf;LX/Ifn;Ljava/lang/Integer;)V

    return v4

    :cond_1d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Lcom/instagram/api/schemas/AdLink;LX/Htm;Lcom/instagram/feed/media/Media;LX/X1Y;)Z
    .locals 50

    move-object/from16 v10, p1

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x2

    move-object/from16 v5, p2

    move/from16 v0, v17

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v25, 0x0

    move-object/from16 v13, p0

    if-nez p1, :cond_1

    iget-object v1, v13, LX/RW5;->A01:LX/8cU;

    const/16 v0, 0x1a0

    invoke-static {v1, v0}, LX/C5E;->A1N(LX/8cU;I)V

    iget-object v1, v1, LX/8cU;->A00:LX/1pA;

    if-eqz v1, :cond_0

    const v0, 0x3ef610b1

    invoke-virtual {v1, v0}, LX/3r9;->A0b(I)V

    return v25

    :cond_0
    return v25

    :cond_1
    move-object/from16 v2, p3

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, v13, LX/RW5;->A00:LX/RW3;

    iget-boolean v0, v3, LX/RW3;->A1B:Z

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v1

    sget-object v0, LX/8b6;->A0C:LX/8b6;

    if-ne v1, v0, :cond_6

    invoke-static {v4}, LX/3Pd;->A03(Ljava/lang/String;)Lcom/instagram/api/schemas/AdLinkImpl;

    move-result-object v10

    const/16 v25, 0x1

    :cond_2
    const/16 v26, 0x0

    :goto_0
    const v21, 0x38040

    invoke-static/range {v21 .. v21}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    const-string v20, "null cannot be cast to non-null type instagram.features.sponsored.adctaopener.AdCTAOpenerHelper"

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v13, LX/RW5;->A00:LX/RW3;

    iget-object v6, v1, LX/RW3;->A1P:Lcom/instagram/common/session/UserSession;

    invoke-interface {v10}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v0, 0x0

    if-eqz v4, :cond_4

    sget-object v3, LX/iO1;->A00:LX/SAY;

    const/16 v32, 0x1

    invoke-static {v3, v4}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "app_id"

    invoke-virtual {v7, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "smc_expose"

    invoke-virtual {v7, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x6

    invoke-static {v3}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    sget-object v28, LX/mSM;->A00:LX/mSM;

    const-string v30, "cart_as_ads_landing"

    move-object/from16 v27, v14

    move-object/from16 v29, v6

    move-object/from16 v31, v14

    invoke-static/range {v27 .. v32}, LX/8HN;->A00(LX/Rnp;LX/Rny;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/Executor;Z)V

    :cond_4
    iget-object v8, v1, LX/RW3;->A0L:LX/8b6;

    if-nez v8, :cond_7

    invoke-static {v10}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v10}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    iget-boolean v0, v3, LX/RW3;->A19:Z

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/3Pd;->A04(Lcom/instagram/api/schemas/AdLink;)LX/8b6;

    move-result-object v1

    sget-object v0, LX/8b6;->A0C:LX/8b6;

    if-ne v1, v0, :cond_2

    invoke-static {v4}, LX/3Pd;->A03(Ljava/lang/String;)Lcom/instagram/api/schemas/AdLinkImpl;

    move-result-object v10

    const/16 v26, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object v3, v13, LX/RW5;->A01:LX/8cU;

    move-object/from16 v49, v3

    const/16 v3, 0x16

    new-instance v4, LX/Qyr;

    invoke-direct {v4, v8, v3}, LX/Qyr;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, v49

    invoke-virtual {v3, v4}, LX/8cU;->A01(Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v3, LX/8cU;->A00:LX/1pA;

    move-object/from16 v16, v3

    if-eqz v3, :cond_8

    const v7, 0x3ef610b1

    const-string v3, "to_open_link_type"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v9, v16

    invoke-virtual {v9, v7, v3, v4}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "link_type"

    invoke-virtual {v9, v7, v3, v4}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, LX/RW5;->A02()V

    const/16 v24, 0x0

    const v7, 0x49af877c    # 1437935.5f

    const-string v3, "itas-android"

    invoke-static {v2, v3, v7, v0}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v11

    sget-object v4, LX/56z;->A00:LX/56z;

    invoke-static {v3, v4, v7}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v7

    new-instance v9, LX/XH2;

    invoke-direct {v9, v7, v11}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v28

    :goto_2
    const/16 v22, 0x3

    move/from16 v7, v22

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/fFD;->$redex_init_class:LX/fFD;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_22

    const/4 v7, 0x2

    if-ne v12, v7, :cond_9

    const-string v32, "whatsapp"

    :goto_3
    iget-object v8, v9, LX/3h2;->A01:LX/a0P;

    const v7, 0x5601fa2f

    invoke-interface {v8, v7}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    const/16 v18, 0x64

    new-instance v11, LX/9kb;

    move/from16 v7, v18

    invoke-direct {v11, v9, v7}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v15, 0xeae4559

    invoke-interface {v8, v15, v11}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v7, v19

    invoke-static {v7, v11}, LX/8cR;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v1, LX/RW3;->A1N:Landroidx/fragment/app/Fragment;

    instance-of v7, v7, LX/GAz;

    if-eqz v7, :cond_9

    invoke-static {v8}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v29

    const v7, -0x39ce119f

    invoke-static {v8, v6, v7}, LX/C65;->A0g(LX/a0P;Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v30

    new-instance v11, LX/9kb;

    move/from16 v7, v18

    invoke-direct {v11, v9, v7}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v15, v11}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/String;

    const-string v33, "viewer_click_live_video_ad_cta"

    move-object/from16 v27, v1

    invoke-static/range {v27 .. v33}, LX/mCD;->A04(LX/RW3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object/from16 v7, p4

    if-eqz p4, :cond_21

    const v8, -0x7e17daaa

    invoke-static {v7, v8}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v14

    const/4 v15, 0x1

    :goto_4
    sget-object v7, LX/fFB;->$redex_init_class:LX/fFB;

    if-eqz v12, :cond_49

    const/4 v7, 0x1

    if-eq v12, v7, :cond_13

    const/4 v7, 0x2

    if-eq v12, v7, :cond_13

    const/16 v7, 0x10

    if-eq v12, v7, :cond_20

    const/16 v7, 0x11

    if-eq v12, v7, :cond_20

    const/16 v7, 0x12

    if-eq v12, v7, :cond_20

    const/16 v7, 0x16

    if-eq v12, v7, :cond_c

    const/16 v7, 0x18

    if-eq v12, v7, :cond_13

    const/16 v7, 0x19

    if-eq v12, v7, :cond_49

    const/4 v7, 0x1

    const-string v15, "Required value was null."

    packed-switch v12, :pswitch_data_0

    :cond_a
    :pswitch_0
    const/4 v11, 0x0

    :cond_b
    const/16 v1, 0x19f

    move-object/from16 v0, v49

    invoke-static {v0, v1}, LX/C5E;->A1N(LX/8cU;I)V

    if-eqz v16, :cond_62

    const v2, 0x3ef610b1

    move-object/from16 v1, v16

    move/from16 v0, v22

    invoke-virtual {v1, v2, v0}, LX/3r9;->markerEnd(IS)V

    return v11

    :cond_c
    invoke-static {}, LX/RW5;->A02()V

    const v2, -0x3b1a449f

    invoke-static {v10, v3, v2}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    const v2, -0x799f3b5a

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    iget-object v2, v1, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v38, v2

    const/16 v24, 0x1

    move/from16 v4, v17

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v7, "appID"

    invoke-virtual {v15, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1e

    const-string v13, "title"

    invoke-virtual {v15, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_1e

    const-string v5, "mrUplSessionID"

    invoke-virtual {v15, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    invoke-static {}, LX/8bj;->A01()Ljava/lang/String;

    move-result-object v11

    :cond_d
    const-string v2, "BloksOculusCheckoutLauncher"

    invoke-static {v6, v2}, LX/216;->A0Q(LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v4

    const-string v2, "user_click_ecppdp_atomic"

    invoke-virtual {v4, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v9

    const-string v2, "isFree"

    invoke-virtual {v15, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v20, "undefined"

    if-nez v4, :cond_e

    move-object/from16 v4, v20

    :cond_e
    const-string v2, "isItemUnavailable"

    invoke-virtual {v15, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    move-object/from16 v20, v2

    :cond_f
    invoke-virtual {v15, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {}, LX/8bj;->A01()Ljava/lang/String;

    move-result-object v2

    :cond_10
    invoke-virtual {v15, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    sput-object v2, LX/8aL;->A00:Ljava/lang/String;

    sget-object v2, LX/8aP;->A0V:LX/8aP;

    sput-object v2, LX/8aj;->A00:LX/8aP;

    invoke-interface {v9}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v7, LX/VP8;

    invoke-direct {v7}, LX/0tt;-><init>()V

    const-wide v18, 0xc4f1db33fd409L

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v2, "product_id"

    invoke-virtual {v7, v2, v8}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "pdp"

    const/16 v2, 0x6c7

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v8}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "ig_mr_app_ads"

    const/16 v2, 0xca

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v8}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x103

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v7, v2}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-virtual/range {v38 .. v38}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/16 v2, 0x2a9

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v0}, LX/1am;->A07(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v2, "has_horizon_app_installed"

    invoke-static {v2, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const-string v7, "click_url"

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v2, "app_id"

    invoke-static {v2, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-string v2, "is_free"

    invoke-static {v2, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v15, "is_item_unavailable"

    move-object/from16 v2, v20

    invoke-static {v15, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-static {v8, v7, v5, v4, v2}, LX/215;->A13(LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v4

    const-string v2, "extra_data"

    invoke-interface {v9, v2, v4}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/C3E;->A00()Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/8aL;->A00:Ljava/lang/String;

    invoke-interface {v9, v4, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "product_type"

    sget-object v2, LX/8aj;->A00:LX/8aP;

    iget-object v2, v2, LX/8aP;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v9, v4, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "platform"

    const-string v2, "android"

    invoke-interface {v9, v4, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v4

    const/16 v2, 0xe1

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v9}, LX/0tp;->EYq()V

    :cond_11
    const-string v4, "3464688700478473"

    const-string v2, "oculus_vr_app_id"

    invoke-static {v2, v14}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const-string v5, "payment_product_id"

    invoke-static {v5, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    move-object/from16 v2, v21

    invoke-static {v13, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const/16 v2, 0xa1

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11, v8, v7, v9}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v0}, Ljava/util/BitSet;-><init>(I)V

    invoke-static {v5, v4}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    if-lt v2, v0, :cond_46

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v9}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v11}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    sget-object v2, LX/mMr;->A00:Ljava/util/Set;

    invoke-static {v7, v4, v8, v2}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_5

    :cond_12
    invoke-static {v9}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v31

    const-wide/16 v35, 0x0

    const v34, 0xd58324b

    const-string v28, "com.bloks.www.payment.bloks.ecp.pdp.entry_point_screen.screen_queries"

    new-instance v2, LX/5GV;

    move-object/from16 v25, v2

    move-object/from16 v27, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move/from16 v37, v24

    invoke-direct/range {v25 .. v37}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v0}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v7

    new-instance v25, LX/5HR;

    move-object/from16 v26, v23

    move-object/from16 v28, v23

    move-object/from16 v31, v21

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move/from16 v34, v0

    move/from16 v35, v0

    invoke-direct/range {v25 .. v35}, LX/5HR;-><init>(LX/TP6;LX/BfL;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v5, LX/5HU;

    move-object/from16 v26, v5

    move-object/from16 v27, v25

    move-object/from16 v31, v23

    move-object/from16 v34, v23

    move-object/from16 v35, v23

    move-object/from16 v36, v23

    invoke-direct/range {v26 .. v36}, LX/5HU;-><init>(LX/5HR;LX/56a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    move-object/from16 v4, v38

    move/from16 v0, v24

    invoke-static {v4, v2, v5, v7, v0}, LX/21X;->A14(Landroid/content/Context;LX/5GV;LX/ppr;LX/5Gr;I)V

    goto/16 :goto_a

    :cond_13
    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const-string v18, "Required value was null."

    const/4 v8, 0x1

    if-eq v12, v8, :cond_1b

    const/4 v7, 0x2

    if-eq v12, v7, :cond_1f

    const/16 v7, 0x18

    if-ne v12, v7, :cond_1e

    if-eqz v15, :cond_14

    const v7, -0x7f431b9d

    invoke-static {v14, v7, v0}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v11

    const/4 v0, 0x1

    :cond_14
    const v7, -0x5ac0263b

    invoke-static {v2, v3, v7, v9}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v15

    const v2, -0x24e302c1

    invoke-static {v10, v3, v2}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v13

    const v2, 0x32feb3fe

    invoke-interface {v13, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-static {v6, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v7, 0x81043d00021258L

    invoke-static {v14, v7, v8}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v7, :cond_1e

    const v7, -0x5c8c834b

    invoke-static {v15, v7, v9}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v8

    const v7, -0xf0f8c96

    invoke-static {v3, v4, v7}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v7

    new-instance v15, LX/XH9;

    invoke-direct {v15, v7, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v7, 0x3004a7d1

    invoke-static {v13, v7, v9}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v13

    const v7, -0x7dee66ed

    invoke-static {v3, v4, v7}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v7

    new-instance v8, LX/XHQ;

    invoke-direct {v8, v7, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    if-eqz v0, :cond_1a

    const v0, -0x56b900a3

    invoke-static {v11, v0, v9}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v7

    const v0, 0x5d157f9f

    invoke-static {v3, v4, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v11, LX/XH8;

    invoke-direct {v11, v0, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_6
    sget-object v25, LX/myK;->A00:LX/myK;

    iget-object v7, v15, LX/3h2;->A01:LX/a0P;

    const v0, 0x114dcbc7

    invoke-static {v7, v0, v9}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v7

    const v0, -0x37e0014c

    invoke-static {v3, v4, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v4

    new-instance v0, LX/XH0;

    invoke-direct {v0, v4, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v8, LX/3h2;->A01:LX/a0P;

    const v4, -0x2c1c20bb

    invoke-static {v7, v4, v9}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v4

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v13

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-static {v2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    iget-object v9, v0, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0xd6

    new-instance v7, LX/DbH;

    invoke-direct {v7, v0, v2}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v2, 0x712d1c64

    invoke-static {v9, v7, v2}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v2, 0xd7

    invoke-static {v9, v0, v2}, LX/a0P;->A0N(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    :goto_7
    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v13, v0}, LX/194;->A1E(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "playable_url"

    invoke-static {v14, v13, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v2, "playable_title"

    const v0, -0x2f558fb4

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "media_id"

    invoke-static {v9}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x997cd2e

    invoke-interface {v9, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_18

    const v0, -0x381226f9

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const-string v0, "playable_icon_url"

    invoke-virtual {v13, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/RW3;->A0J:LX/6oE;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/6oE;->A1E:LX/0nR;

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "entry_point"

    invoke-virtual {v13, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x10e895f0

    invoke-interface {v9, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_15

    const v0, 0x585ceb7

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v23

    :cond_15
    const-string v2, "ad_id"

    move-object/from16 v0, v23

    invoke-virtual {v13, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "metaline"

    invoke-static {v14, v13, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {v14, v13, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {v14, v13, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "loading_title"

    invoke-static {v14, v13, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "cta_text"

    invoke-static {v14, v13, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "tracking_token"

    invoke-virtual {v13, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_16

    const v0, 0x585ceb7

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    :cond_16
    move-object/from16 v0, v24

    invoke-virtual {v13, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "playable_cta"

    invoke-static {v14, v13, v0}, LX/215;->A1F(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    iget-object v7, v1, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/3VC;

    invoke-direct {v4, v7, v6}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    invoke-static {v7}, LX/3VC;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v2

    new-instance v0, LX/mKF;

    move-object/from16 v24, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v1

    move-object/from16 v28, v11

    move-object/from16 v29, v15

    move-object/from16 v30, v8

    invoke-direct/range {v24 .. v30}, LX/mKF;-><init>(LX/pnB;LX/Htm;LX/RW3;LX/XH8;LX/XH9;LX/XHQ;)V

    const-string v5, "playable_request_key"

    invoke-virtual {v2, v0, v7, v5}, LX/0dj;->A0x(LX/0cm;LX/00T;Ljava/lang/String;)V

    new-instance v0, LX/c6N;

    invoke-direct {v0}, LX/c6N;-><init>()V

    invoke-virtual {v4, v13, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/3VC;->A06()V

    :goto_a
    const/4 v11, 0x1

    goto/16 :goto_c

    :cond_17
    move-object/from16 v0, v23

    goto/16 :goto_9

    :cond_18
    move-object/from16 v2, v23

    goto/16 :goto_8

    :cond_19
    const v0, -0x4396edbb

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_7

    :cond_1a
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_1b
    if-eqz v15, :cond_1c

    const v7, 0x5961dee4

    invoke-static {v14, v7, v0}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v7

    const/4 v9, 0x1

    :cond_1c
    const v8, -0x34f216ef    # -9300241.0f

    invoke-static {v2, v3, v8, v0}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v15

    const v2, -0x6cb737ab

    invoke-static {v10, v3, v2}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v14

    sget-object v25, LX/myK;->A00:LX/myK;

    sget-object v13, LX/8Cy;->A01:LX/8Cy;

    sget-object v11, LX/aI7;->A0A:LX/aI7;

    const v2, -0x39637c34

    invoke-interface {v15, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    new-instance v2, LX/1Fz;

    invoke-direct {v2, v8}, LX/1Fz;-><init>(LX/a0P;)V

    invoke-virtual {v13, v2, v11, v6}, LX/8Cy;->A03(LX/3gI;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    const v2, 0x59eb1cba

    invoke-static {v14, v2, v0}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v24

    const v2, -0x498a93eb

    new-instance v0, LX/1zr;

    invoke-direct {v0, v4, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    if-eqz v9, :cond_1d

    const v0, -0x4d65319b

    invoke-static {v7, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v7

    const v0, 0x2790d3d7

    invoke-static {v3, v4, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v2

    new-instance v0, LX/XF4;

    invoke-direct {v0, v2, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_b
    move-object/from16 v23, v15

    move-object/from16 v26, v5

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    invoke-static/range {v23 .. v28}, LX/JUY;->A00(LX/a0P;LX/a0P;LX/pnB;LX/Htm;LX/RW3;LX/XF4;)V

    goto :goto_a

    :cond_1d
    const/4 v0, 0x0

    goto :goto_b

    :cond_1e
    const/4 v11, 0x0

    goto :goto_c

    :cond_1f
    invoke-static {v10, v5, v2, v13}, LX/RW5;->A03(Lcom/instagram/api/schemas/AdLink;LX/Htm;Lcom/instagram/feed/media/Media;LX/RW5;)Z

    move-result v11

    goto :goto_c

    :cond_20
    invoke-static {}, LX/RW5;->A00()LX/mCD;

    move-result-object v8

    const v0, 0x74a92b66

    invoke-static {v10, v3, v0}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    invoke-static {v10}, LX/lRn;->A01(Lcom/instagram/api/schemas/AdLink;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    const v2, -0x799f3b5a

    invoke-interface {v7, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v1, v4, v0}, LX/mCD;->A0G(LX/Htm;LX/RW3;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2c0e4

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TiD;

    iget-object v0, v1, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v7, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_48

    const-string v8, "video"

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, LX/TiD;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    :goto_c
    if-eqz v11, :cond_b

    goto/16 :goto_17

    :cond_21
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_22
    const-string v32, "website"

    goto/16 :goto_3

    :cond_23
    move-object/from16 v28, v14

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v8, 0x2b3

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v2, v11, v8}, LX/0nP;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_24

    const v4, -0x148a55b5

    invoke-static {v2, v3, v4, v0}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_50

    const v0, -0x769f6bfa

    invoke-interface {v4, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_50

    const v0, -0x390773ff

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v35

    if-eqz v35, :cond_50

    sget-object v0, LX/8b6;->A0C:LX/8b6;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const-string v40, "com.whatsapp"

    new-instance v0, Lcom/instagram/api/schemas/AdLinkImpl;

    move-object/from16 v18, v0

    move-object/from16 v19, v23

    move-object/from16 v20, v23

    move-object/from16 v21, v23

    move-object/from16 v22, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move-object/from16 v34, v23

    move-object/from16 v36, v23

    move-object/from16 v37, v23

    move-object/from16 v38, v23

    move-object/from16 v39, v23

    move-object/from16 v41, v23

    move-object/from16 v42, v23

    move-object/from16 v43, v23

    move-object/from16 v44, v23

    move-object/from16 v45, v23

    move-object/from16 v46, v23

    move-object/from16 v47, v23

    move-object/from16 v48, v23

    invoke-direct/range {v18 .. v48}, Lcom/instagram/api/schemas/AdLinkImpl;-><init>(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;Lcom/instagram/api/schemas/XDTIABBookmarkPillDataExtensionDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v5, v2, v13}, LX/RW5;->A03(Lcom/instagram/api/schemas/AdLink;LX/Htm;Lcom/instagram/feed/media/Media;LX/RW5;)Z

    goto/16 :goto_16

    :cond_24
    invoke-static {}, LX/RW5;->A00()LX/mCD;

    move-result-object v13

    invoke-interface {v10}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_33

    invoke-static {v10}, LX/lRn;->A01(Lcom/instagram/api/schemas/AdLink;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v8, v23

    invoke-virtual {v13, v5, v1, v9, v8}, LX/mCD;->A0G(LX/Htm;LX/RW3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/k1l;->A00(LX/4Nb;)LX/k1l;

    move-result-object v9

    const v5, -0x34f66822    # -9017310.0f

    invoke-virtual {v2, v3, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    new-instance v8, LX/XKW;

    invoke-direct {v8, v5}, LX/XKW;-><init>(LX/a0P;)V

    iget-object v5, v1, LX/RW3;->A1R:LX/Ifn;

    move-object/from16 v46, v5

    invoke-interface/range {v46 .. v46}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v8, v5}, LX/k1l;->A02(LX/XKW;Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v8, 0x81074700002555L

    invoke-static {v5, v8, v9}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v22

    sget-object v21, LX/ThN;->A01:LX/ThN;

    iget-object v5, v1, LX/RW3;->A1S:LX/85f;

    move-object/from16 v32, v5

    const v5, -0x48b2aaba

    invoke-static {v2, v3, v5, v0}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v8

    invoke-static {v3, v4, v5}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v5

    new-instance v15, LX/XI5;

    invoke-direct {v15, v5, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v9, v1, LX/RW3;->A0J:LX/6oE;

    invoke-interface/range {v46 .. v46}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    iget-object v5, v1, LX/RW3;->A0Y:Ljava/lang/Long;

    move-object/from16 v20, v5

    invoke-static {v14}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v8, v15, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0xa3

    new-instance v13, LX/9jv;

    invoke-direct {v13, v15, v5}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v5, -0x4c0998d2

    invoke-static {v8, v13, v5}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v5

    const/16 v19, 0x0

    if-nez v5, :cond_25

    const/16 v5, 0xa2

    new-instance v13, LX/9jv;

    invoke-direct {v13, v15, v5}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v5, -0x3514c771    # -7707719.5f

    invoke-static {v8, v13, v5}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v5

    if-nez v5, :cond_25

    const v5, 0x63fd210d

    invoke-static {v8, v5}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v13

    const v5, 0x761d91a

    invoke-static {v3, v4, v5}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v5

    new-instance v4, LX/XI1;

    invoke-direct {v4, v5, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v5, v32

    invoke-static {v5, v14}, LX/ThN;->A00(LX/85f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v5, v21

    invoke-virtual {v5, v6, v4, v13}, LX/ThN;->A03(Lcom/instagram/common/session/UserSession;LX/XI1;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_25

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v4, 0x81098a0015360dL

    invoke-static {v13, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_2e

    const v4, -0x185c31ef

    invoke-static {v8, v4, v0}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_2e

    const v4, -0x36ba5ee

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_2e

    const v4, -0x24406166

    invoke-interface {v5, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v5

    if-eqz v5, :cond_2e

    const v4, -0x46c3a945

    invoke-static {v5, v11, v4}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2e

    :cond_25
    :goto_d
    iget-object v4, v1, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    if-nez v19, :cond_28

    invoke-interface/range {v46 .. v46}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v1, LX/RW3;->A0T:LX/AK8;

    iget-object v7, v1, LX/RW3;->A1N:Landroidx/fragment/app/Fragment;

    invoke-static {v7}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v26

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v0, v32

    invoke-static {v0, v8}, LX/ThN;->A00(LX/85f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    invoke-static {v4}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v8

    if-eqz v8, :cond_26

    move-object v7, v8

    check-cast v7, LX/16z;

    iget-boolean v0, v7, LX/16z;->A15:Z

    if-eqz v0, :cond_27

    new-instance v0, LX/ngN;

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v2

    move-object/from16 v29, v32

    move-object/from16 v30, v5

    move-object/from16 v32, v23

    invoke-direct/range {v24 .. v32}, LX/ngN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hr;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/85f;LX/AK8;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v7, LX/16z;->A0N:LX/mlx;

    invoke-virtual {v8}, LX/0wS;->A0O()V

    :cond_26
    :goto_e
    const-string v5, "instagram_phone"

    invoke-static {v6}, LX/1cK;->A00(LX/4Nb;)LX/1cK;

    move-result-object v0

    if-eqz v22, :cond_32

    invoke-virtual {v0, v5}, LX/1cK;->A0A(Ljava/lang/String;)V

    invoke-static {v6}, LX/BHm;->A00(Lcom/instagram/common/session/UserSession;)LX/BHm;

    move-result-object v4

    invoke-interface/range {v46 .. v46}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v4, v2, v5, v0}, LX/BHm;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_27
    move-object/from16 v24, v4

    move-object/from16 v25, v26

    move-object/from16 v26, v6

    move-object/from16 v27, v2

    move-object/from16 v28, v32

    move-object/from16 v29, v21

    move-object/from16 v30, v5

    move-object/from16 v32, v23

    invoke-static/range {v24 .. v32}, LX/ThN;->A01(Landroidx/fragment/app/FragmentActivity;LX/0hr;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/85f;LX/ThN;LX/AK8;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_28
    const v5, 0x395df6fd

    invoke-static {v2, v3, v5, v0}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v9

    invoke-interface/range {v46 .. v46}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, LX/RW3;->A1N:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v37

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "_no_cd"

    invoke-static {v11, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v32 .. v32}, LX/QOB;->A00(LX/85f;)LX/QOB;

    move-result-object v5

    if-eqz v5, :cond_2c

    iget-boolean v0, v5, LX/QOB;->A03:Z

    if-ne v0, v7, :cond_2a

    const-string v0, "_tooltip"

    :goto_f
    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v0, -0x72171b3b

    invoke-interface {v9, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/AaB;

    invoke-direct {v0, v2}, LX/AaB;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/Ccn;->A00(LX/AaB;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/nFx;

    invoke-direct {v0, v6, v2, v5}, LX/nFx;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x3e

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v0, v8}, LX/nFx;->A02(Z)V

    const-string v8, "ctc_confirmation_dialog_shown"

    invoke-static {v0, v8}, LX/nFx;->A01(LX/nFx;Ljava/lang/String;)V

    const-string v8, "ctc_confirmation_dialog_call"

    invoke-static {v0, v8}, LX/nFx;->A01(LX/nFx;Ljava/lang/String;)V

    const v8, 0x7f6319da

    invoke-interface {v9, v8}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v13

    new-instance v8, LX/2o7;

    invoke-direct {v8, v13}, LX/2o7;-><init>(LX/a0P;)V

    invoke-virtual {v8}, LX/2o7;->A05()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_29

    invoke-static {v8}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v24

    :cond_29
    new-instance v13, Ljava/security/SecureRandom;

    invoke-direct {v13}, Ljava/security/SecureRandom;-><init>()V

    const v8, 0x7fffffff

    invoke-virtual {v13, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    add-int/lit8 v34, v8, 0x1

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    new-instance v29, LX/lwP;

    move-object/from16 v40, v29

    move-object/from16 v41, v6

    move-object/from16 v42, v39

    move-object/from16 v43, v24

    move-object/from16 v44, v2

    move-object/from16 v45, v5

    invoke-direct/range {v40 .. v45}, LX/lwP;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x4cc646a6

    invoke-interface {v9, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v8

    new-instance v5, LX/INg;

    invoke-direct {v5, v8}, LX/INg;-><init>(LX/a0P;)V

    invoke-static {v6, v5}, LX/ThN;->A02(Lcom/instagram/common/session/UserSession;LX/INg;)Z

    move-result v5

    if-eqz v5, :cond_2d

    sget-boolean v5, LX/ThN;->A00:Z

    if-nez v5, :cond_26

    sput-boolean v7, LX/ThN;->A00:Z

    const v5, -0x39ce119f

    invoke-static {v9, v6, v5}, LX/C65;->A0g(LX/a0P;Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v30

    const v5, 0x4402c

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, LX/Tew;

    move-object/from16 v43, v30

    move-object/from16 v44, v11

    move-object/from16 v45, v2

    invoke-virtual/range {v40 .. v45}, LX/Tew;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x1c0ba

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, LX/lDF;

    new-instance v24, LX/Zaq;

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    move-object/from16 v28, v32

    move-object/from16 v31, v11

    move-object/from16 v32, v2

    move-object/from16 v33, v23

    move/from16 v35, v7

    invoke-direct/range {v24 .. v35}, LX/Zaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v38, v6

    move-object/from16 v40, v23

    move-object/from16 v41, v30

    move-object/from16 v42, v2

    move-object/from16 v43, v11

    move-object/from16 v44, v24

    invoke-virtual/range {v36 .. v44}, LX/lDF;->A00(LX/0hr;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_e

    :cond_2a
    iget-boolean v0, v5, LX/QOB;->A00:Z

    if-ne v0, v7, :cond_2b

    const-string v0, "_cta"

    goto/16 :goto_f

    :cond_2b
    iget-boolean v0, v5, LX/QOB;->A01:Z

    if-ne v0, v7, :cond_2c

    const-string v0, "_story_cta"

    goto/16 :goto_f

    :cond_2c
    const-string v0, ""

    goto/16 :goto_f

    :cond_2d
    sget-object v24, LX/TGi;->A00:LX/TGi;

    move-object/from16 v25, v4

    move-object/from16 v26, v32

    move-object/from16 v27, v29

    move-object/from16 v28, v0

    move-object/from16 v29, v23

    invoke-virtual/range {v24 .. v29}, LX/TGi;->A01(Landroidx/fragment/app/FragmentActivity;LX/85f;LX/lwP;LX/nFx;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2e
    invoke-static/range {v32 .. v32}, LX/QOB;->A00(LX/85f;)LX/QOB;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v4, 0x810921000232f6L

    invoke-static {v11, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v18

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v4, 0x820921000514a5L    # 3.2104540097902E-306

    invoke-static {v11, v4, v5}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v4, 0x810921000632f7L

    invoke-static {v11, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v13

    invoke-static {v6, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v4, 0x810921000732f8L

    invoke-static {v11, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v11

    if-eqz v20, :cond_2f

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/BVB;->A08(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_10
    iget-boolean v4, v8, LX/QOB;->A03:Z

    if-eqz v4, :cond_30

    move/from16 v19, v11

    goto/16 :goto_d

    :cond_2f
    const/4 v5, 0x0

    goto :goto_10

    :cond_30
    iget-boolean v4, v8, LX/QOB;->A00:Z

    if-eqz v4, :cond_31

    if-eqz v18, :cond_25

    if-eqz v9, :cond_25

    iget-boolean v4, v9, LX/6oE;->A3H:Z

    if-ne v4, v7, :cond_25

    :goto_11
    const/16 v19, 0x1

    goto/16 :goto_d

    :cond_31
    iget-boolean v4, v8, LX/QOB;->A01:Z

    if-eqz v4, :cond_25

    if-eqz v13, :cond_25

    const-wide/16 v8, 0x0

    cmp-long v4, v14, v8

    if-ltz v4, :cond_25

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, v14

    if-ltz v4, :cond_25

    goto :goto_11

    :cond_32
    iput-object v5, v0, LX/1cK;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/BHm;->A00(Lcom/instagram/common/session/UserSession;)LX/BHm;

    move-result-object v0

    iget-object v0, v0, LX/BHm;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_33
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-static {}, LX/RW5;->A00()LX/mCD;

    move-result-object v8

    const v4, -0x48fe64a1

    invoke-static {v2, v3, v4, v0}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v9

    const v2, 0x2e21aafc

    invoke-static {v10, v3, v2}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v11

    const v2, -0x799f3b5a

    invoke-interface {v11, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_35

    invoke-static {v10}, LX/lRn;->A01(Lcom/instagram/api/schemas/AdLink;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v5, v1, v4, v2}, LX/mCD;->A0G(LX/Htm;LX/RW3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/k1l;->A00(LX/4Nb;)LX/k1l;

    move-result-object v8

    const v2, 0x68518fba

    invoke-interface {v9, v2}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v5, LX/XKW;

    invoke-direct {v5, v2}, LX/XKW;-><init>(LX/a0P;)V

    iget-object v4, v1, LX/RW3;->A1R:LX/Ifn;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v5, v2}, LX/k1l;->A02(LX/XKW;Ljava/lang/String;)V

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "instagram_map"

    invoke-static {v6, v2, v5, v7}, LX/lWZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/RW3;->A0M:LX/3yv;

    if-eqz v2, :cond_34

    iget-object v8, v1, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/RW3;->A0B:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android.intent.action.VIEW"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v7}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v8, v4, v0}, LX/ds0;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/Intent;)V

    :goto_12
    invoke-static {v6}, LX/1cK;->A00(LX/4Nb;)LX/1cK;

    move-result-object v0

    iput-object v5, v0, LX/1cK;->A01:Ljava/lang/String;

    goto/16 :goto_16

    :cond_34
    iget-object v4, v1, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    sget-object v2, LX/8b6;->A0G:LX/8b6;

    iget-object v0, v1, LX/RW3;->A1S:LX/85f;

    invoke-static {v4, v6, v2, v0, v7}, LX/429;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8b6;LX/85f;Ljava/lang/String;)V

    goto :goto_12

    :cond_35
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-static {}, LX/RW5;->A00()LX/mCD;

    move-result-object v0

    invoke-virtual {v0, v10, v5, v2, v1}, LX/mCD;->A09(Lcom/instagram/api/schemas/AdLink;LX/Htm;Lcom/instagram/feed/media/Media;LX/RW3;)V

    goto/16 :goto_16

    :pswitch_4
    invoke-static {}, LX/RW5;->A00()LX/mCD;

    move-result-object v0

    invoke-virtual {v0, v10, v5, v2, v1}, LX/mCD;->A0A(Lcom/instagram/api/schemas/AdLink;LX/Htm;Lcom/instagram/feed/media/Media;LX/RW3;)V

    goto/16 :goto_16

    :pswitch_5
    invoke-static {}, LX/RW5;->A00()LX/mCD;

    move-result-object v7

    const v4, -0x3226cd7f

    invoke-static {v2, v3, v4, v0}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v9

    const v2, 0x5427a5b

    invoke-static {v10, v3, v2}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    const v2, 0x7b8d5904

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_37

    invoke-static {v4}, LX/RW5;->A01(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v5, v1, v2, v8}, LX/mCD;->A0G(LX/Htm;LX/RW3;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, LX/RW3;->A17:Z

    if-nez v2, :cond_50

    const-class v22, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v7

    iget-object v2, v1, LX/RW3;->A1R:LX/Ifn;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v2, "ad_cta_profile_link"

    invoke-static {v6, v8, v2, v4}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v8

    invoke-static {v9}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    iget v5, v1, LX/RW3;->A08:I

    iget v4, v1, LX/RW3;->A06:I

    new-instance v2, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v2, v9, v5, v4}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    iput-object v2, v8, LX/C3Y;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iget-boolean v2, v1, LX/RW3;->A19:Z

    iput-boolean v2, v8, LX/C3Y;->A0c:Z

    iget-object v2, v1, LX/RW3;->A0w:Ljava/lang/String;

    iput-object v2, v8, LX/C3Y;->A0R:Ljava/lang/String;

    invoke-virtual {v8}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v2

    invoke-virtual {v7, v6, v2}, LX/365;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v20

    iget-object v4, v1, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    const-string v23, "profile"

    new-instance v2, LX/3Qt;

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    invoke-direct/range {v18 .. v23}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    iget-boolean v5, v1, LX/RW3;->A19:Z

    if-eqz v5, :cond_36

    const v5, 0x7f010088

    filled-new-array {v0, v0, v0, v5}, [I

    move-result-object v0

    iput-object v0, v2, LX/3Qt;->A0P:[I

    goto/16 :goto_14

    :cond_36
    invoke-virtual {v2}, LX/3Qt;->A07()V

    goto/16 :goto_14

    :cond_37
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-static/range {v21 .. v21}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/mCD;

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, LX/mCD;->A0D(Lcom/instagram/api/schemas/AdLink;LX/Htm;Lcom/instagram/feed/media/Media;LX/RW3;Z)V

    goto/16 :goto_16

    :pswitch_7
    invoke-static {}, LX/RW5;->A02()V

    const v0, 0x1aa9dd51

    invoke-static {v10, v3, v0}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    sget-object v7, LX/Dil;->A00:LX/Dil;

    invoke-static {v10}, LX/lRn;->A01(Lcom/instagram/api/schemas/AdLink;)Ljava/lang/String;

    move-result-object v4

    const v0, -0x799f3b5a

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v1, v4, v0}, LX/Dil;->A00(LX/Htm;LX/RW3;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x5a4039fe

    invoke-static {v10, v3, v0}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/aMG;->A00(LX/a0P;Lcom/instagram/feed/media/Media;LX/RW3;)LX/cZm;

    move-result-object v2

    iget-object v0, v2, LX/cZm;->A08:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_38

    invoke-static {v2}, LX/cZm;->A02(LX/cZm;)V

    goto/16 :goto_16

    :cond_38
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    invoke-interface {v10}, Lcom/instagram/api/schemas/AdLink;->Bse()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_50

    iget-object v4, v1, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "ad_cta_opener"

    move-object/from16 v0, v23

    invoke-static {v4, v0, v6, v5, v2}, LX/3TB;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_16

    :pswitch_9
    invoke-static {}, LX/RW5;->A02()V

    const v8, -0x7a7ae076

    invoke-static {v2, v3, v8, v0}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v2

    invoke-static {v3, v4, v8}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v13, LX/XH7;

    invoke-direct {v13, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v0, -0x17d84938

    invoke-static {v10, v3, v0}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v9

    sget-object v8, LX/Dil;->A00:LX/Dil;

    invoke-static {v9}, LX/RW5;->A01(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    const v2, -0x799f3b5a

    invoke-interface {v9, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v1, v4, v0}, LX/Dil;->A00(LX/Htm;LX/RW3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "collection_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3b

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v11, LX/WLQ;->A0I:LX/WLQ;

    :goto_13
    const/16 v0, 0x33d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3e

    const/16 v0, 0x218

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3d

    const/16 v0, 0x4e7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/WLU;->A00(Ljava/lang/String;)LX/WLU;

    move-result-object v5

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v4

    iget-object v2, v1, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/RW3;->A1R:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v6, v11, v0}, LX/4rD;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/WLQ;Ljava/lang/String;)LX/bBF;

    move-result-object v2

    iput-object v8, v2, LX/bBF;->A07:Ljava/lang/String;

    iput-object v9, v2, LX/bBF;->A06:Ljava/lang/String;

    iput-object v8, v2, LX/bBF;->A0A:Ljava/lang/String;

    iget-object v8, v13, LX/3h2;->A01:LX/a0P;

    invoke-static {v8}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/bBF;->A05:Ljava/lang/String;

    iput-boolean v7, v2, LX/bBF;->A0C:Z

    sget-object v0, LX/WLQ;->A0I:LX/WLQ;

    if-ne v11, v0, :cond_39

    if-eqz v14, :cond_3c

    iput-object v14, v2, LX/bBF;->A09:Ljava/lang/String;

    iput-object v5, v2, LX/bBF;->A02:LX/WLU;

    :cond_39
    sget-object v0, LX/WLQ;->A0L:LX/WLQ;

    if-ne v11, v0, :cond_3a

    const-string v0, "instant_collection"

    iput-object v0, v2, LX/bBF;->A08:Ljava/lang/String;

    const/16 v0, 0x73

    new-instance v4, LX/S51;

    invoke-direct {v4, v13, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, 0x219ef8d3

    invoke-static {v8, v4, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_3a

    iput-boolean v7, v2, LX/bBF;->A0B:Z

    :cond_3a
    invoke-virtual {v2}, LX/bBF;->A03()V

    goto/16 :goto_16

    :cond_3b
    sget-object v11, LX/WLQ;->A0L:LX/WLQ;

    goto :goto_13

    :cond_3c
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    invoke-static {}, LX/RW5;->A02()V

    invoke-static {v10, v5, v2, v1}, LX/mCD;->A03(Lcom/instagram/api/schemas/AdLink;LX/Htm;Lcom/instagram/feed/media/Media;LX/RW3;)V

    goto/16 :goto_16

    :pswitch_b
    invoke-static {}, LX/RW5;->A02()V

    const v0, -0x78b8adee

    invoke-static {v10, v3, v0}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v9

    sget-object v8, LX/Dil;->A00:LX/Dil;

    invoke-static {v9}, LX/RW5;->A01(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    const v4, -0x799f3b5a

    invoke-interface {v9, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v1, v7, v0}, LX/Dil;->A00(LX/Htm;LX/RW3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-static {v2, v1, v0}, LX/aMG;->A01(Lcom/instagram/feed/media/Media;LX/RW3;Ljava/lang/String;)LX/bOk;

    move-result-object v0

    invoke-virtual {v0}, LX/bOk;->A05()V

    goto/16 :goto_16

    :cond_40
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    invoke-static {}, LX/RW5;->A00()LX/mCD;

    move-result-object v11

    const v2, -0x12a729ba

    invoke-static {v10, v3, v2}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v9

    invoke-static {v10}, LX/lRn;->A01(Lcom/instagram/api/schemas/AdLink;)Ljava/lang/String;

    move-result-object v8

    const v4, -0x799f3b5a

    invoke-interface {v9, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v5, v1, v8, v2}, LX/mCD;->A0G(LX/Htm;LX/RW3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-static {v2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v2, "user_id"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_41

    iget-object v2, v1, LX/RW3;->A1R:LX/Ifn;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "ad_cta_igtv_channel_link"

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v8, v2, v5}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v5

    const/16 v0, 0x10

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/C3Y;->A0Q:Ljava/lang/String;

    const-class v22, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v2

    invoke-virtual {v5}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/365;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v20

    const-string v23, "profile"

    new-instance v2, LX/3Qt;

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    invoke-direct/range {v18 .. v23}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    :goto_14
    invoke-virtual {v2, v4}, LX/3Qt;->A0D(Landroid/content/Context;)V

    goto/16 :goto_16

    :cond_41
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    invoke-static {}, LX/RW5;->A00()LX/mCD;

    move-result-object v9

    const v2, -0x597e0b3c

    invoke-static {v10, v3, v2}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    const v2, -0x3921c18d

    invoke-static {v4, v2, v0}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v8

    invoke-static {v4}, LX/RW5;->A01(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    const v2, -0x799f3b5a

    invoke-interface {v8, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v5, v1, v4, v0}, LX/mCD;->A0G(LX/Htm;LX/RW3;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2c0e4

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/TiD;

    iget-object v0, v1, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v8, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_43

    const-string v22, "video"

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, LX/TiD;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Z

    goto/16 :goto_16

    :cond_43
    invoke-static {v15}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    invoke-static {}, LX/RW5;->A02()V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A9i()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_44

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_44

    iget-boolean v4, v1, LX/RW3;->A1B:Z

    if-eqz v4, :cond_44

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/ReelCTAIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/ReelCTAIntf;->D0m()Ljava/util/List;

    move-result-object v5

    iget-object v4, v1, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v5, v0}, LX/2qy;->A0C(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/api/schemas/AdLink;

    move-result-object v24

    :cond_44
    iget-object v4, v1, LX/RW3;->A0T:LX/AK8;

    if-eqz v4, :cond_45

    invoke-virtual {v4}, LX/AK8;->A01()V

    :cond_45
    const v4, 0x2000d

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, v1, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/RW3;->A1R:LX/Ifn;

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v6, v4}, LX/bBG;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;)LX/bBG;

    move-result-object v4

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/bBG;->A0A:Ljava/lang/Integer;

    iget-object v0, v1, LX/RW3;->A0J:LX/6oE;

    iput-object v2, v4, LX/bBG;->A04:Lcom/instagram/feed/media/Media;

    iput-object v0, v4, LX/bBG;->A06:LX/6oE;

    iget-object v2, v1, LX/RW3;->A1Q:LX/9f6;

    move-object/from16 v0, v24

    iput-object v0, v4, LX/bBG;->A01:Lcom/instagram/api/schemas/AdLink;

    iput-object v2, v4, LX/bBG;->A03:LX/9f6;

    const/16 v2, 0xb

    new-instance v0, LX/ngG;

    invoke-direct {v0, v1, v2}, LX/ngG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/bBG;->A08:LX/Nfa;

    invoke-virtual {v4}, LX/bBG;->A03()V

    goto/16 :goto_16

    :pswitch_f
    invoke-static {}, LX/RW5;->A02()V

    sget-object v21, LX/8b6;->A0O:LX/8b6;

    const-string v23, "viewer_click_live_video_ad_cta"

    const-string v24, "watch_live_video"

    const-string v25, "ClickToWatchAds"

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v22, v1

    move/from16 v26, v0

    move/from16 v27, v0

    goto/16 :goto_15

    :cond_46
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static/range {v18 .. v18}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    iget-boolean v4, v1, LX/RW3;->A1E:Z

    const/4 v7, 0x1

    if-eqz v4, :cond_4b

    invoke-static {}, LX/RW5;->A00()LX/mCD;

    move-result-object v13

    invoke-interface {v10}, Lcom/instagram/api/schemas/AdLink;->Ds7()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_50

    invoke-static {v10}, LX/lRn;->A01(Lcom/instagram/api/schemas/AdLink;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v5, v1, v13, v0}, LX/mCD;->A05(Lcom/instagram/api/schemas/AdLink;LX/Htm;LX/RW3;LX/mCD;Z)Z

    move-result v4

    if-nez v4, :cond_50

    invoke-static {v10}, LX/iCH;->A00(Lcom/instagram/api/schemas/AdLink;)LX/XH4;

    move-result-object v4

    invoke-static {v1, v4}, LX/mCD;->A06(LX/RW3;LX/XH4;)Z

    move-result v4

    if-nez v4, :cond_50

    invoke-static {v10}, LX/iCH;->A00(Lcom/instagram/api/schemas/AdLink;)LX/XH4;

    move-result-object v4

    invoke-static {v1, v4}, LX/mCD;->A07(LX/RW3;LX/XH4;)Z

    move-result v4

    if-nez v4, :cond_50

    iget-object v4, v1, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    iget-object v4, v1, LX/RW3;->A0J:LX/6oE;

    new-instance v9, LX/lBi;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, LX/lBi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v9, LX/lBi;->A01:LX/Htm;

    iput-object v8, v9, LX/lBi;->A05:Ljava/lang/String;

    iput-object v11, v9, LX/lBi;->A06:Ljava/lang/String;

    iput-object v1, v9, LX/lBi;->A03:LX/RW3;

    iput-object v4, v9, LX/lBi;->A02:LX/6oE;

    const/4 v5, 0x7

    new-instance v4, LX/dEy;

    invoke-direct {v4, v9, v5}, LX/dEy;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v9, LX/lBi;->A04:LX/dEy;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v18, v13

    move-object/from16 v19, v10

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v23

    move/from16 v23, v0

    invoke-virtual/range {v18 .. v23}, LX/mCD;->A08(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;LX/RW3;Ljava/lang/String;Z)LX/NEo;

    move-result-object v8

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v9, LX/lBi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/lBi;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v13

    invoke-static {v2, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v4, 0x8107ad002f27abL

    invoke-static {v11, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v2, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v4, 0x8107ad003227acL

    invoke-static {v14, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    iput-boolean v7, v8, LX/NEo;->A0u:Z

    iget-object v14, v8, LX/NEo;->A1C:LX/KXU;

    iput-boolean v0, v14, LX/KXU;->A0E:Z

    iget-object v4, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v8, v4}, LX/NEo;->A0R(Ljava/lang/String;)V

    iput-boolean v7, v14, LX/KXU;->A0F:Z

    iput-boolean v7, v14, LX/KXU;->A0f:Z

    iput-boolean v7, v14, LX/KXU;->A0d:Z

    iput-boolean v7, v8, LX/NEo;->A0W:Z

    iput-boolean v7, v8, LX/NEo;->A0m:Z

    sget-object v4, LX/GyC;->A0E:LX/GyC;

    iput-boolean v7, v8, LX/NEo;->A0l:Z

    iput-object v4, v8, LX/NEo;->A07:LX/GyC;

    iget-object v4, v9, LX/lBi;->A04:LX/dEy;

    iput-object v4, v14, LX/KXU;->A0B:LX/Sbq;

    invoke-virtual {v8, v5}, LX/NEo;->A0S(Z)V

    xor-int/lit8 v4, v5, 0x1

    iput-boolean v4, v8, LX/NEo;->A0Z:Z

    iput-boolean v7, v8, LX/NEo;->A0t:Z

    iput v13, v14, LX/KXU;->A04:F

    iput-boolean v11, v14, LX/KXU;->A0L:Z

    iput-boolean v7, v14, LX/KXU;->A0D:Z

    iput v7, v8, LX/NEo;->A01:I

    iput-boolean v7, v14, LX/KXU;->A0Q:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v14, LX/KXU;->A0C:Ljava/lang/Boolean;

    iput-boolean v7, v14, LX/KXU;->A0T:Z

    iput-boolean v7, v14, LX/KXU;->A0g:Z

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    iput-wide v4, v14, LX/KXU;->A00:D

    iput-boolean v7, v14, LX/KXU;->A0b:Z

    iput-boolean v0, v14, LX/KXU;->A0h:Z

    if-eqz v11, :cond_4a

    invoke-static {v2}, LX/lBi;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    iput v0, v14, LX/KXU;->A03:F

    :cond_4a
    invoke-virtual {v8}, LX/NEo;->A0T()Z

    goto :goto_16

    :cond_4b
    iget-boolean v4, v1, LX/RW3;->A1F:Z

    if-eqz v4, :cond_4c

    invoke-static {}, LX/RW5;->A00()LX/mCD;

    move-result-object v0

    invoke-virtual {v0, v10, v5, v2, v1}, LX/mCD;->A0B(Lcom/instagram/api/schemas/AdLink;LX/Htm;Lcom/instagram/feed/media/Media;LX/RW3;)V

    goto :goto_16

    :cond_4c
    iget-boolean v4, v1, LX/RW3;->A1G:Z

    invoke-static {}, LX/RW5;->A00()LX/mCD;

    move-result-object v20

    if-eqz v4, :cond_4d

    move-object/from16 v18, v20

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move/from16 v23, v0

    invoke-virtual/range {v18 .. v23}, LX/mCD;->A0E(Lcom/instagram/api/schemas/AdLink;LX/Htm;Lcom/instagram/feed/media/Media;LX/RW3;Z)V

    goto :goto_16

    :cond_4d
    if-nez v25, :cond_4e

    const/16 v27, 0x0

    if-eqz v26, :cond_4f

    :cond_4e
    const/16 v27, 0x1

    :cond_4f
    move-object/from16 v21, v10

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    invoke-virtual/range {v20 .. v27}, LX/mCD;->A0F(Lcom/instagram/api/schemas/AdLink;LX/Htm;Lcom/instagram/feed/media/Media;LX/RW3;ZZZ)V

    goto :goto_16

    :pswitch_10
    invoke-static {}, LX/RW5;->A02()V

    sget-object v21, LX/8b6;->A0E:LX/8b6;

    const-string v23, "viewer_click_join_live_reminder_ad_cta"

    const-string v24, "join_live_video"

    const-string v25, "JoinLiveVideoAds"

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v22, v1

    move/from16 v26, v7

    move/from16 v27, v7

    :goto_15
    invoke-static/range {v18 .. v27}, LX/mCD;->A02(Lcom/instagram/api/schemas/AdLink;LX/Htm;Lcom/instagram/feed/media/Media;LX/8b6;LX/RW3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_50
    :goto_16
    const/4 v11, 0x1

    :goto_17
    const/16 v2, 0x1a5

    move-object/from16 v0, v49

    invoke-static {v0, v2}, LX/C5E;->A1N(LX/8cU;I)V

    if-eqz v16, :cond_51

    const v4, 0x3ef610b1

    move/from16 v2, v17

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v2}, LX/3r9;->markerEnd(IS)V

    :cond_51
    invoke-static {}, LX/RW5;->A02()V

    const v0, -0x3cd5cdaf

    invoke-interface {v10, v3, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, -0x2f322e88

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_18
    if-eqz v0, :cond_62

    goto :goto_19

    :cond_52
    const v0, -0x799f3b5a

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :goto_19
    :try_start_0
    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v8, v1, LX/RW3;->A1O:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_62

    const-string v0, "is_mr_app_ad"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_62

    const-string v0, "BloksOculusCheckoutLauncher"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v1

    const-string v0, "isFree"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "undefined"

    if-nez v4, :cond_53

    move-object v4, v3

    :cond_53
    const-string v0, "isItemUnavailable"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_54

    move-object v3, v0

    :cond_54
    const-string v0, "mrUplSessionID"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_55

    invoke-static {}, LX/8bj;->A01()Ljava/lang/String;

    move-result-object v2

    :cond_55
    invoke-static {v1, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "oc_inline_checkout_client_events"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_62

    new-instance v6, LX/VO4;

    invoke-direct {v6}, LX/0tt;-><init>()V

    const-string v0, "__canonicals"

    invoke-interface {v1, v6, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const/16 v0, 0x2a9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6, v7}, LX/1am;->A07(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    sget-object v0, LX/exA;->$redex_init_class:LX/exA;

    if-eqz v12, :cond_59

    const/4 v0, 0x1

    if-eq v12, v0, :cond_57

    const/4 v0, 0x2

    if-eq v12, v0, :cond_57

    const/16 v0, 0x16

    if-eq v12, v0, :cond_56

    goto :goto_1a

    :cond_56
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1b

    :cond_57
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v6, v7}, LX/1am;->A07(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_58

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1b

    :cond_58
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1b

    :cond_59
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1b

    :goto_1a
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_1b
    const-string v10, "ig.ad.click."

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_5d

    const/4 v0, 0x1

    if-eq v9, v0, :cond_5c

    const/4 v0, 0x2

    if-eq v9, v0, :cond_5b

    const/4 v0, 0x3

    if-eq v9, v0, :cond_5a

    goto :goto_1c

    :cond_5a
    const-string v0, "web"

    goto :goto_1d

    :cond_5b
    const/16 v0, 0xa1

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_5c
    const-string v0, "store"

    goto :goto_1d

    :cond_5d
    const-string v0, "checkout"

    goto :goto_1d

    :goto_1c
    const-string v0, "unknown"

    :goto_1d
    invoke-static {v10, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "key"

    invoke-interface {v1, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "click_url"

    invoke-interface {v1, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v6, v7}, LX/1am;->A07(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "is_horizon_app_installed"

    invoke-interface {v1, v0, v5}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "true"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const/4 v8, 0x1

    goto :goto_1e

    :cond_5e
    const-string v0, "false"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    const/4 v4, 0x0

    goto :goto_1f

    :cond_5f
    :goto_1e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_1f
    const-string v0, "is_free"

    invoke-interface {v1, v0, v4}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const/4 v4, 0x1

    goto :goto_20

    :cond_60
    const-string v0, "false"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    const/4 v3, 0x0

    goto :goto_21

    :cond_61
    :goto_20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_21
    const-string v0, "is_item_unavailable"

    invoke-interface {v1, v0, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xa1

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_62
    return v11

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_e
        :pswitch_b
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_10
    .end packed-switch
.end method
