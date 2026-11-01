.class public final LX/Nvd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/94s;


# instance fields
.field public A00:LX/AcH;

.field public A01:LX/AcR;

.field public A02:LX/PtA;

.field public A03:LX/NgW;

.field public A04:LX/NhH;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:I

.field public A09:LX/MsH;

.field public A0A:LX/NiM;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/92F;

.field public final A0D:LX/B0u;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/AzX;

.field public final A0G:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/92F;LX/B0u;Lcom/instagram/common/session/UserSession;LX/AzX;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Nvd;->A0D:LX/B0u;

    iput-object p1, p0, LX/Nvd;->A0B:Landroid/content/Context;

    iput-object p4, p0, LX/Nvd;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Nvd;->A0C:LX/92F;

    iput-object p5, p0, LX/Nvd;->A0F:LX/AzX;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Nvd;->A0G:Ljava/util/HashMap;

    new-instance v0, LX/AcH;

    invoke-direct {v0, v1, v1}, LX/AcH;-><init>(II)V

    iput-object v0, p0, LX/Nvd;->A00:LX/AcH;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Nvd;->A05:Ljava/lang/Integer;

    return-void
.end method

.method private final A00(LX/Psi;LX/Psz;LX/PtA;Ljava/lang/Long;)LX/Psi;
    .locals 47

    move-object/from16 v19, p1

    move-object/from16 v18, p4

    if-nez p4, :cond_1

    const/16 v17, 0x0

    :goto_0
    move-object/from16 v2, p0

    iget-object v0, v2, LX/Nvd;->A09:LX/MsH;

    if-eqz v0, :cond_0

    iget v3, v2, LX/Nvd;->A08:I

    move/from16 v1, v17

    iput v1, v0, LX/MsH;->A01:I

    iput v3, v0, LX/MsH;->A00:I

    :cond_0
    iget-object v3, v2, LX/Nvd;->A04:LX/NhH;

    if-nez v3, :cond_2

    const-string v0, "transformMatrixProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    long-to-int v0, v2

    move/from16 v17, v0

    goto :goto_0

    :cond_2
    move/from16 v1, v17

    iput v1, v3, LX/NhH;->A00:I

    move-object/from16 v22, p3

    if-eqz v0, :cond_4f

    iget-object v1, v0, LX/MsH;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v16

    const/4 v1, 0x0

    :goto_1
    move/from16 v3, v16

    if-ge v1, v3, :cond_4f

    iget-object v8, v2, LX/Nvd;->A00:LX/AcH;

    const/4 v7, 0x1

    const/4 v10, 0x2

    iget-boolean v3, v0, LX/MsH;->A0C:Z

    if-nez v3, :cond_6

    iput-boolean v7, v0, LX/MsH;->A0C:Z

    iget-object v3, v0, LX/MsH;->A0B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_3
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3ZD;

    iget-object v5, v4, LX/3ZD;->A05:LX/3Yy;

    sget-object v3, LX/3Yy;->A09:LX/3Yy;

    if-ne v5, v3, :cond_3

    iget-object v9, v0, LX/MsH;->A02:Landroid/content/Context;

    iget-object v6, v0, LX/MsH;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/MsH;->A07:LX/NiM;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/MrS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/MrS;->A01:Landroid/content/Context;

    iput-object v6, v5, LX/MrS;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/MrS;->A06:LX/NiM;

    iput-object v8, v5, LX/MrS;->A03:LX/AcH;

    iput-object v8, v5, LX/MrS;->A02:LX/AcH;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v5, LX/MrS;->A07:Ljava/util/HashMap;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, LX/MsH;->A08:LX/MrS;

    iget-object v3, v4, LX/3ZD;->A0G:Ljava/util/Set;

    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, LX/MsH;->A08:LX/MrS;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v5, LX/3ZC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v5}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_46

    iget-object v5, v3, LX/MrS;->A06:LX/NiM;

    invoke-virtual {v5, v4}, LX/NiM;->A00(LX/3ZD;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, LX/AeA;

    iget-object v6, v3, LX/MrS;->A03:LX/AcH;

    new-instance v9, LX/VTJ;

    invoke-direct {v9}, LX/VTJ;-><init>()V

    iput-object v9, v3, LX/MrS;->A04:LX/pwE;

    const-string v12, "OMX.ittiam.video.decoder.avc,OMX.Exynos.AVC.Decoder"

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_5

    sget-object v30, LX/56z;->A00:LX/56z;

    :goto_3
    iget-object v15, v3, LX/MrS;->A01:Landroid/content/Context;

    iget-object v14, v3, LX/MrS;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/MrS;->A04:LX/pwE;

    if-nez v9, :cond_4

    const-string/jumbo v0, "videoOutputSurface"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v28, LX/lm4;->A0I:LX/pzJ;

    iget v13, v6, LX/AcH;->A01:I

    iget v11, v6, LX/AcH;->A00:I

    iget-object v6, v5, LX/AeA;->A0E:Lcom/instagram/common/gallery/Medium;

    iget-object v6, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v6}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v29

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v5, v5, LX/AeA;->A0C:I

    int-to-long v5, v5

    invoke-virtual {v12, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v35

    const-wide/16 v33, 0x0

    const/16 v38, 0x0

    sget-object v25, LX/6nk;->A0I:LX/6nk;

    new-instance v5, LX/lm4;

    move-object/from16 v27, v14

    move/from16 v31, v13

    move/from16 v32, v11

    move/from16 v37, v7

    move-object/from16 v23, v5

    move-object/from16 v24, v15

    move-object/from16 v26, v9

    invoke-direct/range {v23 .. v38}, LX/lm4;-><init>(Landroid/content/Context;LX/6nk;LX/pwE;Lcom/instagram/common/session/UserSession;LX/pzJ;Ljava/io/File;Ljava/util/List;IIJJZZ)V

    new-instance v6, LX/MmN;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/MmN;->A00:LX/lm4;

    sput v38, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v3, LX/MrS;->A07:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_5
    const-string v11, ","

    const/4 v9, 0x0

    invoke-static {v12, v11, v9}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v11

    new-array v9, v9, [Ljava/lang/String;

    invoke-interface {v11, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    array-length v9, v11

    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/54A;->A0F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    goto :goto_3

    :cond_6
    iget-object v3, v0, LX/MsH;->A0B:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3ZD;

    iget-object v5, v8, LX/3ZD;->A04:Lcom/instagram/api/schemas/ProductTagDurationDictImpl;

    if-eqz v5, :cond_8

    const v4, 0x6ecd7447

    const-string v3, "ig4a-instagram-schema"

    invoke-interface {v5, v3, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v5, v3, v4}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v3

    new-instance v4, LX/LIy;

    invoke-direct {v4, v3, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget v3, v0, LX/MsH;->A01:I

    invoke-static {v4, v3}, LX/NMz;->A00(LX/LIy;I)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v4, v0, LX/MsH;->A0A:Ljava/util/HashSet;

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    sget-object v9, LX/2mw;->A00:LX/rvk;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v4, 0x30c01022

    const-string v3, "ImageRegions#drawableTiming not visible"

    invoke-interface {v9, v5, v3, v4, v7}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, LX/Ndx;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v8, LX/3ZD;->A05:LX/3Yy;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v3, "type"

    invoke-interface {v5, v3, v4}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v5}, LX/Ndx;->report()V

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object v6, v8, LX/3ZD;->A05:LX/3Yy;

    sget-object v9, LX/3Yy;->A09:LX/3Yy;

    if-ne v6, v9, :cond_10

    iget-object v6, v8, LX/3ZD;->A04:Lcom/instagram/api/schemas/ProductTagDurationDictImpl;

    const/4 v10, 0x0

    if-eqz v6, :cond_d

    iget v4, v0, LX/MsH;->A01:I

    const v5, 0x1e897373

    const-string v3, "ig4a-instagram-schema"

    invoke-virtual {v6, v3, v5}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x5dc44b76

    invoke-interface {v5, v3}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v3

    sub-int/2addr v4, v3

    int-to-double v5, v4

    const-wide/16 v3, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-int v5, v3

    :goto_5
    iget-object v13, v0, LX/MsH;->A08:LX/MrS;

    if-eqz v13, :cond_47

    int-to-long v5, v5

    iget-object v3, v13, LX/MrS;->A07:Ljava/util/HashMap;

    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/MmN;

    if-eqz v12, :cond_f

    const/16 v20, 0x0

    :goto_6
    iget-object v3, v12, LX/MmN;->A00:LX/lm4;

    iget-object v3, v3, LX/lm4;->A0C:Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    const-wide/16 v3, 0x3e8

    div-long v23, v23, v3

    :goto_7
    iget v3, v13, LX/MrS;->A00:I

    if-eqz v3, :cond_9

    cmp-long v3, v5, v23

    if-ltz v3, :cond_e

    const-wide/16 v14, 0x0

    cmp-long v3, v23, v14

    if-ltz v3, :cond_e

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    const-wide/16 v3, 0x1f4

    add-long v23, v23, v3

    const/16 v20, 0x0

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    cmp-long v3, v14, v23

    if-gez v3, :cond_b

    iget-object v3, v12, LX/MmN;->A00:LX/lm4;

    invoke-virtual {v3}, LX/lm4;->A03()Z

    move-result v20

    if-eqz v20, :cond_a

    iget v3, v13, LX/MrS;->A00:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v13, LX/MrS;->A00:I

    goto :goto_6

    :cond_b
    iget-object v11, v12, LX/MmN;->A00:LX/lm4;

    const-wide/16 v3, 0x3e8

    mul-long/2addr v3, v5

    iget-object v11, v11, LX/lm4;->A0A:LX/ggW;

    iget-object v11, v11, LX/ggW;->A04:LX/pyr;

    invoke-interface {v11, v3, v4}, LX/pyr;->B8V(J)V

    goto :goto_6

    :cond_c
    const-wide/high16 v23, -0x8000000000000000L

    goto :goto_7

    :cond_d
    iget v5, v0, LX/MsH;->A01:I

    goto :goto_5

    :cond_e
    if-nez v20, :cond_f

    iget-object v3, v12, LX/MmN;->A00:LX/lm4;

    iget-object v3, v3, LX/lm4;->A0A:LX/ggW;

    iget-object v3, v3, LX/ggW;->A04:LX/pyr;

    invoke-interface {v3, v5, v6}, LX/pyr;->B8V(J)V

    :cond_f
    iget-object v3, v0, LX/MsH;->A08:LX/MrS;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v3, LX/MrS;->A04:LX/pwE;

    if-nez v3, :cond_19

    const-string/jumbo v0, "videoOutputSurface"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v5, v0, LX/MsH;->A09:Ljava/util/HashMap;

    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/MtX;

    if-nez v10, :cond_16

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v4, 0x0

    if-eq v10, v4, :cond_13

    if-eq v10, v7, :cond_11

    const/4 v3, 0x2

    if-eq v10, v3, :cond_15

    const/4 v3, 0x3

    if-eq v10, v3, :cond_11

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid ReelImageRegions type: "

    invoke-static {v6, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v3, v0, LX/MsH;->A05:LX/AzX;

    invoke-virtual {v3, v6}, LX/AzX;->A02(LX/3Yy;)Z

    move-result v10

    iget-object v6, v0, LX/MsH;->A02:Landroid/content/Context;

    iget-object v3, v0, LX/MsH;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_12

    sget-object v10, LX/dJQ;->A05:Ljava/lang/String;

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/dJQ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/dJQ;->A00:Landroid/content/Context;

    iput-object v3, v10, LX/dJQ;->A03:Lcom/instagram/common/session/UserSession;

    goto :goto_8

    :cond_12
    sget-object v10, LX/dJZ;->A05:Ljava/lang/String;

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/dJZ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/dJZ;->A01:Landroid/content/Context;

    iput-object v3, v10, LX/dJZ;->A03:Lcom/instagram/common/session/UserSession;

    goto :goto_8

    :cond_13
    iget-object v3, v0, LX/MsH;->A05:LX/AzX;

    invoke-virtual {v3, v6}, LX/AzX;->A02(LX/3Yy;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v10, LX/dJP;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    goto :goto_9

    :cond_14
    iget-object v6, v0, LX/MsH;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/MsH;->A02:Landroid/content/Context;

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/dJO;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/dJO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v10, LX/dJO;->A00:Landroid/content/Context;

    goto :goto_8

    :cond_15
    iget-object v3, v0, LX/MsH;->A05:LX/AzX;

    invoke-virtual {v3, v6}, LX/AzX;->A02(LX/3Yy;)Z

    move-result v10

    iget-object v6, v0, LX/MsH;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/MsH;->A07:LX/NiM;

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v10, :cond_18

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/MeL;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/MeL;->A03:LX/NiM;

    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    iput-object v3, v10, LX/MeL;->A00:LX/say;

    :goto_8
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    invoke-virtual {v5, v8, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    instance-of v3, v10, LX/MeK;

    if-eqz v3, :cond_17

    iget-object v4, v0, LX/MsH;->A06:LX/Ppx;

    if-eqz v4, :cond_17

    move-object v3, v10

    check-cast v3, LX/MeK;

    iput-object v4, v3, LX/MeK;->A03:LX/Ppx;

    :cond_17
    iget v3, v0, LX/MsH;->A01:I

    int-to-long v5, v3

    iget v3, v0, LX/MsH;->A00:I

    int-to-long v3, v3

    move-object v11, v8

    move-wide v12, v5

    move-wide v14, v3

    invoke-virtual/range {v10 .. v15}, LX/MtX;->A01(LX/3ZD;JJ)LX/qA2;

    move-result-object v21

    goto/16 :goto_a

    :cond_18
    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/MeK;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/MeK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v10, LX/MeK;->A04:LX/NiM;

    goto :goto_8

    :cond_19
    check-cast v3, LX/VTJ;

    iget v6, v3, LX/VTJ;->A03:I

    iget-object v3, v0, LX/MsH;->A03:LX/Nuo;

    if-nez v3, :cond_1a

    iget-object v3, v0, LX/MsH;->A07:LX/NiM;

    invoke-virtual {v3, v8}, LX/NiM;->A00(LX/3ZD;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v4, LX/Ihj;

    invoke-direct {v4}, LX/Ihj;-><init>()V

    iput v6, v4, LX/Ihj;->A01:I

    const v3, 0x8d65

    iput v3, v4, LX/Ihj;->A03:I

    const/16 v3, 0x1908

    iput v3, v4, LX/Ihj;->A00:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iput v3, v4, LX/Ihj;->A04:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iput v3, v4, LX/Ihj;->A02:I

    new-instance v6, LX/Ihq;

    invoke-direct {v6, v4}, LX/Ihq;-><init>(LX/Ihj;)V

    new-instance v3, LX/95B;

    invoke-direct {v3}, LX/95B;-><init>()V

    new-instance v5, LX/Nuo;

    invoke-direct {v5, v3}, LX/Nuo;-><init>(LX/JyE;)V

    iput-object v5, v0, LX/MsH;->A03:LX/Nuo;

    iput-boolean v10, v5, LX/Nuo;->A04:Z

    iget-object v3, v6, LX/Ihq;->A02:LX/Ihr;

    iget v4, v3, LX/Ihr;->A04:I

    iget v3, v3, LX/Ihr;->A02:I

    move/from16 v26, v4

    move/from16 v27, v3

    move/from16 v29, v10

    move/from16 v30, v10

    move/from16 v31, v10

    move-object/from16 v23, v5

    move/from16 v24, v4

    move/from16 v25, v3

    move/from16 v28, v10

    invoke-virtual/range {v23 .. v31}, LX/Nuo;->HWZ(IIIIIIIZ)LX/95C;

    iget-object v5, v0, LX/MsH;->A03:LX/Nuo;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v6, v5, LX/Nuo;->A02:LX/Ihq;

    iget-object v3, v5, LX/Nuo;->A05:LX/95n;

    iput-object v6, v3, LX/95n;->A04:LX/Ihq;

    iget v4, v5, LX/Nuo;->A01:I

    iget v3, v5, LX/Nuo;->A00:I

    invoke-virtual {v6, v4, v3}, LX/Ihq;->A01(II)V

    iget-object v3, v5, LX/Nuo;->A03:LX/Pct;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, LX/Pct;->FMc()V

    :cond_1a
    iget-object v3, v0, LX/MsH;->A03:LX/Nuo;

    move-object/from16 v21, v3

    :goto_a
    if-eqz v21, :cond_7

    :try_start_0
    iget-object v6, v2, LX/Nvd;->A03:LX/NgW;

    const/16 v20, 0x0

    if-nez v6, :cond_1b

    const-string v0, "transcoderFilterUpdaterProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v3, v6, LX/NgW;->A04:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3ZD;

    iget-object v3, v3, LX/3ZD;->A05:LX/3Yy;

    if-ne v3, v9, :cond_1c

    iget-object v5, v6, LX/NgW;->A04:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3ZD;

    iget-object v3, v3, LX/3ZD;->A05:LX/3Yy;

    if-ne v3, v9, :cond_4e

    iget-object v4, v6, LX/NgW;->A02:LX/NiM;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3ZD;

    invoke-virtual {v4, v3}, LX/NiM;->A00(LX/3ZD;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, LX/AeA;

    iget-object v4, v5, LX/AeA;->A03:LX/G3M;

    iget v3, v4, LX/G3M;->A00:F

    const/16 v28, 0x0

    cmpg-float v3, v3, v28

    if-nez v3, :cond_21

    iget v3, v4, LX/G3M;->A02:F

    cmpg-float v3, v3, v28

    if-nez v3, :cond_21

    iget v3, v4, LX/G3M;->A01:F

    cmpg-float v3, v3, v28

    if-nez v3, :cond_21

    iget v3, v4, LX/G3M;->A03:F

    cmpg-float v3, v3, v28

    if-nez v3, :cond_21

    :cond_1c
    iget-object v3, v6, LX/NgW;->A04:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3ZD;

    iget-object v3, v5, LX/3ZD;->A05:LX/3Yy;

    sget-object v4, LX/3Yy;->A08:LX/3Yy;

    if-ne v3, v4, :cond_25

    iget-boolean v3, v5, LX/3ZD;->A0H:Z

    if-nez v3, :cond_25

    invoke-static {v6, v1}, LX/NgW;->A00(LX/NgW;I)LX/LRm;

    move-result-object v3

    if-eqz v3, :cond_25

    iget-object v3, v6, LX/NgW;->A01:LX/AzX;

    invoke-virtual {v3, v4}, LX/AzX;->A02(LX/3Yy;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {v6, v1}, LX/NgW;->A00(LX/NgW;I)LX/LRm;

    move-result-object v4

    if-eqz v4, :cond_48

    iget-object v3, v4, LX/LRm;->A0D:LX/78f;

    invoke-virtual {v3}, LX/78f;->A01()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v6, LX/NgW;->A03:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Psh;

    if-nez v8, :cond_1d

    iget-object v6, v6, LX/NgW;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/MuX;->A00(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v8, LX/Aca;

    move-object v10, v8

    move-object/from16 v11, v20

    move-object v12, v6

    move v15, v14

    invoke-direct/range {v10 .. v15}, LX/Aca;-><init>(LX/9K7;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;ZZ)V

    invoke-virtual {v3, v5, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-interface {v8}, LX/Psh;->C8W()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v10

    const-string v3, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.ValueMapFilterModel"

    invoke-static {v10, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v10

    check-cast v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-static {v6, v4}, LX/LRm;->A04(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/LRm;)V

    iget-object v5, v4, LX/LRm;->A0F:Ljava/lang/Integer;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;
    :try_end_0
    .catch LX/0NH; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :try_start_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v3, "hasOutline"

    invoke-virtual {v6, v3, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v5, v4, LX/LRm;->A0F:Ljava/lang/Integer;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;
    :try_end_1
    .catch LX/0NH; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v5, v3}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :try_start_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v3, "hasBackground"

    invoke-virtual {v6, v3, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v3, v4, LX/LRm;->A0H:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v3, "isRTL"

    invoke-virtual {v6, v3, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "is_blend_enabled"

    invoke-virtual {v6, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0B(Ljava/lang/String;)V

    move/from16 v3, v17

    int-to-float v3, v3

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v3, "renderFrameTimeSeconds"

    invoke-virtual {v6, v3, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-static {v6, v4}, LX/LRm;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/LRm;)V

    iget v3, v4, LX/LRm;->A03:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v3, v4, LX/LRm;->A04:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/BS8;->A2F(Ljava/util/Collection;)[F

    move-result-object v3

    invoke-static {v6, v4, v3}, LX/LRm;->A05(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/LRm;[F)V

    invoke-interface {v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v5

    const-string v3, "sparkle"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    const-string v3, "text_flutter"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    :cond_1e
    sget-object v3, LX/Nlx;->A00:LX/Nlx;

    iget-object v4, v4, LX/LRm;->A0E:LX/Hwk;

    if-eqz v4, :cond_1f

    iget-object v4, v4, LX/Hwk;->A00:Ljava/util/List;

    if-nez v4, :cond_20

    :cond_1f
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_20
    invoke-virtual {v3, v6, v4}, LX/Nlx;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/util/List;)V

    goto/16 :goto_e

    :cond_21
    iget-boolean v3, v5, LX/AeA;->A0H:Z

    if-eqz v3, :cond_24

    const-string v4, "rounded_rect"

    :goto_c
    iget-object v3, v6, LX/NgW;->A03:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Psh;

    if-nez v8, :cond_22

    const-string v10, "rounded_rect"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    sget-object v25, LX/008;->A0C:Ljava/lang/Integer;

    if-eqz v8, :cond_23

    const/16 v37, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    sget-object v24, LX/008;->A00:Ljava/lang/Integer;

    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object/from16 v26, v25

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    move/from16 v32, v27

    move/from16 v33, v28

    move/from16 v34, v28

    move/from16 v35, v28

    move/from16 v36, v28

    move/from16 v38, v37

    move/from16 v39, v37

    move/from16 v40, v37

    move/from16 v41, v37

    move/from16 v42, v37

    move/from16 v43, v37

    move/from16 v44, v37

    move/from16 v45, v37

    move/from16 v46, v37

    move-object/from16 v23, v8

    invoke-direct/range {v23 .. v46}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    invoke-static {v8, v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v10

    :goto_d
    iget-object v6, v6, LX/NgW;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    new-instance v8, LX/Aca;

    move-object/from16 v23, v8

    move-object/from16 v24, v20

    move-object/from16 v25, v6

    move-object/from16 v26, v10

    move/from16 v27, v37

    move/from16 v28, v37

    invoke-direct/range {v23 .. v28}, LX/Aca;-><init>(LX/9K7;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;ZZ)V

    invoke-virtual {v3, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget-object v6, v5, LX/AeA;->A03:LX/G3M;

    invoke-interface {v8}, LX/Psh;->C8W()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v5

    const-string v3, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.ValueMapFilterModel"

    invoke-static {v5, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iget v3, v6, LX/G3M;->A02:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v3, "topLeftRadius"

    invoke-virtual {v5, v3, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    iget v3, v6, LX/G3M;->A03:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v3, "topRightRadius"

    invoke-virtual {v5, v3, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    iget v3, v6, LX/G3M;->A00:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v3, "bottomLeftRadius"

    invoke-virtual {v5, v3, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    iget v3, v6, LX/G3M;->A01:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v3, "bottomRightRadius"

    invoke-virtual {v5, v3, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_e

    :cond_23
    const/16 v37, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    sget-object v24, LX/008;->A00:Ljava/lang/Integer;

    new-instance v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object/from16 v26, v25

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v28

    move/from16 v32, v27

    move/from16 v33, v28

    move/from16 v34, v28

    move/from16 v35, v28

    move/from16 v36, v28

    move/from16 v38, v37

    move/from16 v39, v37

    move/from16 v40, v37

    move/from16 v41, v37

    move/from16 v42, v37

    move/from16 v43, v37

    move/from16 v44, v37

    move/from16 v45, v37

    move/from16 v46, v37

    move-object/from16 v23, v10

    invoke-direct/range {v23 .. v46}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    const-string v8, "rounded_rect2"

    invoke-static {v10, v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v10

    const-string v8, "topLeftRadius"

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v8, "topRightRadius"

    invoke-virtual {v10, v8, v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v8, "bottomLeftRadius"

    invoke-virtual {v10, v8, v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v8, "bottomRightRadius"

    invoke-virtual {v10, v8, v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0E(Ljava/lang/String;Ljava/lang/Float;)V

    goto/16 :goto_d

    :cond_24
    const-string v4, "rounded_rect2"

    goto/16 :goto_c

    :cond_25
    const-string v11, "normal"

    iget-object v10, v6, LX/NgW;->A03:Ljava/util/HashMap;

    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Psh;

    if-nez v8, :cond_26

    const/4 v5, 0x0

    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-direct {v4, v11, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;Z)V

    iget-object v3, v6, LX/NgW;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    new-instance v8, LX/AcR;

    invoke-direct {v8, v3, v4}, LX/AcR;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;)V

    invoke-virtual {v10, v11, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, LX/KCz;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    check-cast v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    iput-boolean v7, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A02:Z

    iput-boolean v5, v8, LX/AcR;->A00:Z

    :cond_26
    :goto_e
    invoke-interface {v8}, LX/Psh;->C8W()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getContentTransform()[F

    move-result-object v4

    array-length v3, v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface/range {v25 .. v25}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTextureTransform()[F

    move-result-object v4

    array-length v3, v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v12, v2, LX/Nvd;->A04:LX/NhH;

    const-string v24, "transformMatrixProvider"

    if-nez v12, :cond_27

    invoke-static/range {v24 .. v24}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_27
    iget-object v3, v2, LX/Nvd;->A00:LX/AcH;

    iget-object v4, v12, LX/NhH;->A08:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3ZD;

    iget-object v4, v12, LX/NhH;->A09:Ljava/util/Map;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/NavigableSet;

    if-nez v6, :cond_2a

    iget-object v4, v12, LX/NhH;->A07:Ljava/util/HashSet;

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v11, LX/2mw;->A01:LX/2mw;

    const v5, 0x30c01835

    const-string v4, "RegionTrackedBounds set not found"

    invoke-virtual {v11, v4, v5}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v11

    if-eqz v11, :cond_28

    const-string v4, "has_region_tracked_bounds"

    invoke-interface {v11, v4, v7}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    iget-object v4, v10, LX/3ZD;->A05:LX/3Yy;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v4, "type"

    invoke-interface {v11, v4, v5}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "index"

    invoke-interface {v11, v4, v1}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    invoke-virtual {v10}, LX/3ZD;->A00()LX/pym;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-interface {v4}, LX/pym;->Dip()LX/70q;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :goto_f
    const-string v4, "sticker_model_type"

    invoke-interface {v11, v4, v5}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/3Yt;->A00:LX/3Yt;

    invoke-virtual {v4, v10}, LX/3Yt;->A01(LX/3ZD;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "sticker_json"

    :goto_10
    invoke-interface {v11, v4, v5}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/Ndx;->report()V

    :cond_28
    iget-object v5, v12, LX/NhH;->A03:LX/3ZC;

    iget v4, v12, LX/NhH;->A00:I

    iput v4, v5, LX/3ZC;->A0D:I

    goto :goto_12

    :cond_29
    const-string v5, "null"

    goto :goto_f

    :cond_2a
    iget-object v13, v10, LX/3ZD;->A05:LX/3Yy;

    if-eq v13, v9, :cond_28

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v4

    if-le v4, v7, :cond_28

    iget-object v4, v12, LX/NhH;->A05:Ljava/util/HashSet;

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v11, LX/2mw;->A01:LX/2mw;

    const v5, 0x30c01835

    const-string v4, "RegionTrackedBounds set has more than one element"

    invoke-virtual {v11, v4, v5}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v11

    if-eqz v11, :cond_28

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v4, "type"

    invoke-interface {v11, v4, v5}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "size"

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-interface {v11, v5, v4}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    invoke-virtual {v10}, LX/3ZD;->A00()LX/pym;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-interface {v4}, LX/pym;->Dip()LX/70q;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :goto_11
    const-string v4, "sticker_model_type"

    goto :goto_10

    :cond_2b
    const-string v5, "null"

    goto :goto_11

    :goto_12
    if-eqz v6, :cond_3b

    invoke-interface {v6, v5}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3ZC;

    if-eqz v11, :cond_3b

    iget-object v4, v12, LX/NhH;->A02:Landroid/util/SparseArray;

    move-object/from16 v32, v4

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Puh;

    if-eqz v10, :cond_2c

    iget-object v4, v12, LX/NhH;->A01:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3ZC;

    if-eqz v6, :cond_2c

    iget v5, v11, LX/3ZC;->A0B:F

    iget v4, v6, LX/3ZC;->A0B:F

    cmpg-float v4, v5, v4

    if-nez v4, :cond_2c

    iget v5, v11, LX/3ZC;->A03:F

    iget v4, v6, LX/3ZC;->A03:F

    cmpg-float v4, v5, v4

    if-nez v4, :cond_2c

    iget v5, v11, LX/3ZC;->A09:F

    iget v4, v6, LX/3ZC;->A09:F

    cmpg-float v4, v5, v4

    if-nez v4, :cond_2c

    iget v5, v11, LX/3ZC;->A08:F

    iget v4, v6, LX/3ZC;->A08:F

    cmpg-float v4, v5, v4

    if-nez v4, :cond_2c

    iget v5, v11, LX/3ZC;->A01:F

    iget v4, v6, LX/3ZC;->A01:F

    cmpg-float v4, v5, v4

    if-nez v4, :cond_2c

    iget v5, v11, LX/3ZC;->A02:F

    iget v4, v6, LX/3ZC;->A02:F

    cmpg-float v4, v5, v4

    if-nez v4, :cond_2c

    iget v5, v11, LX/3ZC;->A04:F

    iget v4, v6, LX/3ZC;->A04:F

    cmpg-float v4, v5, v4

    if-nez v4, :cond_2c

    iget v5, v11, LX/3ZC;->A06:F

    iget v4, v6, LX/3ZC;->A06:F

    cmpg-float v4, v5, v4

    if-nez v4, :cond_2c

    iget-object v5, v11, LX/3ZC;->A0G:Ljava/lang/Float;

    iget-object v4, v6, LX/3ZC;->A0G:Ljava/lang/Float;

    if-ne v5, v4, :cond_2c

    iget-object v5, v11, LX/3ZC;->A0H:Ljava/lang/Float;

    iget-object v4, v6, LX/3ZC;->A0H:Ljava/lang/Float;

    if-ne v5, v4, :cond_2c

    iget-object v5, v11, LX/3ZC;->A0E:Ljava/lang/Float;

    iget-object v4, v6, LX/3ZC;->A0E:Ljava/lang/Float;

    if-ne v5, v4, :cond_2c

    iget-object v5, v11, LX/3ZC;->A0F:Ljava/lang/Float;

    iget-object v4, v6, LX/3ZC;->A0F:Ljava/lang/Float;

    if-ne v5, v4, :cond_2c

    iget v5, v11, LX/3ZC;->A05:F

    iget v4, v6, LX/3ZC;->A05:F

    cmpg-float v4, v5, v4

    if-nez v4, :cond_2c

    iget v5, v11, LX/3ZC;->A07:F

    iget v4, v6, LX/3ZC;->A07:F

    cmpg-float v4, v5, v4

    if-nez v4, :cond_2c

    iget v5, v11, LX/3ZC;->A0A:F

    iget v4, v6, LX/3ZC;->A0A:F

    cmpg-float v4, v5, v4

    if-nez v4, :cond_2c

    iget v4, v11, LX/3ZC;->A00:F

    iget v5, v6, LX/3ZC;->A00:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_2c

    goto/16 :goto_1b

    :cond_2c
    iget-object v6, v12, LX/NhH;->A08:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3ZD;

    iget-object v4, v4, LX/3ZD;->A05:LX/3Yy;

    if-ne v4, v9, :cond_32

    iget-object v5, v12, LX/NhH;->A04:LX/NiM;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3ZD;

    invoke-virtual {v5, v4}, LX/NiM;->A00(LX/3ZD;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, LX/AeA;

    iget-object v5, v4, LX/AeA;->A05:LX/MhH;

    sget-object v10, LX/MhH;->A05:LX/MhH;

    if-eq v5, v10, :cond_2d

    sget-object v4, LX/MhH;->A08:LX/MhH;

    if-ne v5, v4, :cond_32

    :cond_2d
    iget-object v5, v12, LX/NhH;->A04:LX/NiM;

    iget-object v4, v12, LX/NhH;->A08:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3ZD;

    invoke-virtual {v5, v4}, LX/NiM;->A00(LX/3ZD;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, LX/AeA;

    const v5, 0x5020a

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, v4, LX/AeA;->A05:LX/MhH;

    iget-object v4, v4, LX/AeA;->A0E:Lcom/instagram/common/gallery/Medium;

    iget-object v4, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v5, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v4, 0x12

    invoke-virtual {v5, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const-string v13, "Required value was null."

    if-eqz v4, :cond_4c

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v4, 0x13

    invoke-virtual {v5, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4b

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    new-instance v5, LX/AcH;

    invoke-direct {v5, v9, v4}, LX/AcH;-><init>(II)V

    iget v4, v5, LX/AcH;->A01:I

    int-to-float v13, v4

    iget v4, v5, LX/AcH;->A00:I

    int-to-float v4, v4

    div-float/2addr v13, v4

    if-ne v6, v10, :cond_2f

    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    :goto_13
    iget v4, v3, LX/AcH;->A01:I

    move/from16 v31, v4

    iget v3, v3, LX/AcH;->A00:I

    move/from16 v30, v3

    const/4 v9, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    new-instance v10, LX/Nsx;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/MoR;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v7, :cond_2e

    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 v15, 0x3f100000    # 0.5625f

    new-instance v4, LX/Oft;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v14, v4, LX/Oft;->A00:F

    move/from16 v3, v31

    int-to-float v7, v3

    mul-float/2addr v7, v14

    div-float/2addr v7, v15

    move/from16 v3, v30

    int-to-float v3, v3

    div-float/2addr v7, v3

    iput v7, v4, LX/Oft;->A01:F

    sub-float v3, v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    iput v3, v4, LX/Oft;->A02:F

    :goto_14
    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v4, LX/Pnu;

    iput-object v4, v5, LX/MoR;->A01:LX/Pnu;

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v3, v9, v7

    invoke-interface {v4}, LX/Pnu;->DhE()F

    move-result v15

    mul-float/2addr v15, v7

    const/high16 v7, -0x40800000    # -1.0f

    invoke-interface {v4}, LX/Pnu;->DEJ()F

    move-result v29

    add-float v28, v7, v29

    add-float v28, v28, v3

    invoke-interface {v4}, LX/Pnu;->DEL()F

    move-result v3

    sub-float v14, v6, v3

    sub-float/2addr v14, v15

    new-instance v23, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct/range {v23 .. v23}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    move-object/from16 v15, v23

    move/from16 v4, v29

    invoke-virtual {v15, v4, v3}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    new-instance v15, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v15}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    new-instance v4, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v4}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    move/from16 v3, v28

    invoke-virtual {v4, v3, v14, v9}, Lcom/facebook/common/math/matrix/Matrix4;->A03(FFF)V

    move-object/from16 v3, v23

    invoke-virtual {v15, v3}, Lcom/facebook/common/math/matrix/Matrix4;->A04(Lcom/facebook/common/math/matrix/Matrix4;)V

    invoke-virtual {v4, v15}, Lcom/facebook/common/math/matrix/Matrix4;->A04(Lcom/facebook/common/math/matrix/Matrix4;)V

    iput-object v4, v5, LX/MoR;->A00:Lcom/facebook/common/math/matrix/Matrix4;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v10, LX/Nsx;->A01:LX/MoR;

    iget-object v3, v5, LX/MoR;->A01:LX/Pnu;

    invoke-interface {v3}, LX/Pnu;->DEJ()F

    move-result v23

    invoke-interface {v3}, LX/Pnu;->DEL()F

    move-result v15

    new-instance v4, LX/MmR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_15

    :cond_2e
    const/high16 v3, 0x3f000000    # 0.5f

    new-instance v4, LX/Ofu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, LX/Ofu;->A00:F

    iput v3, v4, LX/Ofu;->A01:F

    goto :goto_14

    :cond_2f
    sget-object v4, LX/MhH;->A08:LX/MhH;

    if-ne v6, v4, :cond_4a

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_13

    :goto_15
    move/from16 v3, v31

    int-to-float v14, v3

    mul-float v14, v14, v23

    move/from16 v3, v30

    int-to-float v3, v3

    mul-float/2addr v3, v15

    div-float/2addr v14, v3

    add-float v3, v9, v9

    const/high16 v23, 0x43340000    # 180.0f

    add-float v3, v3, v23

    const/high16 v15, 0x42b40000    # 90.0f

    rem-float v15, v3, v15

    cmpg-float v15, v15, v9

    if-nez v15, :cond_49

    rem-float v15, v3, v23

    cmpg-float v15, v15, v9

    if-eqz v15, :cond_30

    div-float v13, v6, v13

    :cond_30
    cmpl-float v15, v13, v14

    if-lez v15, :cond_31

    div-float/2addr v13, v14

    const/high16 v14, 0x3f800000    # 1.0f

    goto/16 :goto_19

    :cond_31
    div-float/2addr v14, v13

    const/high16 v13, 0x3f800000    # 1.0f

    goto/16 :goto_19

    :cond_32
    new-instance v13, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v13}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    invoke-static {v3, v3, v13, v11, v7}, LX/Nkl;->A01(LX/AcH;LX/AcH;Lcom/facebook/common/math/matrix/Matrix4;LX/3ZC;Z)V

    new-instance v14, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v14}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    iget-object v4, v12, LX/NhH;->A08:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3ZD;

    iget-object v5, v5, LX/3ZD;->A05:LX/3Yy;

    if-ne v5, v9, :cond_39

    iget-object v5, v12, LX/NhH;->A04:LX/NiM;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3ZD;

    invoke-virtual {v5, v4}, LX/NiM;->A00(LX/3ZD;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    check-cast v10, LX/AeA;

    iget-boolean v4, v10, LX/AeA;->A07:Z

    if-eqz v4, :cond_33

    iget-boolean v4, v10, LX/AeA;->A09:Z

    if-eqz v4, :cond_33

    new-instance v14, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v14}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    iget-object v5, v14, Lcom/facebook/common/math/matrix/Matrix4;->A00:[F

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v4, v10, LX/AeA;->A0E:Lcom/instagram/common/gallery/Medium;

    iget-object v4, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v4}, LX/Nkl;->A00(Ljava/lang/String;)LX/AcH;

    move-result-object v5

    iget v4, v5, LX/AcH;->A01:I

    int-to-float v9, v4

    iget v4, v5, LX/AcH;->A00:I

    int-to-float v4, v4

    div-float/2addr v9, v4

    iget v4, v3, LX/AcH;->A01:I

    int-to-float v7, v4

    iget v4, v3, LX/AcH;->A00:I

    int-to-float v4, v4

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v4, v15

    div-float/2addr v7, v4

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v9, v7

    if-lez v4, :cond_34

    div-float/2addr v7, v9

    sub-float v4, v5, v7

    div-float/2addr v4, v15

    invoke-virtual {v14, v7, v5}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    div-float/2addr v4, v7

    invoke-virtual {v14, v4, v6, v6}, Lcom/facebook/common/math/matrix/Matrix4;->A03(FFF)V

    :cond_33
    :goto_16
    iget-object v5, v10, LX/AeA;->A05:LX/MhH;

    sget-object v4, LX/MhH;->A05:LX/MhH;

    goto :goto_17

    :cond_34
    cmpg-float v4, v9, v7

    if-gez v4, :cond_33

    div-float/2addr v9, v7

    sub-float v4, v5, v9

    div-float/2addr v4, v15

    invoke-virtual {v14, v5, v9}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    div-float/2addr v4, v9

    invoke-virtual {v14, v6, v4, v6}, Lcom/facebook/common/math/matrix/Matrix4;->A03(FFF)V

    goto :goto_16
    :try_end_2
    .catch LX/0NH; {:try_start_2 .. :try_end_2} :catch_0

    :goto_17
    const/4 v7, 0x1

    invoke-static {v5, v4}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :try_start_3
    sget-object v4, LX/MhH;->A08:LX/MhH;

    if-eq v5, v4, :cond_35

    const/4 v7, 0x0

    :cond_35
    if-nez v6, :cond_36

    if-eqz v7, :cond_38

    :cond_36
    iget-object v4, v10, LX/AeA;->A0E:Lcom/instagram/common/gallery/Medium;

    iget-object v4, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v4}, LX/Nkl;->A00(Ljava/lang/String;)LX/AcH;

    move-result-object v6

    iget v5, v3, LX/AcH;->A01:I

    iget v4, v3, LX/AcH;->A00:I

    if-eqz v7, :cond_37

    div-int/lit8 v4, v4, 0x2

    :cond_37
    iget v3, v6, LX/AcH;->A01:I

    int-to-float v9, v3

    iget v3, v6, LX/AcH;->A00:I

    int-to-float v7, v3

    div-float v6, v9, v7

    int-to-float v5, v5

    int-to-float v4, v4

    div-float v23, v5, v4

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v15, v6, v23

    if-lez v15, :cond_3a

    mul-float/2addr v6, v4

    div-float/2addr v6, v5

    invoke-virtual {v13, v6, v3}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    :cond_38
    :goto_18
    iget v3, v10, LX/AeA;->A0D:I

    if-eqz v3, :cond_39

    iget-boolean v4, v10, LX/AeA;->A07:Z

    if-eqz v4, :cond_39

    neg-int v3, v3

    add-int/lit16 v3, v3, 0xb4

    int-to-float v3, v3

    invoke-virtual {v13, v3}, Lcom/facebook/common/math/matrix/Matrix4;->A01(F)V

    :cond_39
    new-instance v10, LX/Nsz;

    invoke-direct {v10, v13, v14}, LX/Nsz;-><init>(Lcom/facebook/common/math/matrix/Matrix4;Lcom/facebook/common/math/matrix/Matrix4;)V

    goto :goto_1a

    :cond_3a
    cmpg-float v6, v6, v23

    if-gez v6, :cond_38

    div-float/2addr v7, v9

    mul-float/2addr v7, v5

    div-float/2addr v7, v4

    invoke-virtual {v13, v3, v7}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    goto :goto_18

    :goto_19
    mul-float/2addr v13, v6

    div-float v13, v6, v13

    mul-float/2addr v14, v6

    div-float/2addr v6, v14

    neg-float v13, v13

    new-instance v15, Landroid/graphics/PointF;

    invoke-direct {v15, v13, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iget v6, v15, Landroid/graphics/PointF;->x:F

    mul-float v14, v9, v6

    iget v6, v15, Landroid/graphics/PointF;->y:F

    mul-float v13, v9, v6

    sub-float v6, v9, v14

    sub-float v13, v9, v13

    mul-float/2addr v7, v13

    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v13}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    iget v7, v15, Landroid/graphics/PointF;->x:F

    iget v6, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v7, v6}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    new-instance v7, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v7}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    invoke-virtual {v7, v3}, Lcom/facebook/common/math/matrix/Matrix4;->A01(F)V

    new-instance v15, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v15}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    iget v6, v14, Landroid/graphics/PointF;->x:F

    iget v3, v14, Landroid/graphics/PointF;->y:F

    invoke-virtual {v15, v6, v3, v9}, Lcom/facebook/common/math/matrix/Matrix4;->A03(FFF)V

    invoke-virtual {v7, v13}, Lcom/facebook/common/math/matrix/Matrix4;->A04(Lcom/facebook/common/math/matrix/Matrix4;)V

    invoke-virtual {v15, v7}, Lcom/facebook/common/math/matrix/Matrix4;->A04(Lcom/facebook/common/math/matrix/Matrix4;)V

    iput-object v15, v4, LX/MmR;->A00:Lcom/facebook/common/math/matrix/Matrix4;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v10, LX/Nsx;->A00:LX/MmR;

    iget-object v3, v5, LX/MoR;->A00:Lcom/facebook/common/math/matrix/Matrix4;

    iget-object v3, v3, Lcom/facebook/common/math/matrix/Matrix4;->A00:[F

    iput-object v3, v10, LX/Nsx;->A03:[F

    iget-object v3, v15, Lcom/facebook/common/math/matrix/Matrix4;->A00:[F

    iput-object v3, v10, LX/Nsx;->A02:[F

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1a
    move-object/from16 v3, v32

    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v12, LX/NhH;->A01:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1b

    :cond_3b
    const/4 v10, 0x0

    :goto_1b
    const/4 v5, 0x0

    if-eqz v10, :cond_3c

    invoke-interface {v10}, LX/Pbu;->Dnt()[F

    move-result-object v4

    move-object/from16 v3, v25

    invoke-static {v3, v4}, LX/9Q0;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    invoke-interface {v10}, LX/plG;->DbL()[F

    move-result-object v4

    invoke-static {v3, v4}, LX/9Q0;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    const/4 v10, 0x0

    goto :goto_1c

    :cond_3c
    const/4 v10, 0x1

    :goto_1c
    iget-object v6, v2, LX/Nvd;->A0D:LX/B0u;

    iput-object v8, v6, LX/B0u;->A03:LX/Psh;

    const-string v4, "index"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    iget-object v3, v2, LX/Nvd;->A00:LX/AcH;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "outputSize"

    invoke-static {v3, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v3, "thread ID"

    invoke-static {v3, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    if-eqz v10, :cond_3d

    const-string v9, "transformMatrixProvider is null"

    :goto_1d
    move-object/from16 v8, v24

    invoke-static {v8, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    filled-new-array {v7, v4, v3, v8}, [LX/4z3;

    move-result-object v3

    invoke-static {v3}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v8

    const v7, 0x30c01022

    const-string v4, "TRANSFORM_MATRIX_PROVIDER"

    move-object/from16 v3, v20

    invoke-static {v4, v3, v8, v7}, LX/2mv;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    goto :goto_1e

    :cond_3d
    invoke-interface/range {v25 .. v25}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getContentTransform()[F

    move-result-object v9

    move-object/from16 v8, v26

    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v8

    if-eqz v8, :cond_3e

    invoke-interface/range {v25 .. v25}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTextureTransform()[F

    move-result-object v9

    move-object/from16 v8, v27

    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v8

    if-eqz v8, :cond_3e

    const-string v9, "transformMatrixProvider is not null and contentTransform and textureTransform are not changed"

    goto :goto_1d

    :cond_3e
    invoke-static/range {v26 .. v26}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface/range {v25 .. v25}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getContentTransform()[F

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface/range {v25 .. v25}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getTextureTransform()[F

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v8, "prevContentTransform: "

    const-string v10, "\nprevTextureTransform: "

    const-string v12, "\ncontentTransform: "

    const-string v14, "\ntextureTransform: "

    invoke-static/range {v8 .. v15}, LX/003;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1d
    :try_end_3
    .catch LX/0NH; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1e
    iget-object v3, v2, LX/Nvd;->A07:Ljava/util/List;

    if-nez v3, :cond_3f

    const-string v0, "imageRegions"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {v3, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3ZD;

    if-eqz v3, :cond_40

    iget-object v4, v3, LX/3ZD;->A05:LX/3Yy;

    iget-object v3, v2, LX/Nvd;->A0F:LX/AzX;

    invoke-virtual {v3, v4}, LX/AzX;->A02(LX/3Yy;)Z

    move-result v3

    add-int/lit8 v7, v1, 0x1

    if-nez v3, :cond_41

    :cond_40
    const/4 v7, 0x0

    :cond_41
    iget-object v8, v2, LX/Nvd;->A0G:Ljava/util/HashMap;

    move-object/from16 v3, v21

    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/307;

    if-nez v4, :cond_42

    iget-object v9, v2, LX/Nvd;->A0C:LX/92F;

    move-object v4, v3

    move-object/from16 v3, v18

    invoke-interface {v4, v3}, LX/qA2;->CBf(Ljava/lang/Long;)LX/Psi;

    move-result-object v3

    invoke-interface {v3}, LX/Psi;->getTexture()LX/Ihq;

    new-instance v4, LX/307;

    move-object/from16 v3, v21

    invoke-direct {v4, v9, v3, v5}, LX/307;-><init>(LX/92F;LX/qA2;Z)V

    invoke-virtual {v8, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    iget-object v9, v2, LX/Nvd;->A02:LX/PtA;

    if-nez v9, :cond_43

    iget-object v8, v2, LX/Nvd;->A0C:LX/92F;

    move-object/from16 v3, v22

    check-cast v3, LX/94K;

    iget-object v5, v3, LX/94K;->A05:LX/93L;

    new-instance v9, LX/94K;

    move-object/from16 v3, v20

    invoke-direct {v9, v8, v3, v5}, LX/94K;-><init>(LX/92F;LX/KAs;LX/93L;)V

    :cond_43
    iput-object v9, v2, LX/Nvd;->A02:LX/PtA;

    invoke-interface {v9, v4, v7}, LX/PtA;->GuK(LX/Pjs;I)V

    iget-object v5, v2, LX/Nvd;->A05:Ljava/lang/Integer;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v5, v3}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v1, :cond_45

    if-eqz v3, :cond_45

    :goto_1f
    iput-boolean v4, v6, LX/B0u;->A04:Z

    move-object/from16 v4, v21

    move-object/from16 v3, v18

    invoke-interface {v4, v3}, LX/qA2;->CBf(Ljava/lang/Long;)LX/Psi;

    move-result-object v5

    move-object/from16 v7, p2

    move-object/from16 v4, v22

    invoke-virtual {v6, v5, v7, v4, v3}, LX/KBZ;->Ga3(LX/Psi;LX/Psz;LX/PtA;Ljava/lang/Long;)LX/Psi;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, v0, LX/MsH;->A0B:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3ZD;

    iget-object v4, v5, LX/3ZD;->A05:LX/3Yy;

    sget-object v3, LX/3Yy;->A08:LX/3Yy;

    if-eq v4, v3, :cond_44

    sget-object v3, LX/3Yy;->A06:LX/3Yy;

    if-eq v4, v3, :cond_44

    sget-object v3, LX/3Yy;->A05:LX/3Yy;

    if-ne v4, v3, :cond_7

    :cond_44
    iget-object v3, v0, LX/MsH;->A09:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4d

    check-cast v3, LX/MtX;

    iget-object v3, v3, LX/MtX;->A00:LX/Nuo;

    if-eqz v3, :cond_7

    iget-object v3, v3, LX/Nuo;->A05:LX/95n;

    iget-object v3, v3, LX/95n;->A04:LX/Ihq;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/Ihq;->A03()Z

    goto/16 :goto_4

    :cond_45
    const/4 v4, 0x0

    goto :goto_1f

    :cond_46
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    :try_start_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    const-string v0, "Only rotation angles multiple of 90 deg are supported"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4b
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch LX/0NH; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4e
    :try_start_5
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_5
    .catch LX/0NH; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/Ong;

    invoke-direct {v0, v2, v3}, LX/Ong;-><init>(LX/Nvd;LX/0NH;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v19

    :cond_4f
    iget-object v1, v2, LX/Nvd;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_52

    iget-object v3, v2, LX/Nvd;->A01:LX/AcR;

    if-nez v3, :cond_50

    const-string v3, "alpha_to_grayscale"

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-direct {v1, v3, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;Z)V

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/AcR;

    invoke-direct {v3, v0, v1}, LX/AcR;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;)V

    iput-object v3, v2, LX/Nvd;->A01:LX/AcR;

    :cond_50
    iget-object v4, v2, LX/Nvd;->A0D:LX/B0u;

    iput-object v3, v4, LX/B0u;->A03:LX/Psh;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/B0u;->A04:Z

    :try_start_6
    const/4 v3, 0x0

    move-object/from16 v2, v19

    move-object/from16 v1, v22

    move-object/from16 v0, v18

    invoke-virtual {v4, v2, v3, v1, v0}, LX/KBZ;->Ga3(LX/Psi;LX/Psz;LX/PtA;Ljava/lang/Long;)LX/Psi;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v3

    const-string v1, "applyIgluAlphaMatte: FAILED \u2014 alpha track data will be invalid"

    const-string v0, "RegionTrackingOverlayMediaGraph"

    invoke-static {v0, v1, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_51

    const-string v2, "unknown"

    :cond_51
    const v1, 0x30c01022

    const-string v0, "ALPHA_MATTE_FILTER_FAILED"

    invoke-static {v0, v2, v3, v1}, LX/2mv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v19

    :cond_52
    return-object v19
.end method


# virtual methods
.method public final A01(Ljava/util/List;ILjava/lang/String;)V
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/Nvd;->A07:Ljava/util/List;

    iget-object v5, p0, LX/Nvd;->A0B:Landroid/content/Context;

    iget-object v4, p0, LX/Nvd;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Nvd;->A00:LX/AcH;

    iget v0, v0, LX/AcH;->A01:I

    if-lez v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    new-instance v2, LX/NiM;

    invoke-direct {v2, v5, v4, v0, p3}, LX/NiM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v2, p0, LX/Nvd;->A0A:LX/NiM;

    iget-object v3, p0, LX/Nvd;->A0F:LX/AzX;

    new-instance v1, LX/MsH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/MsH;->A02:Landroid/content/Context;

    iput-object v4, v1, LX/MsH;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, v1, LX/MsH;->A0B:Ljava/util/List;

    iput-object v2, v1, LX/MsH;->A07:LX/NiM;

    iput-object v3, v1, LX/MsH;->A05:LX/AzX;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/MsH;->A09:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/MsH;->A0A:Ljava/util/HashSet;

    const v0, 0x50231

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v0, LX/73q;

    invoke-direct {v0, v5, v4, v6}, LX/73q;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, v1, LX/MsH;->A06:LX/Ppx;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Nvd;->A09:LX/MsH;

    new-instance v1, LX/NgW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NgW;->A02:LX/NiM;

    iput-object p1, v1, LX/NgW;->A04:Ljava/util/List;

    iput-object v3, v1, LX/NgW;->A01:LX/AzX;

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NgW;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/NgW;->A03:Ljava/util/HashMap;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Nvd;->A03:LX/NgW;

    new-instance v3, LX/NhH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/NhH;->A04:LX/NiM;

    iput-object p1, v3, LX/NhH;->A08:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v3, LX/NhH;->A02:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v3, LX/NhH;->A01:Landroid/util/SparseArray;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3ZD;

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_0

    iget-object v7, v2, LX/3ZD;->A0G:Ljava/util/Set;

    iget-object v1, v3, LX/NhH;->A06:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c01835

    const-string v0, "ReelImageRegions is already present in trackedBoundsSets"

    invoke-virtual {v4, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v8, "id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v4, v8, v0, v1}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    iget-object v0, v2, LX/3ZD;->A05:LX/3Yy;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-interface {v4, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3ZD;->A00()LX/pym;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/pym;->Dip()LX/70q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "sticker_model_type"

    invoke-interface {v4, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3Yt;->A00:LX/3Yt;

    invoke-virtual {v0, v2}, LX/3Yt;->A01(LX/3ZD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_regions_json"

    invoke-interface {v4, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "existing_bounds_set_size"

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {v4, v1, v0}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const-string v1, "new_bounds_set_size"

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {v4, v1, v0}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const-string v0, "existing"

    invoke-static {v4, v0, v5}, LX/NhH;->A00(LX/Ndx;Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "new"

    invoke-static {v4, v0, v5}, LX/NhH;->A00(LX/Ndx;Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v4}, LX/Ndx;->report()V

    :cond_0
    iget-object v1, v2, LX/3ZD;->A0G:Ljava/util/Set;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    const-string v1, "null"

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v4

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c01835

    const-string v0, "Inconsistent image regions and bounds size"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "image_regions_size"

    invoke-interface {v1, v0, v5}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    const-string v0, "bounds_size"

    invoke-interface {v1, v0, v4}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_4
    invoke-static {v6}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/NhH;->A09:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/NhH;->A05:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/NhH;->A07:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/NhH;->A06:Ljava/util/HashSet;

    new-instance v0, LX/3ZC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/NhH;->A03:LX/3ZC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/Nvd;->A04:LX/NhH;

    iput p2, p0, LX/Nvd;->A08:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "thread ID: "

    const-string v0, "\nstack trace: "

    invoke-static {v1, v0, v2, v3, v4}, LX/003;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Nvd;->A06:Ljava/lang/String;

    return-void
.end method

.method public final AU8(LX/Psb;)V
    .locals 0

    return-void
.end method

.method public final Bbs()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bsm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E6l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E97(LX/93L;)V
    .locals 0

    return-void
.end method

.method public final synthetic EHL(LX/PtA;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ER8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ga3(LX/Psi;LX/Psz;LX/PtA;Ljava/lang/Long;)LX/Psi;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p4}, LX/Nvd;->A00(LX/Psi;LX/Psz;LX/PtA;Ljava/lang/Long;)LX/Psi;

    move-result-object v0

    return-object v0
.end method

.method public final Ga4(LX/PtA;Ljava/lang/Long;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1, p2, v2}, LX/PtA;->CPo(Ljava/lang/Long;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Psi;

    invoke-interface {p1}, LX/PtA;->CEL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psz;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v0, p1, p2}, LX/Nvd;->A00(LX/Psi;LX/Psz;LX/PtA;Ljava/lang/Long;)LX/Psi;

    return-void
.end method

.method public final HXG(IIIZII)V
    .locals 7

    new-instance v0, LX/AcH;

    move v5, p5

    move v6, p6

    invoke-direct {v0, p5, p6}, LX/AcH;-><init>(II)V

    iput-object v0, p0, LX/Nvd;->A00:LX/AcH;

    iget-object v0, p0, LX/Nvd;->A0D:LX/B0u;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, LX/KBZ;->HXG(IIIZII)V

    return-void
.end method

.method public final HZY(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    return-void
.end method

.method public final detach()V
    .locals 1

    iget-object v0, p0, LX/Nvd;->A0D:LX/B0u;

    invoke-virtual {v0}, LX/KBZ;->detach()V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-object v4, p0, LX/Nvd;->A09:LX/MsH;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/MsH;->A06:LX/Ppx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ppx;->cleanup()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/MsH;->A06:LX/Ppx;

    :cond_0
    iget-boolean v0, v4, LX/MsH;->A0C:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/MsH;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3ZD;

    iget-object v1, v2, LX/3ZD;->A05:LX/3Yy;

    sget-object v0, LX/3Yy;->A09:LX/3Yy;

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/MsH;->A08:LX/MrS;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/MrS;->A07:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MmN;

    iget-object v0, v0, LX/MmN;->A00:LX/lm4;

    invoke-virtual {v0}, LX/lm4;->A00()V

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/MsH;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MtX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/MtX;->A02()V

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/MsH;->A07:LX/NiM;

    iget-object v0, v0, LX/NiM;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_4
    iget-object v0, p0, LX/Nvd;->A0A:LX/NiM;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/NiM;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_5
    return-void
.end method
