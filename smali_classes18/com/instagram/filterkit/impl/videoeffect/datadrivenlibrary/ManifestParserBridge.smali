.class public final Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/ManifestParserBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/ManifestParserBridge;

.field public static final nativeLoaded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/ManifestParserBridge;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/ManifestParserBridge;->INSTANCE:Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/ManifestParserBridge;

    :try_start_0
    const-string v0, "iglu-manifest-parser"

    invoke-static {v0}, LX/3y6;->loadLibrary(Ljava/lang/String;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "IGLUpkg"

    const-string v0, "Failed to load iglu-manifest-parser native library"

    invoke-static {v1, v0, v2}, LX/0Mw;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/ManifestParserBridge;->nativeLoaded:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createAssetEntry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/TsR;

    invoke-direct {v0, p0, p1, p2}, LX/TsR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final createBeatReactiveMetadata(IZFFFFIIFZFZZFF[F[FFZ)Ljava/lang/Object;
    .locals 5

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "Unknown beat-reactive mode: "

    invoke-static {v0, p0}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    if-eqz p6, :cond_4

    const/4 v0, 0x1

    if-eq p6, v0, :cond_5

    const/4 v0, 0x2

    if-eq p6, v0, :cond_3

    const-string v0, "Unknown beat-reactive envelope curve: "

    invoke-static {v0, p6}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    if-eqz p7, :cond_8

    const/4 v0, 0x1

    if-eq p7, v0, :cond_6

    const-string v0, "Unknown beat-reactive envelope timing: "

    invoke-static {v0, p7}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    move-object p1, v1

    goto :goto_5

    :cond_8
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_2
    if-eqz p9, :cond_e

    invoke-static {p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_3
    if-eqz p11, :cond_d

    invoke-static {p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_4
    new-instance p1, LX/Y5i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput p2, p1, LX/Y5i;->A00:F

    iput p3, p1, LX/Y5i;->A01:F

    iput p4, p1, LX/Y5i;->A03:F

    iput p5, p1, LX/Y5i;->A02:F

    iput-object v3, p1, LX/Y5i;->A06:Ljava/lang/Integer;

    iput-object v4, p1, LX/Y5i;->A07:Ljava/lang/Integer;

    iput-object p0, p1, LX/Y5i;->A05:Ljava/lang/Float;

    iput-object v0, p1, LX/Y5i;->A04:Ljava/lang/Float;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    if-eqz p12, :cond_c

    new-instance p0, LX/XYx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p13

    iput v0, p0, LX/XYx;->A01:F

    move/from16 v0, p14

    iput v0, p0, LX/XYx;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    if-eqz p15, :cond_b

    invoke-static/range {p15 .. p15}, LX/C9G;->A0Z([F)Ljava/util/List;

    move-result-object v4

    :goto_7
    if-eqz p16, :cond_a

    invoke-static/range {p16 .. p16}, LX/C9G;->A0Z([F)Ljava/util/List;

    move-result-object v0

    :goto_8
    if-eqz p18, :cond_9

    invoke-static/range {p17 .. p17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_9
    new-instance v3, LX/Y0q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Y0q;->A03:Ljava/lang/Integer;

    iput-object p1, v3, LX/Y0q;->A00:LX/Y5i;

    iput-object p0, v3, LX/Y0q;->A01:LX/XYx;

    iput-object v4, v3, LX/Y0q;->A04:Ljava/util/List;

    iput-object v0, v3, LX/Y0q;->A05:Ljava/util/List;

    iput-object v1, v3, LX/Y0q;->A02:Ljava/lang/Float;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_a
    move-object v0, v1

    goto :goto_8

    :cond_b
    move-object v4, v1

    goto :goto_7

    :cond_c
    move-object p0, v1

    goto :goto_6

    :cond_d
    move-object v0, v1

    goto :goto_4

    :cond_e
    move-object p0, v1

    goto :goto_3
.end method

.method public static final createBehaviorMetadata(IIZIZZFFFFZ)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x4

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v5, v3, v1

    invoke-static {v5}, LX/hgF;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v0, p0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    :cond_1
    const/4 p0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    const/16 v0, 0x1d

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v7, v3, v1

    invoke-static {v7}, LX/hgD;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v0, p3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move-object v6, p0

    goto :goto_1

    :cond_3
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    :cond_4
    if-eqz p5, :cond_6

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_3
    if-eqz p10, :cond_5

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :cond_5
    new-instance v3, LX/Yu7;

    invoke-direct/range {v3 .. v8}, LX/Yu7;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v3

    :cond_6
    move-object v4, p0

    goto :goto_3
.end method

.method public static final createCustomizationParam(Ljava/lang/String;ZDDDLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p9, :cond_0

    invoke-static {p9}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_1
    instance-of v0, p11, LX/Y0q;

    if-eqz v0, :cond_2

    check-cast p11, LX/Y0q;

    :goto_0
    new-instance v1, LX/XSQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/XSQ;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/XSQ;->A02:Ljava/util/List;

    iput-object p11, v1, LX/XSQ;->A00:LX/Y0q;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 p11, 0x0

    goto :goto_0
.end method

.method public static final createFilterMetadata(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p6

    if-eqz p6, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    array-length v3, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, p6, v2

    instance-of v0, v1, LX/XSQ;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v12, LX/56z;->A00:LX/56z;

    :cond_2
    move-object/from16 v3, p11

    if-eqz p11, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v1, p11, v4

    instance-of v0, v1, LX/TsR;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    sget-object p0, LX/56z;->A00:LX/56z;

    :cond_5
    if-eqz p7, :cond_9

    if-eqz p8, :cond_9

    if-eqz p9, :cond_9

    new-instance v6, LX/XRe;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_2
    if-eqz p3, :cond_8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_3
    instance-of v0, v7, LX/Yu7;

    if-eqz v0, :cond_7

    check-cast v7, LX/Yu7;

    :goto_4
    instance-of v0, v8, LX/YPd;

    if-eqz v0, :cond_6

    check-cast v8, LX/YPd;

    :goto_5
    new-instance v5, LX/YuD;

    move-object v11, p1

    invoke-direct/range {v5 .. v13}, LX/YuD;-><init>(LX/XRe;LX/Yu7;LX/YPd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v5

    :cond_6
    move-object v8, v5

    goto :goto_5

    :cond_7
    move-object v7, v5

    goto :goto_4

    :cond_8
    move-object v9, v5

    goto :goto_3

    :cond_9
    move-object v6, v5

    goto :goto_2
.end method

.method public static final createSubjectMetadata(ZZZZZZZZZZ[I)Ljava/lang/Object;
    .locals 0

    invoke-static {p10}, LX/5B5;->A0F(Ljava/lang/Object;)V

    array-length p6, p10

    invoke-static {p6}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object p5

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p6, :cond_3

    aget p3, p10, p4

    sget-object p0, LX/aqB;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p0, p1

    check-cast p0, LX/aqB;

    iget p0, p0, LX/aqB;->A00:I

    if-ne p0, p3, :cond_0

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, LX/aqB;->A07:LX/aqB;

    :cond_2
    invoke-virtual {p5, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, LX/YPd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p5, p1, LX/YPd;->A00:Ljava/util/List;

    const/4 p0, 0x0

    sput p0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p1
.end method

.method public static final native nativeLocalizeDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native nativeMaterializeManifest(Ljava/nio/ByteBuffer;Z)Ljava/lang/Object;
.end method

.method public static final native nativeParseManifest(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public static final native nativeParseManifestMerging(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method


# virtual methods
.method public final localizeDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    sget-boolean v0, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/ManifestParserBridge;->nativeLoaded:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "-"

    const-string v0, "_"

    invoke-static {v2, v1, v0, v3}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "#"

    invoke-static {v1, v0, v1}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v0, 0x5f

    aput-char v0, v1, v3

    invoke-static {v2, v1}, LX/5BY;->A0h(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/ManifestParserBridge;->nativeLocalizeDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final materializeManifest(Ljava/nio/ByteBuffer;Z)LX/YuD;
    .locals 3

    sget-boolean v0, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/ManifestParserBridge;->nativeLoaded:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v1, "IGLUpkg"

    const-string v0, "Cannot read manifest: iglu-manifest-parser native library not loaded"

    invoke-static {v1, v0}, LX/0Mw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p1, p2}, Lcom/instagram/filterkit/impl/videoeffect/datadrivenlibrary/ManifestParserBridge;->nativeMaterializeManifest(Ljava/nio/ByteBuffer;Z)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/YuD;

    if-eqz v0, :cond_0

    check-cast v1, LX/YuD;

    return-object v1
.end method
