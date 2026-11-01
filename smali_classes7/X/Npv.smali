.class public final LX/Npv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Npv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Npv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Npv;->A00:LX/Npv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/gallery/Medium;LX/VJo;)LX/1s1;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->A06()Z

    move-result v0

    const/4 v2, 0x0

    move-object v5, v2

    if-eqz v0, :cond_0

    move-object v5, v1

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/1Zb;

    invoke-direct {v0}, LX/1Zb;-><init>()V

    iput-object v1, v0, LX/1Zb;->A0L:Ljava/lang/String;

    invoke-virtual {v0}, LX/1Zb;->A00()LX/1e6;

    move-result-object v2

    :cond_1
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v3

    const/high16 p0, 0x40000000    # 2.0f

    new-instance v1, LX/1s1;

    invoke-direct/range {v1 .. v6}, LX/1s1;-><init>(LX/1e6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;LX/G5M;Ljava/lang/String;II)LX/KHk;
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/KHk;

    invoke-direct {v2, p4, p3, v0}, LX/KHk;-><init>(IIZ)V

    iput-boolean v0, v2, LX/KHk;->A1L:Z

    invoke-static {p0}, LX/1vz;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0v(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/KHk;->A0n:Ljava/lang/String;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/G5M;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s1;

    iget-object v0, v0, LX/1s1;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_1
    iput-object p2, v2, LX/KHk;->A0k:Ljava/lang/String;

    iput-object p1, v2, LX/KHk;->A0T:LX/G5M;

    return-object v2
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Ljava/util/List;IIZZ)LX/KHk;
    .locals 11

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget-object v7, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v3, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->A06()Z

    move-result v0

    move-object v9, v6

    if-eqz v0, :cond_0

    move-object v9, v3

    :cond_0
    const-string v8, "GENERATING"

    const/high16 v10, 0x40000000    # 2.0f

    new-instance v5, LX/1s1;

    invoke-direct/range {v5 .. v10}, LX/1s1;-><init>(LX/1e6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    :goto_1
    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p5, :cond_2

    :cond_1
    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p6, :cond_3

    :cond_2
    sget-object v0, LX/VJo;->A02:LX/VJo;

    invoke-static {v2, v0}, LX/Npv;->A00(Lcom/instagram/common/gallery/Medium;LX/VJo;)LX/1s1;

    move-result-object v0

    filled-new-array {v0, v5}, [LX/1s1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v5, v6

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/G5M;

    invoke-direct {v2, v0}, LX/G5M;-><init>(Ljava/util/List;)V

    invoke-static {p2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A06()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    :cond_6
    :goto_3
    invoke-static {p1, v2, v6, p3, p4}, LX/Npv;->A01(Landroid/content/Context;LX/G5M;Ljava/lang/String;II)LX/KHk;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v6, v1, Lcom/instagram/common/gallery/Medium;->A0i:Ljava/lang/String;

    goto :goto_3
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/HAU;II)Ljava/lang/Object;
    .locals 20

    const/16 v5, 0xe

    move-object/from16 v4, p3

    instance-of v0, v4, LX/EVe;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/EVe;

    iget v0, v3, LX/EVe;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v3, LX/EVe;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/EVe;->A00:I

    :goto_0
    iget-object v6, v3, LX/EVe;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/EVe;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_b

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/EVe;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v5}, LX/EVe;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v15, p1

    if-ne v0, v2, :cond_2

    invoke-static/range {p2 .. p2}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p2 .. p2}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v15, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/KOp;

    invoke-direct {v0, v1, v3, v15, v2}, LX/KOp;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v0}, LX/KOp;->A00()LX/KHk;

    move-result-object v0

    sget-object v2, LX/4zh;->A0c:LX/4zh;

    const/4 v6, 0x0

    new-instance v1, LX/Obl;

    invoke-direct {v1, v2, v6, v5}, LX/Obl;-><init>(LX/4zh;Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/KHk;->A16:Ljava/util/List;

    new-instance v3, LX/1Zb;

    invoke-direct {v3}, LX/1Zb;-><init>()V

    iget-object v2, v0, LX/KHk;->A0n:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/1Zb;->A0L:Ljava/lang/String;

    invoke-virtual {v3}, LX/1Zb;->A00()LX/1e6;

    move-result-object v3

    const-string v5, "COMPLETE"

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v4

    const/high16 v7, 0x40000000    # 2.0f

    new-instance v2, LX/1s1;

    invoke-direct/range {v2 .. v7}, LX/1s1;-><init>(LX/1e6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/G5M;

    invoke-direct {v1, v2}, LX/G5M;-><init>(Ljava/util/List;)V

    iput-object v1, v0, LX/KHk;->A0T:LX/G5M;

    return-object v0

    :cond_2
    const/4 v5, 0x0

    invoke-static {v15, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x840fc6000503b8L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v7

    invoke-static {v0, v1}, LX/2uq;->A02(D)J

    move-result-wide v18

    invoke-static {v15, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x840fc6001203baL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    mul-double/2addr v0, v7

    invoke-static {v0, v1}, LX/2uq;->A02(D)J

    move-result-wide v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v15, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v14}, Lcom/instagram/common/gallery/Medium;->EVf()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/KOp;

    invoke-direct {v0, v1, v14, v15, v2}, LX/KOp;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v0}, LX/KOp;->A00()LX/KHk;

    move-result-object v1

    invoke-virtual {v1}, LX/KHk;->A0A()Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/9F2;

    invoke-direct {v8, v1, v0}, LX/9F2;-><init>(LX/KHk;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v14}, Lcom/instagram/common/gallery/Medium;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v17, LX/008;->A0u:Ljava/lang/Integer;

    new-instance v12, LX/1H1;

    invoke-direct/range {v12 .. v17}, LX/1H1;-><init>(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/Integer;)V

    invoke-virtual {v12}, LX/1H1;->A02()LX/79t;

    move-result-object v7

    const/4 v1, 0x0

    iget-object v0, v7, LX/79t;->A0l:Ljava/lang/String;

    new-instance v8, LX/9F2;

    invoke-direct {v8, v1, v7, v0, v5}, LX/9F2;-><init>(Landroid/graphics/Bitmap;LX/79t;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v7, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9F2;

    invoke-virtual {v5}, LX/9F2;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v1, v0, Lcom/instagram/common/gallery/Medium;->A02:F

    :goto_4
    iget-object v0, v5, LX/9F2;->A03:LX/KHk;

    if-eqz v0, :cond_6

    iget v0, v0, LX/KHk;->A07:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/2uq;->A02(D)J

    move-result-wide v0

    :goto_5
    add-long v0, v0, v18

    add-long/2addr v7, v0

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_8
    cmp-long v0, v7, v10

    if-gtz v0, :cond_9

    sub-long/2addr v10, v7

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    div-long v18, v10, v0

    :cond_9
    invoke-static {v15}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v0, 0x810fc60008546eL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v16, 0x0

    :goto_6
    iget-object v0, v15, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    move/from16 v5, p4

    move/from16 v1, p5

    invoke-static {v0, v7, v7, v5, v1}, LX/Npv;->A01(Landroid/content/Context;LX/G5M;Ljava/lang/String;II)LX/KHk;

    move-result-object v0

    sget-object v5, LX/1th;->A00:LX/1th;

    const/16 v1, 0x1ca

    invoke-virtual {v5, v1}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v1

    new-instance v12, LX/Oxa;

    move-object v13, v0

    move-object v14, v6

    move-object v15, v7

    invoke-direct/range {v12 .. v19}, LX/Oxa;-><init>(LX/KHk;Ljava/util/List;LX/HAU;JJ)V

    iput-object v0, v3, LX/EVe;->A03:Ljava/lang/Object;

    iput v2, v3, LX/EVe;->A00:I

    invoke-static {v3, v1, v12}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    return-object v4

    :cond_a
    move-wide/from16 v16, v18

    goto :goto_6

    :cond_b
    iget-object v0, v3, LX/EVe;->A03:Ljava/lang/Object;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    return-object v0
.end method
