.class public final LX/CmU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iro;
.implements LX/WAz;
.implements LX/Mxx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/util/Size;

.field public A03:LX/KAP;

.field public A04:LX/V0y;

.field public A05:LX/CmZ;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/util/List;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/hOl;

.field public final A0D:LX/Cnz;

.field public final A0E:LX/LkE;

.field public final A0F:LX/CmS;

.field public final A0G:LX/CmY;

.field public final A0H:LX/9PW;

.field public final A0I:LX/2p9;

.field public final A0J:Lcom/instagram/common/session/UserSession;

.field public final A0K:LX/Wam;

.field public final A0L:LX/CmT;

.field public final A0M:LX/CmR;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/util/Set;

.field public final A0R:LX/Esp;

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/hOl;LX/LkE;LX/CmS;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wam;LX/CmT;LX/CmR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 30

    const/4 v12, 0x3

    const/4 v2, 0x0

    const/4 v0, 0x1

    move-object/from16 v10, p6

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    move-object/from16 v0, p5

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p1

    iput-object v11, v3, LX/CmU;->A0B:Landroid/content/Context;

    iput-object v10, v3, LX/CmU;->A0J:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/CmU;->A0H:LX/9PW;

    move-object/from16 v0, p3

    iput-object v0, v3, LX/CmU;->A0E:LX/LkE;

    move-object/from16 v0, p2

    iput-object v0, v3, LX/CmU;->A0C:LX/hOl;

    move-object/from16 v0, p4

    iput-object v0, v3, LX/CmU;->A0F:LX/CmS;

    move-object/from16 v4, p9

    iput-object v4, v3, LX/CmU;->A0M:LX/CmR;

    move-object/from16 v0, p7

    iput-object v0, v3, LX/CmU;->A0K:LX/Wam;

    move/from16 v0, p13

    iput-boolean v0, v3, LX/CmU;->A0S:Z

    move/from16 v0, p14

    iput-boolean v0, v3, LX/CmU;->A0T:Z

    move-object/from16 v0, p10

    iput-object v0, v3, LX/CmU;->A0P:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, v3, LX/CmU;->A0N:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, v3, LX/CmU;->A0O:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v3, LX/CmU;->A0L:LX/CmT;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/CmU;->A0U:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v3, LX/CmU;->A0A:Ljava/util/List;

    iget-boolean v1, v4, LX/CmR;->A03:Z

    iget v7, v4, LX/CmR;->A00:F

    const/4 v9, 0x0

    const-string v0, "android_purge_26_q2_ClipsGridItemSizeUtil_getPreviewItemSizePx"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_ClipsGridItemSizeUtil_getPreviewItemWidth"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v11, v10}, LX/CmW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    mul-int/lit8 v6, v0, 0x2

    invoke-static {v11}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v5

    instance-of v0, v11, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v4

    if-eqz v1, :cond_0

    sget-object v1, LX/7zu;->A02:LX/7zu;

    invoke-static {v11, v10}, LX/7zu;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v11

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, v9}, LX/7zu;->A0O(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v0

    sub-int/2addr v5, v0

    invoke-static {v11, v10, v9, v5, v4}, LX/7zu;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/5LG;

    move-result-object v0

    iget v1, v0, LX/5LG;->A00:I

    iget v0, v0, LX/5LG;->A01:I

    add-int/2addr v1, v0

    div-int/2addr v1, v8

    sub-int/2addr v5, v1

    :cond_0
    sub-int/2addr v5, v6

    div-int/2addr v5, v12

    int-to-float v0, v5

    div-float/2addr v0, v7

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v5, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v3, LX/CmU;->A02:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v3, LX/CmU;->A00:I

    iget-object v0, v3, LX/CmU;->A02:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, v3, LX/CmU;->A01:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, LX/CmU;->A0Q:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, LX/CmU;->A0V:Ljava/util/Map;

    new-instance v0, LX/CmY;

    invoke-direct {v0, v2, v2}, LX/BWt;-><init>(ZZ)V

    iput-object v3, v0, LX/BWt;->A00:LX/WAz;

    iput-object v0, v3, LX/CmU;->A0G:LX/CmY;

    const-string v0, "android_purge_26_q3_ClipsGridAdapterImpl_createAdapter"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/CmU;->A0J:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v0

    iget-object v9, v3, LX/CmU;->A0H:LX/9PW;

    iget-object v8, v3, LX/CmU;->A0E:LX/LkE;

    iget-object v15, v3, LX/CmU;->A0C:LX/hOl;

    iget-object v14, v3, LX/CmU;->A0G:LX/CmY;

    iget-object v13, v3, LX/CmU;->A0M:LX/CmR;

    iget v12, v3, LX/CmU;->A00:I

    iget v11, v3, LX/CmU;->A01:I

    iget-object v10, v3, LX/CmU;->A0F:LX/CmS;

    iget-object v7, v3, LX/CmU;->A0K:LX/Wam;

    iget-boolean v6, v3, LX/CmU;->A0S:Z

    iget-boolean v5, v3, LX/CmU;->A0T:Z

    iget-object v4, v3, LX/CmU;->A0P:Ljava/lang/String;

    iget-object v2, v3, LX/CmU;->A0N:Ljava/lang/String;

    iget-object v1, v3, LX/CmU;->A0L:LX/CmT;

    new-instance v0, LX/CmZ;

    move/from16 v27, v11

    move/from16 v28, v6

    move/from16 v29, v5

    move-object/from16 v25, v2

    move/from16 v26, v12

    move-object/from16 v24, v4

    move-object/from16 v23, v13

    move-object/from16 v22, v1

    move-object/from16 v21, v7

    move-object/from16 v19, v9

    move-object/from16 v18, v14

    move-object/from16 v17, v10

    move-object/from16 v16, v8

    move-object v14, v0

    invoke-direct/range {v14 .. v29}, LX/CmZ;-><init>(LX/hOl;LX/Nas;LX/CmS;LX/CmY;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wam;LX/CmT;LX/CmR;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    iput-object v0, v3, LX/CmU;->A05:LX/CmZ;

    iget-object v0, v3, LX/CmU;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/2p9;->A00(Landroid/content/Context;)LX/2r2;

    move-result-object v6

    new-instance v0, LX/Cmy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0}, LX/2r2;->A00(LX/A1C;)V

    new-instance v0, LX/CnJ;

    invoke-direct {v0, v8}, LX/CnJ;-><init>(LX/Mxc;)V

    invoke-virtual {v6, v0}, LX/2r2;->A00(LX/A1C;)V

    iget v2, v3, LX/CmU;->A01:I

    iget v1, v3, LX/CmU;->A00:I

    new-instance v0, LX/CnK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/CnK;->A01:I

    iput v1, v0, LX/CnK;->A00:I

    invoke-virtual {v6, v0}, LX/2r2;->A00(LX/A1C;)V

    iget-object v7, v3, LX/CmU;->A0Q:Ljava/util/Set;

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v2, v3, LX/CmU;->A01:I

    iget v1, v3, LX/CmU;->A00:I

    new-instance v0, LX/CnR;

    invoke-direct {v0, v8, v2, v1}, LX/CnR;-><init>(LX/Mxa;II)V

    invoke-virtual {v6, v0}, LX/2r2;->A00(LX/A1C;)V

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v2, v3, LX/CmU;->A01:I

    iget v1, v3, LX/CmU;->A00:I

    new-instance v0, LX/CnS;

    invoke-direct {v0, v8, v9, v2, v1}, LX/CnS;-><init>(LX/LbD;LX/9PW;II)V

    invoke-virtual {v6, v0}, LX/2r2;->A00(LX/A1C;)V

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v2, v3, LX/CmU;->A01:I

    iget v1, v3, LX/CmU;->A00:I

    iget-object v5, v3, LX/CmU;->A0O:Ljava/lang/String;

    const-string v4, ""

    move-object v14, v5

    if-nez v5, :cond_1

    move-object v14, v4

    :cond_1
    new-instance v0, LX/CnU;

    move-object v11, v8

    move-object v12, v9

    move-object/from16 v13, v20

    move v15, v2

    move/from16 v16, v1

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, LX/CnU;-><init>(LX/LbE;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)V

    invoke-virtual {v6, v0}, LX/2r2;->A00(LX/A1C;)V

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v2, v3, LX/CmU;->A01:I

    iget v1, v3, LX/CmU;->A00:I

    if-nez v5, :cond_2

    move-object v5, v4

    :cond_2
    new-instance v0, LX/CnV;

    move-object v10, v0

    move-object v14, v5

    move v15, v2

    move/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/CnV;-><init>(LX/LbC;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)V

    invoke-virtual {v6, v0}, LX/2r2;->A00(LX/A1C;)V

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/CmU;->A05:LX/CmZ;

    const-string v1, "clipsGridItemDefinition"

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v6, v0}, LX/2r2;->A00(LX/A1C;)V

    iget-object v0, v3, LX/CmU;->A05:LX/CmZ;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/2p9;

    invoke-direct {v0, v6}, LX/2p9;-><init>(LX/2r2;)V

    iput-object v0, v3, LX/CmU;->A0I:LX/2p9;

    const/16 v0, 0x41

    new-instance v1, LX/346;

    invoke-direct {v1, v3, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/CmU;->A0R:LX/Esp;

    const/4 v0, 0x6

    new-instance v1, LX/756;

    invoke-direct {v1, v3, v0}, LX/756;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Cnz;

    invoke-direct {v0, v1}, LX/Cnz;-><init>(LX/snk;)V

    iput-object v0, v3, LX/CmU;->A0D:LX/Cnz;

    return-void
.end method

.method public static final A00(LX/CmU;)Ljava/util/List;
    .locals 8

    const/16 v0, 0xa

    new-instance v5, LX/1kj;

    invoke-direct {v5, v0}, LX/1kj;-><init>(I)V

    iget-boolean v0, p0, LX/CmU;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CmU;->A0A:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/CmU;->A09:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_a

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    new-instance v0, LX/Cnj;

    invoke-direct {v0, v3, v4, v1, v2}, LX/Cnj;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/CmU;->A03:LX/KAP;

    iget-object v3, p0, LX/CmU;->A04:LX/V0y;

    const-string v0, "android_purge_26_q3_ClipsGridAdapterImpl_maybeAddDraftsOrTrials"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/CmU;->A0J:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/D3s;

    invoke-direct {v0, v1}, LX/D3s;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/D3s;->A00:LX/say;

    const-wide v0, 0x8105b700001ac0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide v0, 0x8105b700361ad0L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v6, :cond_6

    if-eqz v0, :cond_5

    new-instance v0, LX/Cnx;

    invoke-direct {v0, v6, v3}, LX/Cnx;-><init>(LX/KAP;LX/V0y;)V

    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p0, LX/CmU;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cny;

    iget-object v0, v1, LX/Cny;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v0, LX/Cns;

    invoke-direct {v0, v6}, LX/Cns;-><init>(LX/KAP;)V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_3

    new-instance v0, LX/Cnu;

    invoke-direct {v0, v3}, LX/Cnu;-><init>(LX/V0y;)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    iget-boolean v0, p0, LX/CmU;->A07:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/CnY;->A00:LX/CnY;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v0, p0, LX/CmU;->A08:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/Cni;->A00:LX/Cni;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v5}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    iput-boolean v4, p0, LX/CmU;->A06:Z

    iput-object v0, p0, LX/CmU;->A0A:Ljava/util/List;

    return-object v0
.end method

.method public static final A01(LX/CmU;Z)V
    .locals 1

    iget-boolean v0, p0, LX/CmU;->A07:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CmU;->A06:Z

    :cond_0
    iput-boolean p1, p0, LX/CmU;->A07:Z

    invoke-virtual {p0}, LX/CmU;->HUT()V

    return-void
.end method


# virtual methods
.method public final A02()Ljava/util/List;
    .locals 4

    invoke-static {p0}, LX/CmU;->A00(LX/CmU;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Cny;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A03()V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsGridAdapterImpl_clearGhostItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CmU;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CmU;->A06:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/CmU;->A09:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/CmU;->HUT()V

    return-void
.end method

.method public final A04()V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsGridAdapterImpl_clearItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CmU;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CmU;->A09:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/CmU;->A01(LX/CmU;Z)V

    iget-boolean v0, p0, LX/CmU;->A08:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, LX/CmU;->A06:Z

    :cond_0
    iput-boolean v1, p0, LX/CmU;->A08:Z

    invoke-virtual {p0}, LX/CmU;->HUT()V

    iput-boolean v1, p0, LX/CmU;->A06:Z

    invoke-virtual {p0}, LX/CmU;->HUT()V

    return-void
.end method

.method public final A05(I)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsGridAdapterImpl_addGhostItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CmU;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CmU;->A06:Z

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/CmU;->A09:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/CmU;->HUT()V

    return-void
.end method

.method public final A06(Ljava/util/List;Z)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q3_ClipsGridAdapterImpl_addItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CmU;->A0U:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, p2}, LX/CmU;->A01(LX/CmU;Z)V

    iput-boolean v1, p0, LX/CmU;->A06:Z

    invoke-virtual {p0}, LX/CmU;->HUT()V

    return-void
.end method

.method public final A07(Ljava/util/List;ZZ)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsGridAdapterImpl_updateItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/CmU;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, p2}, LX/CmU;->A01(LX/CmU;Z)V

    iget-boolean v0, p0, LX/CmU;->A08:Z

    if-eq v0, p3, :cond_0

    iput-boolean v1, p0, LX/CmU;->A06:Z

    :cond_0
    iput-boolean p3, p0, LX/CmU;->A08:Z

    invoke-virtual {p0}, LX/CmU;->HUT()V

    iput-boolean v1, p0, LX/CmU;->A06:Z

    invoke-virtual {p0}, LX/CmU;->HUT()V

    return-void
.end method

.method public final CF2(I)LX/Ncs;
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsGridAdapterImpl_getGridSpec"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/CmU;->A00(LX/CmU;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/Ccw;->A00(Ljava/util/List;I)I

    move-result v2

    iget-object v0, p0, LX/CmU;->A0M:LX/CmR;

    iget v0, v0, LX/CmR;->A00:F

    new-instance v1, LX/KpB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/KpB;->A01:I

    iput v0, v1, LX/KpB;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final CdO(LX/6oC;)LX/6oE;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/CmU;->A0V:Ljava/util/Map;

    iget-object v1, p1, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, LX/6oC;->A02()I

    move-result v1

    invoke-virtual {p1}, LX/6oC;->A05()Z

    move-result v0

    new-instance v2, LX/6oE;

    invoke-direct {v2, v1, v0}, LX/6oE;-><init>(IZ)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, LX/6oE;

    return-object v2
.end method

.method public final EWV(Ljava/lang/String;)V
    .locals 5

    const-string v0, "android_purge_26_q3_ClipsGridAdapterImpl_itemSelectStateChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/CmU;->A0I:LX/2p9;

    invoke-static {p0}, LX/CmU;->A00(LX/CmU;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lyd;

    instance-of v0, v1, LX/Cny;

    if-eqz v0, :cond_0

    check-cast v1, LX/Cny;

    iget-object v0, v1, LX/Cny;->A03:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v4, v2}, LX/8QJ;->A0E(I)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    goto :goto_1
.end method

.method public final EpS(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, LX/CmU;->HUT()V

    return-void
.end method

.method public final H9p(Z)V
    .locals 9

    const-string v0, "android_purge_26_q3_ClipsGridAdapterImpl_setSelectMode"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, p0, LX/CmU;->A0U:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/Cny;

    const-string v0, "android_purge_26_q2_ClipsGridItemViewModel_copyWithSelectMode"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v1, LX/Cny;->A03:LX/1lB;

    iget-object v2, v1, LX/Cny;->A04:LX/TPA;

    iget-object v0, v1, LX/Cny;->A02:LX/JMo;

    new-instance v1, LX/Cny;

    invoke-direct {v1, v0, v3, v2}, LX/Cny;-><init>(LX/JMo;LX/1lB;LX/TPA;)V

    iget-boolean v0, v1, LX/Cny;->A01:Z

    invoke-virtual {v1, v0, v6}, LX/Cny;->H9r(ZI)V

    const-string v0, "android_purge_26_q2_ClipsGridItemViewModel_setEnabled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean p1, v1, LX/Cny;->A00:Z

    invoke-interface {v8, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v5, v4

    goto :goto_0

    :cond_1
    iput-boolean v6, p0, LX/CmU;->A06:Z

    invoke-virtual {p0}, LX/CmU;->HUT()V

    return-void
.end method

.method public final HUT()V
    .locals 3

    iget-object v2, p0, LX/CmU;->A0I:LX/2p9;

    new-instance v1, LX/7PG;

    invoke-direct {v1}, LX/7PG;-><init>()V

    invoke-static {p0}, LX/CmU;->A00(LX/CmU;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7PG;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/2p9;->A0f(LX/7PG;)V

    return-void
.end method
