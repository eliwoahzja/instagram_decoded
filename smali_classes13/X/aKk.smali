.class public final LX/aKk;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/nyo;Ljava/lang/Object;LX/HAU;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/aKk;->$t:I

    iput-object p1, p0, LX/aKk;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/aKk;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/MhM;LX/HAU;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/aKk;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/aKk;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/aKk;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/aKk;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput p6, p0, LX/aKk;->A01:I

    .line 268435466
    .line 268435467
    iput p7, p0, LX/aKk;->A00:I

    .line 268435468
    .line 268435469
    iput-object p5, p0, LX/aKk;->A06:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;III)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/aKk;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/aKk;->A05:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/aKk;->A06:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput p4, p0, LX/aKk;->A01:I

    .line 536870919
    .line 536870920
    iput p5, p0, LX/aKk;->A00:I

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget v1, p0, LX/aKk;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    iget-object v5, p0, LX/aKk;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/aKk;->A06:Ljava/lang/Object;

    iget v7, p0, LX/aKk;->A01:I

    iget v8, p0, LX/aKk;->A00:I

    if-eq v1, v0, :cond_0

    const/4 v9, 0x3

    :goto_0
    new-instance v2, LX/aKk;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, LX/aKk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;III)V

    iput-object p1, v2, LX/aKk;->A03:Ljava/lang/Object;

    return-object v2

    :cond_0
    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/aKk;->A03:Ljava/lang/Object;

    check-cast v1, LX/nyo;

    iget-object v0, p0, LX/aKk;->A06:Ljava/lang/Object;

    new-instance v2, LX/aKk;

    invoke-direct {v2, v1, v0, p2}, LX/aKk;-><init>(LX/nyo;Ljava/lang/Object;LX/HAU;)V

    return-object v2

    :cond_2
    iget-object v4, p0, LX/aKk;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/aKk;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget-object v5, p0, LX/aKk;->A04:Ljava/lang/Object;

    check-cast v5, LX/MhM;

    iget v8, p0, LX/aKk;->A01:I

    iget v9, p0, LX/aKk;->A00:I

    iget-object v7, p0, LX/aKk;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/aKk;

    invoke-direct/range {v2 .. v9}, LX/aKk;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/MhM;LX/HAU;Lkotlin/jvm/functions/Function1;II)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aKk;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aKk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v13, p0

    move-object/from16 v6, p1

    iget v1, v13, LX/aKk;->$t:I

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    iget-object v7, v13, LX/aKk;->A03:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    if-eq v1, v0, :cond_3

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/aKk;->A02:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v13, LX/aKk;->A04:Ljava/lang/Object;

    check-cast v2, LX/1jR;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, v6, LX/JWk;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v4, v0}, LX/98Z;->A01(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;)LX/1jR;

    move-result-object v2

    iget-object v6, v13, LX/aKk;->A05:Ljava/lang/Object;

    check-cast v6, LX/kwt;

    iget-object v1, v13, LX/aKk;->A06:Ljava/lang/Object;

    check-cast v1, [B

    array-length v0, v1

    invoke-static {v1, v8, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v6, LX/kwt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1E7;->A0D(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1jR;->A4n:Ljava/lang/String;

    iget v1, v13, LX/aKk;->A01:I

    iget v0, v13, LX/aKk;->A00:I

    invoke-virtual {v2, v1, v0}, LX/1jR;->A0U(II)V

    const/16 v0, 0x20

    new-instance v1, LX/oxG;

    invoke-direct {v1, v2, v6, v4, v0}, LX/oxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v7}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    iput-object v4, v13, LX/aKk;->A03:Ljava/lang/Object;

    iput-object v2, v13, LX/aKk;->A04:Ljava/lang/Object;

    iput v3, v13, LX/aKk;->A02:I

    invoke-virtual {v0, v13}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    return-object v5

    :cond_2
    return-object v4

    :cond_3
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/aKk;->A02:I

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_6

    iget-object v5, v13, LX/aKk;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    goto/16 :goto_4

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v11, v13, LX/aKk;->A05:Ljava/lang/Object;

    check-cast v11, LX/GR3;

    iget-object v0, v11, LX/GR3;->A0V:LX/snm;

    invoke-static {v0, v2}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v6, v11, LX/GR3;->A0Y:LX/snm;

    const-wide v0, 0x3fe6666666666666L    # 0.7

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-interface {v6, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v13, LX/aKk;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v12, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/KRm;->A0C(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v10, LX/4vA;->A04:LX/4vA;

    :goto_0
    iget v14, v13, LX/aKk;->A01:I

    iget v15, v13, LX/aKk;->A00:I

    iput-object v7, v13, LX/aKk;->A03:Ljava/lang/Object;

    iput v2, v13, LX/aKk;->A02:I

    invoke-static/range {v10 .. v15}, LX/GR3;->A00(LX/4vA;LX/GR3;Ljava/lang/String;LX/HAU;II)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_5
    sget-object v10, LX/4vA;->A03:LX/4vA;

    goto :goto_0

    :goto_1
    if-ne v6, v3, :cond_7

    return-object v3

    :cond_6
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    move-object v5, v6

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_8

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_8
    iget-object v9, v13, LX/aKk;->A05:Ljava/lang/Object;

    check-cast v9, LX/GR3;

    iget-object v10, v9, LX/GR3;->A0J:LX/ROM;

    iget-boolean v0, v10, LX/ROM;->A0I:Z

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v10, LX/ROM;->A07:LX/RNr;

    iget-object v0, v0, LX/RNr;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v10, LX/ROM;->A09:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v11, :cond_c

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uua;

    iget v1, v0, LX/Uua;->A01:I

    iget-object v0, v10, LX/ROM;->A07:LX/RNr;

    iget-object v0, v0, LX/RNr;->A07:Ljava/util/List;

    invoke-static {v0, v6}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uua;

    iget v1, v0, LX/Uua;->A00:I

    iget-object v0, v10, LX/ROM;->A07:LX/RNr;

    iget-object v0, v0, LX/RNr;->A07:Ljava/util/List;

    invoke-static {v0, v6}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, v10, LX/ROM;->A09:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A04:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz v6, :cond_9

    if-ge v12, v1, :cond_9

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uua;

    iput v12, v0, LX/Uua;->A01:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uua;

    iput v1, v0, LX/Uua;->A00:I

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    const-string v0, "media"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const-string v0, "media"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v7}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_d
    iget-object v9, v9, LX/GR3;->A0Y:LX/snm;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-interface {v9, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-object v7, v13, LX/aKk;->A03:Ljava/lang/Object;

    iput-object v5, v13, LX/aKk;->A04:Ljava/lang/Object;

    iput v8, v13, LX/aKk;->A02:I

    invoke-virtual {v10, v5, v13}, LX/ROM;->A00(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_e

    return-object v3

    :goto_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Ljava/util/List;

    invoke-static {v7}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_f
    iget-object v9, v13, LX/aKk;->A05:Ljava/lang/Object;

    check-cast v9, LX/GR3;

    iget-object v1, v13, LX/aKk;->A06:Ljava/lang/Object;

    new-instance v0, LX/FYL;

    invoke-direct {v0, v1}, LX/FYL;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v9, v6, v5, v2}, LX/GR3;->A01(LX/Bgs;LX/GR3;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, v9, LX/GR3;->A0V:LX/snm;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v9, LX/GR3;->A0W:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    :goto_5
    if-ge v4, v10, :cond_12

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1s8;

    if-eqz v0, :cond_11

    iget-object v0, v9, LX/GR3;->A0J:LX/ROM;

    iget-boolean v0, v0, LX/ROM;->A0I:Z

    if-eqz v0, :cond_10

    iget-object v0, v9, LX/GR3;->A0K:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    iget-object v0, v9, LX/GR3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v14, v0, LX/6dn;->A0V:LX/6rw;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pij;

    invoke-interface {v0}, LX/Pij;->C8E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v7, v0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x540

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1s8;

    iget-object v0, v1, LX/1s8;->A0y:LX/1e6;

    iget v0, v0, LX/1e6;->A04:I

    int-to-double v15, v0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uua;

    iget v0, v0, LX/Uua;->A01:I

    int-to-double v2, v0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uua;

    iget v0, v0, LX/Uua;->A00:I

    int-to-double v0, v0

    const/16 v23, 0x0

    move-wide/from16 v17, v2

    move-wide/from16 v19, v0

    move-wide/from16 v21, v7

    invoke-virtual/range {v14 .. v23}, LX/6rw;->A0O(DDDJZ)V

    :cond_11
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/9CX; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    iget-object v0, v13, LX/aKk;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v5, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    iget v4, v13, LX/aKk;->A01:I

    iget v3, v13, LX/aKk;->A00:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get trim for audio failed for ID "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v13, LX/aKk;->A05:Ljava/lang/Object;

    check-cast v1, LX/GR3;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/GR3;->A05(LX/GR3;Ljava/lang/Exception;)V

    goto :goto_7

    :catch_1
    move-exception v1

    iget-object v0, v13, LX/aKk;->A05:Ljava/lang/Object;

    check-cast v0, LX/GR3;

    invoke-static {v0, v1}, LX/GR3;->A05(LX/GR3;Ljava/lang/Exception;)V

    :catch_2
    :cond_12
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_13
    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, v13, LX/aKk;->A02:I

    const/4 v5, 0x1

    if-eqz v0, :cond_15

    iget v8, v13, LX/aKk;->A01:I

    iget v3, v13, LX/aKk;->A00:I

    iget-object v2, v13, LX/aKk;->A05:Ljava/lang/Object;

    iget-object v4, v13, LX/aKk;->A04:Ljava/lang/Object;

    check-cast v4, LX/nyo;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v6, v4, LX/nyo;->A06:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-boolean v0, v4, LX/nyo;->A0C:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v4, LX/nyo;->A0B:Z

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/nyo;->A05:Ljava/lang/Object;

    if-ne v0, v2, :cond_16

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/nyo;->A00(LX/nyo;I)Lcom/meta/communicate/WarpRelayMessage;

    move-result-object v0

    new-instance v1, LX/nym;

    invoke-direct {v1, v0}, LX/nym;-><init>(Lcom/meta/communicate/WarpRelayMessage;)V

    iget-object v0, v4, LX/nyo;->A07:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-static {v4}, LX/nyo;->A04(LX/nyo;)Z

    move-result v0

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_15
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v13, LX/aKk;->A03:Ljava/lang/Object;

    check-cast v4, LX/nyo;

    iget-object v0, v4, LX/nyo;->A02:LX/BdP;

    iget v3, v0, LX/BdP;->A01:I

    sub-int/2addr v3, v5

    iget-object v2, v13, LX/aKk;->A06:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_9

    :goto_8
    monitor-exit v6

    invoke-static {v4, v0}, LX/nyo;->A03(LX/nyo;Z)V

    add-int/lit8 v8, v8, 0x1

    :goto_9
    if-ge v8, v3, :cond_18

    iget-object v0, v4, LX/nyo;->A02:LX/BdP;

    iget-wide v0, v0, LX/BdP;->A02:J

    iput-object v4, v13, LX/aKk;->A04:Ljava/lang/Object;

    iput-object v2, v13, LX/aKk;->A05:Ljava/lang/Object;

    iput v3, v13, LX/aKk;->A00:I

    iput v8, v13, LX/aKk;->A01:I

    iput v5, v13, LX/aKk;->A02:I

    invoke-static {v13, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    return-object v7

    :cond_16
    :try_start_2
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_17
    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v13, LX/aKk;->A02:I

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v11, 0x2

    if-eqz v1, :cond_19

    if-eq v1, v2, :cond_1a

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_18
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_19
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x599df4bc

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    iget-object v6, v13, LX/aKk;->A05:Ljava/lang/Object;

    iget-object v5, v13, LX/aKk;->A03:Ljava/lang/Object;

    iget-object v7, v13, LX/aKk;->A04:Ljava/lang/Object;

    iget v9, v13, LX/aKk;->A01:I

    iget v10, v13, LX/aKk;->A00:I

    new-instance v4, LX/aJy;

    invoke-direct/range {v4 .. v11}, LX/aJy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;III)V

    iput v2, v13, LX/aKk;->A02:I

    invoke-static {v13, v0, v4}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_1b

    return-object v3

    :cond_1a
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v4, v0, LX/4Lc;->A01:LX/5Be;

    iget-object v2, v13, LX/aKk;->A06:Ljava/lang/Object;

    const/16 v1, 0x21

    new-instance v0, LX/DUC;

    invoke-direct {v0, v2, v6, v8, v1}, LX/DUC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v11, v13, LX/aKk;->A02:I

    invoke-static {v13, v4, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    return-object v3
.end method
