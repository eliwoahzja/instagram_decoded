.class public final LX/mRD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pyF;


# static fields
.field public static final A07:Ljava/util/Map;

.field public static final A08:Ljava/util/Map;


# instance fields
.field public final A00:LX/pyG;

.field public final A01:LX/jvA;

.field public final A02:LX/4fg;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:LX/pwM;

.field public final A05:LX/h6m;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "component_tag"

    const-string v0, "vito2"

    invoke-static {v1, v0}, LX/9RH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/mRD;->A07:Ljava/util/Map;

    const-string v5, "origin_sub"

    const-string v4, "shortcut"

    const-string v3, "origin"

    const-string v2, "memory_bitmap"

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/mRD;->A08:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/pwM;LX/pyG;LX/jvA;LX/h6m;LX/4fg;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/mRD;->A02:LX/4fg;

    iput-object p3, p0, LX/mRD;->A01:LX/jvA;

    iput-object p6, p0, LX/mRD;->A06:Ljava/util/concurrent/Executor;

    iput-object p7, p0, LX/mRD;->A03:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/mRD;->A00:LX/pyG;

    iput-object p4, p0, LX/mRD;->A05:LX/h6m;

    iput-object p1, p0, LX/mRD;->A04:LX/pwM;

    return-void
.end method

.method public static final A00(LX/4eo;LX/3fH;LX/3cV;LX/VUd;)LX/2rK;
    .locals 14

    move-object/from16 v2, p3

    const/4 v4, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fwl;

    invoke-interface {v0}, LX/Fwl;->C58()Ljava/util/Map;

    move-result-object p0

    :goto_0
    invoke-interface {v2}, LX/2sH;->CNb()LX/3cV;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/3cV;->A05:LX/AFW;

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/AFW;->A03:Landroid/net/Uri;

    :goto_1
    iget-object v1, v1, LX/3cV;->A06:Ljava/util/Map;

    const/16 v0, 0x69

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast v13, Ljava/util/Map;

    :goto_2
    sget-object v10, LX/mRD;->A07:Ljava/util/Map;

    sget-object v11, LX/mRD;->A08:Ljava/util/Map;

    if-eqz p1, :cond_3

    iget-object v12, p1, LX/3fH;->A04:Ljava/util/Map;

    :goto_3
    iget-object v6, v2, LX/VUd;->A00:Landroid/graphics/Rect;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LX/TsV;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/VVi;

    if-nez v0, :cond_2

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v2, v3}, LX/TsV;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/VVi;

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v2}, LX/2sH;->BZr()Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v5 .. v14}, LX/3dJ;->A00(Landroid/graphics/PointF;Landroid/graphics/Rect;Landroid/net/Uri;LX/4zu;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/2rK;

    move-result-object v3

    move-object/from16 v5, p2

    iget-object v1, v5, LX/3cV;->A06:Ljava/util/Map;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/2rK;->A09:Ljava/lang/Object;

    const/16 v0, 0x4ad

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, LX/2rK;->A0A:Ljava/lang/Object;

    const-string v0, "smart_original_url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/net/Uri;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/net/Uri;

    :goto_6
    iput-object v1, v3, LX/2rK;->A03:Landroid/net/Uri;

    check-cast v2, LX/VUQ;

    iget-object v0, v2, LX/VUQ;->A0D:Ljava/lang/String;

    iput-object v0, v3, LX/2rK;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/3cV;->A04:LX/Mvw;

    iput-object v0, v3, LX/2rK;->A07:Ljava/lang/Object;

    return-object v3

    :cond_0
    move-object v1, v4

    goto :goto_6

    :cond_1
    check-cast v1, LX/VVi;

    iget-object v5, v1, LX/VVi;->A04:Landroid/graphics/PointF;

    goto :goto_5

    :cond_2
    check-cast v1, LX/VVi;

    iget-object v8, v1, LX/VVi;->A05:LX/4zu;

    goto :goto_4

    :cond_3
    move-object v12, v4

    goto :goto_3

    :cond_4
    move-object v13, v4

    goto :goto_2

    :cond_5
    move-object v7, v4

    goto :goto_1

    :cond_6
    move-object v13, v4

    move-object v7, v4

    goto :goto_2

    :cond_7
    move-object p0, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/4eo;LX/3fH;LX/3cV;LX/mRD;LX/VUQ;ZZ)V
    .locals 9

    iget-object v4, p4, LX/VUQ;->A04:LX/VVi;

    iget-object v0, p3, LX/mRD;->A01:LX/jvA;

    move-object v5, p2

    iget-object v2, p2, LX/3cV;->A03:LX/4zp;

    invoke-virtual {v0, v4, v2}, LX/jvA;->A01(LX/VVi;LX/4zp;)V

    const/4 v6, 0x0

    if-eqz p0, :cond_b

    iget-object v3, p2, LX/3cV;->A00:Landroid/content/res/Resources;

    iget-object v1, v2, LX/4zp;->A0K:LX/glt;

    if-nez v1, :cond_0

    iget-object v1, v0, LX/jvA;->A00:LX/glt;

    :cond_0
    invoke-virtual {p0}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Njt;

    invoke-interface {v1, v3, v2, v0}, LX/glt;->B1I(Landroid/content/res/Resources;LX/4zp;LX/Njt;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    if-nez v0, :cond_1

    :goto_0
    sget-object v0, LX/TrS;->A00:LX/TrS;

    :cond_1
    invoke-virtual {v4, v0}, LX/2ZK;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, v4, p0}, LX/VUQ;->A0A(Landroid/graphics/drawable/Drawable;LX/4eo;)V

    if-nez p5, :cond_a

    iget v0, v2, LX/4zp;->A01:I

    if-lez v0, :cond_a

    invoke-virtual {p4, v0}, LX/VUd;->A07(I)V

    :goto_1
    iget-boolean v0, v2, LX/4zp;->A0b:Z

    if-eqz v0, :cond_3

    if-nez p6, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/3fH;->A0A()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p4, v0}, LX/VUe;->A04(I)V

    :cond_3
    iget-boolean v0, v2, LX/4zp;->A0V:Z

    if-eqz v0, :cond_4

    instance-of v0, v3, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_4
    invoke-static {p0, p1, p2, p4}, LX/mRD;->A00(LX/4eo;LX/3fH;LX/3cV;LX/VUd;)LX/2rK;

    move-result-object v4

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Njt;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Njt;->CNQ()LX/IaV;

    move-result-object v6

    :cond_5
    if-nez p6, :cond_6

    if-eqz p1, :cond_9

    invoke-virtual {p1}, LX/3fH;->A0A()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    iget-object v2, p4, LX/VUQ;->A08:LX/3cX;

    invoke-virtual {p4}, LX/VUQ;->CNN()J

    move-result-wide v0

    invoke-virtual {v2, p2, v6, v0, v1}, LX/3cX;->FSW(LX/3cV;LX/IaV;J)V

    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {p1}, LX/3fH;->A0A()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, LX/3fH;->A02()F

    move-result v0

    :goto_3
    invoke-virtual {p4, v0}, LX/VUd;->A06(F)V

    return-void

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_9
    iget-object v2, p4, LX/VUQ;->A08:LX/3cX;

    invoke-virtual {p4}, LX/VUQ;->CNN()J

    move-result-wide v8

    iget v7, p4, LX/VUQ;->A00:I

    invoke-virtual/range {v2 .. v9}, LX/3cX;->FKV(Landroid/graphics/drawable/Drawable;LX/2rK;LX/3cV;LX/IaV;IJ)V

    iget-boolean v0, p4, LX/VUQ;->A0K:Z

    if-eqz v0, :cond_7

    iput-object v4, p4, LX/VUQ;->A05:LX/2rK;

    goto :goto_2

    :cond_a
    invoke-virtual {p4}, LX/VUd;->A05()V

    goto :goto_1

    :cond_b
    move-object v3, v6

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/3fH;LX/3cV;LX/VUQ;)V
    .locals 12

    iget-object v2, p0, LX/mRD;->A01:LX/jvA;

    move-object v8, p2

    iget-object v1, p2, LX/3cV;->A00:Landroid/content/res/Resources;

    iget-object v4, p2, LX/3cV;->A03:LX/4zp;

    invoke-static {}, LX/4ek;->A00()V

    :try_start_0
    iget-object v5, v4, LX/4zp;->A09:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-nez v5, :cond_1

    iget v0, v4, LX/4zp;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/4zp;->A0T:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/C4H;->A07(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v5

    :cond_1
    :goto_0
    if-eqz v5, :cond_3

    iget-boolean v0, v4, LX/4zp;->A0Z:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v5, v4}, LX/jvA;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/4zp;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_2
    iget-object v2, v4, LX/4zp;->A0E:LX/4zu;

    if-eqz v2, :cond_4

    sget-object v0, LX/2ZK;->A03:Landroid/graphics/Matrix;

    iget-object v1, v4, LX/4zp;->A07:Landroid/graphics/PointF;

    new-instance v6, LX/VVi;

    invoke-direct {v6, v5}, LX/2ZK;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v6, LX/VVi;->A03:Landroid/graphics/Matrix;

    iput-object v2, v6, LX/VVi;->A05:LX/4zu;

    iput-object v1, v6, LX/VVi;->A04:Landroid/graphics/PointF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_3
    invoke-static {}, LX/4ek;->A00()V

    move-object v6, v3

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_1
    invoke-static {}, LX/4ek;->A00()V

    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, LX/VUd;->A06(F)V

    invoke-virtual {p3, v6, v3}, LX/VUQ;->A0A(Landroid/graphics/drawable/Drawable;LX/4eo;)V

    iget v0, v4, LX/4zp;->A01:I

    if-gtz v0, :cond_5

    invoke-virtual {p3}, LX/VUd;->A05()V

    :goto_3
    invoke-virtual {p1}, LX/3fH;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eo;

    invoke-static {v0, p1, p2, p3}, LX/mRD;->A00(LX/4eo;LX/3fH;LX/3cV;LX/VUd;)LX/2rK;

    move-result-object v7

    invoke-virtual {p1}, LX/3fH;->A0A()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p3, LX/VUQ;->A08:LX/3cX;

    invoke-virtual {p3}, LX/VUQ;->CNN()J

    move-result-wide v1

    invoke-virtual {p1}, LX/3fH;->A04()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, p2, v0, v1, v2}, LX/3cX;->FSU(LX/3cV;Ljava/lang/Throwable;J)V

    return-void

    :cond_5
    invoke-virtual {p3, v0}, LX/VUd;->A07(I)V

    goto :goto_3

    :cond_6
    iget-object v5, p3, LX/VUQ;->A08:LX/3cX;

    invoke-virtual {p3}, LX/VUQ;->CNN()J

    move-result-wide v10

    invoke-virtual {p1}, LX/3fH;->A04()Ljava/lang/Throwable;

    move-result-object v9

    invoke-virtual/range {v5 .. v11}, LX/3cX;->FJA(Landroid/graphics/drawable/Drawable;LX/2rK;LX/3cV;Ljava/lang/Throwable;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/4ek;->A00()V

    throw v0
.end method

.method public final A03(LX/VUQ;)V
    .locals 7

    iget-object v6, p1, LX/VUQ;->A07:LX/3cV;

    if-eqz v6, :cond_3

    iget-object v1, p0, LX/mRD;->A02:LX/4fg;

    iget-object v0, v1, LX/4fg;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v5

    iget-object v0, v1, LX/4fg;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v5, :cond_0

    if-eqz v3, :cond_2

    :cond_0
    iget-object v2, p1, LX/VUQ;->A02:LX/4eo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, LX/4eo;->A07(LX/4eo;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/Nfl;

    if-nez v0, :cond_1

    move v5, v3

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, p0, LX/mRD;->A00:LX/pyG;

    invoke-interface {v0, v2, v6}, LX/pyG;->GfQ(LX/4eo;LX/3cV;)V

    :cond_2
    iget-object v3, p1, LX/VUQ;->A08:LX/3cX;

    invoke-virtual {p1}, LX/VUQ;->CNN()J

    move-result-wide v1

    invoke-static {v4, v4, v6, p1}, LX/mRD;->A00(LX/4eo;LX/3fH;LX/3cV;LX/VUd;)LX/2rK;

    move-result-object v0

    invoke-virtual {v3, v0, v6, v1, v2}, LX/3cX;->FqG(LX/2rK;LX/3cV;J)V

    :cond_3
    return-void
.end method

.method public final B1H(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, LX/mRD;->A02:LX/4fg;

    iget-object v4, p0, LX/mRD;->A04:LX/pwM;

    iget-boolean v2, v0, LX/4fg;->A0C:Z

    iget-boolean v1, v0, LX/4fg;->A0B:Z

    iget-boolean v0, v0, LX/4fg;->A0A:Z

    new-instance v3, LX/VUQ;

    invoke-direct {v3}, LX/VUd;-><init>()V

    iput-object p1, v3, LX/VUQ;->A0D:Ljava/lang/String;

    iput-boolean v2, v3, LX/VUQ;->A0J:Z

    iput-boolean v1, v3, LX/VUQ;->A0I:Z

    iput-boolean v0, v3, LX/VUQ;->A0H:Z

    new-instance v0, LX/3cX;

    invoke-direct {v0}, LX/3cX;-><init>()V

    iput-object v0, v3, LX/VUQ;->A08:LX/3cX;

    iget-object v0, v0, LX/3cX;->A01:LX/8YD;

    if-eqz v0, :cond_0

    const-string v0, "trying to set localImagePerfStateListener without a localPerfStatePublisher"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v4, v3, LX/VUQ;->A06:LX/pwM;

    new-instance v0, LX/nxO;

    invoke-direct {v0, v3}, LX/nxO;-><init>(LX/VUQ;)V

    iput-object v0, v3, LX/VUQ;->A0C:Ljava/lang/Runnable;

    sget-object v0, LX/2ZK;->A03:Landroid/graphics/Matrix;

    sget-object v0, LX/TrS;->A00:LX/TrS;

    sget-object v2, LX/4zu;->A01:LX/4zu;

    new-instance v1, LX/VVi;

    invoke-direct {v1, v0}, LX/2ZK;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v1, LX/VVi;->A03:Landroid/graphics/Matrix;

    iput-object v2, v1, LX/VVi;->A05:LX/4zu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/VUQ;->A04:LX/VVi;

    new-instance v0, LX/nSN;

    invoke-direct {v0, v3}, LX/nSN;-><init>(LX/VUQ;)V

    iput-object v0, v3, LX/VUQ;->A0A:LX/Nfn;

    const/4 v0, 0x1

    iput v0, v3, LX/VUQ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final BEt(Landroid/graphics/Rect;LX/pfv;LX/2sH;LX/3cV;LX/Hyo;LX/9g2;Ljava/lang/Object;)Z
    .locals 22

    move-object/from16 v7, p3

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-static {v4, v7, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    instance-of v2, v7, LX/VUQ;

    if-nez v2, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Drawable not supported "

    invoke-static {v7, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FrescoController2Impl"

    invoke-static {v0, v1}, LX/0Mw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    iget-object v13, v0, LX/3cV;->A04:LX/Mvw;

    const/4 v9, 0x0

    move-object v5, v7

    check-cast v5, LX/VUQ;

    move-object/from16 v21, p1

    move-object/from16 v2, v21

    iput-object v2, v5, LX/VUd;->A00:Landroid/graphics/Rect;

    move-object/from16 v8, p0

    iget-object v12, v8, LX/mRD;->A02:LX/4fg;

    iget-boolean v2, v12, LX/4fg;->A04:Z

    if-eqz v2, :cond_1

    iput-boolean v1, v5, LX/VUQ;->A0K:Z

    :cond_1
    iget-boolean v10, v5, LX/VUQ;->A0G:Z

    iget-boolean v6, v5, LX/VUQ;->A0K:Z

    move-object/from16 v20, p7

    if-nez v10, :cond_5

    iget-object v2, v5, LX/VUQ;->A09:LX/mRD;

    if-ne v2, v8, :cond_5

    iget-boolean v2, v5, LX/VUQ;->A0F:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v12, LX/4fg;->A0G:Z

    if-eqz v2, :cond_4

    iget-object v3, v5, LX/VUQ;->A07:LX/3cV;

    invoke-virtual {v5}, LX/VUd;->E57()Z

    move-result v2

    invoke-virtual {v0, v3, v2}, LX/3cV;->A00(LX/3cV;Z)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v5}, LX/VUQ;->A09()V

    invoke-virtual {v5}, LX/VUQ;->A08()V

    if-eqz v6, :cond_3

    check-cast v7, LX/VUd;

    invoke-static {v9, v9, v0, v7}, LX/mRD;->A00(LX/4eo;LX/3fH;LX/3cV;LX/VUd;)LX/2rK;

    move-result-object v7

    iget-object v6, v5, LX/VUQ;->A08:LX/3cX;

    invoke-virtual {v5}, LX/VUQ;->CNN()J

    move-result-wide v10

    move-object v8, v0

    move-object/from16 v9, v20

    invoke-virtual/range {v6 .. v11}, LX/3cX;->G4U(LX/2rK;LX/3cV;Ljava/lang/Object;J)V

    invoke-virtual {v5}, LX/VUQ;->BKn()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v8, v5, LX/VUQ;->A05:LX/2rK;

    if-eqz v8, :cond_3

    iget-object v2, v8, LX/2rK;->A0E:Ljava/util/Map;

    if-nez v2, :cond_2

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    :cond_2
    invoke-virtual {v5}, LX/VUQ;->CNN()J

    move-result-wide v12

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v17

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v18

    sget-object v15, LX/2rI;->A03:LX/2rI;

    new-instance v10, LX/2rJ;

    move-object v14, v10

    move-object/from16 v16, v2

    move/from16 v19, v4

    invoke-direct/range {v14 .. v19}, LX/2rJ;-><init>(LX/2rI;Ljava/util/Map;III)V

    const/4 v11, 0x7

    move-object v9, v0

    invoke-virtual/range {v6 .. v13}, LX/3cX;->FKV(Landroid/graphics/drawable/Drawable;LX/2rK;LX/3cV;LX/IaV;IJ)V

    :cond_3
    return v1

    :cond_4
    iget-object v2, v5, LX/VUQ;->A07:LX/3cV;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, LX/VUd;->close()V

    if-eqz v10, :cond_6

    iput-boolean v1, v5, LX/VUQ;->A0G:Z

    :cond_6
    if-eqz v6, :cond_7

    iput-boolean v6, v5, LX/VUQ;->A0K:Z

    :cond_7
    iput-object v8, v5, LX/VUQ;->A09:LX/mRD;

    iput-object v0, v5, LX/VUQ;->A07:LX/3cV;

    move-object/from16 v2, v20

    iput-object v2, v5, LX/VUQ;->A0B:Ljava/lang/Object;

    iget-object v14, v5, LX/VUQ;->A08:LX/3cX;

    move-object/from16 v2, p6

    iput-object v2, v14, LX/3cX;->A03:LX/9g2;

    move-object/from16 v2, p5

    iput-object v2, v14, LX/3cX;->A02:LX/Hyo;

    move-object/from16 v2, p2

    if-eqz p2, :cond_8

    new-instance v1, LX/8YD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/8YD;->A00:LX/pfv;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v14, LX/3cX;->A01:LX/8YD;

    const-string v0, "trying to set localImagePerfStateListener without a localPerfStatePublisher"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    iput-object v9, v14, LX/3cX;->A01:LX/8YD;

    iget-object v11, v0, LX/3cV;->A00:Landroid/content/res/Resources;

    iget-object v10, v0, LX/3cV;->A03:LX/4zp;

    iget-object v3, v10, LX/4zp;->A0A:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_9

    iget v2, v10, LX/4zp;->A02:I

    if-nez v2, :cond_a

    const/4 v3, 0x0

    :cond_9
    :goto_1
    const/4 v2, 0x3

    invoke-virtual {v5, v3, v2}, LX/TsV;->A03(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v2}, LX/VUe;->A04(I)V

    sget-object v2, LX/3dH;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    monitor-enter v5

    goto :goto_2

    :cond_a
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :goto_2
    :try_start_0
    iput-wide v2, v5, LX/VUQ;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v5

    move-object v6, v7

    check-cast v6, LX/VUd;

    invoke-static {v9, v9, v0, v6}, LX/mRD;->A00(LX/4eo;LX/3fH;LX/3cV;LX/VUd;)LX/2rK;

    move-result-object v6

    move-object v15, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v20

    move-wide/from16 v18, v2

    invoke-virtual/range {v14 .. v19}, LX/3cX;->G4U(LX/2rK;LX/3cV;Ljava/lang/Object;J)V

    instance-of v14, v13, LX/3dK;

    if-eqz v14, :cond_b

    check-cast v13, LX/3dK;

    iget-object v6, v13, LX/3dK;->A00:Landroid/graphics/Bitmap;

    sget-object v3, LX/mPH;->A00:LX/mPH;

    sget-object v2, LX/2rI;->A03:LX/2rI;

    invoke-static {v6, v3, v2, v4, v4}, LX/96a;->A00(Landroid/graphics/Bitmap;LX/Mvv;LX/2rI;II)LX/4et;

    move-result-object v2

    invoke-static {v2}, LX/4eo;->A03(Ljava/io/Closeable;)LX/4eo;

    move-result-object v7

    :try_start_1
    const/4 v2, 0x5

    iput v2, v5, LX/VUQ;->A00:I

    move v12, v1

    move v13, v4

    move-object v10, v8

    move-object v11, v5

    move-object v8, v9

    move-object v9, v0

    invoke-static/range {v7 .. v13}, LX/mRD;->A01(LX/4eo;LX/3fH;LX/3cV;LX/mRD;LX/VUQ;ZZ)V

    iput-boolean v1, v5, LX/VUQ;->A0F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, LX/4eo;->A05(LX/4eo;)V

    return v1

    :catchall_0
    move-exception v0

    invoke-static {v7}, LX/4eo;->A05(LX/4eo;)V

    throw v0

    :cond_b
    instance-of v14, v13, LX/3dL;

    if-eqz v14, :cond_e

    check-cast v13, LX/3dL;

    iget-object v12, v13, LX/3dL;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v3, v5, LX/VUQ;->A04:LX/VVi;

    iget-object v2, v8, LX/mRD;->A01:LX/jvA;

    invoke-virtual {v2, v3, v10}, LX/jvA;->A01(LX/VVi;LX/4zp;)V

    invoke-virtual {v2, v11, v12, v10}, LX/jvA;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/4zp;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, LX/2ZK;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v3, v9}, LX/VUQ;->A0A(Landroid/graphics/drawable/Drawable;LX/4eo;)V

    invoke-virtual {v5}, LX/VUd;->A05()V

    const/4 v3, 0x7

    iput v3, v5, LX/VUQ;->A00:I

    iput-boolean v1, v5, LX/VUQ;->A0F:Z

    iget-boolean v2, v10, LX/4zp;->A0V:Z

    if-eqz v2, :cond_c

    instance-of v2, v12, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_c

    move-object v2, v12

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_c
    iget-object v8, v6, LX/2rK;->A0E:Ljava/util/Map;

    if-nez v8, :cond_d

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v8

    :cond_d
    iget-object v2, v5, LX/VUQ;->A08:LX/3cX;

    invoke-virtual {v5}, LX/VUQ;->CNN()J

    move-result-wide v14

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v19

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v20

    sget-object v17, LX/2rI;->A03:LX/2rI;

    new-instance v12, LX/2rJ;

    move-object/from16 v16, v12

    move-object/from16 v18, v8

    move/from16 v21, v4

    invoke-direct/range {v16 .. v21}, LX/2rJ;-><init>(LX/2rI;Ljava/util/Map;III)V

    move-object v11, v0

    move v13, v3

    move-object v8, v2

    move-object v9, v7

    move-object v10, v6

    invoke-virtual/range {v8 .. v15}, LX/3cX;->FKV(Landroid/graphics/drawable/Drawable;LX/2rK;LX/3cV;LX/IaV;IJ)V

    return v1

    :cond_e
    iget-object v6, v8, LX/mRD;->A00:LX/pyG;

    invoke-interface {v6, v0}, LX/pyG;->BZT(LX/3cV;)LX/4eo;

    move-result-object v13

    :try_start_2
    invoke-static {v13}, LX/4eo;->A07(LX/4eo;)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x6

    iput v6, v5, LX/VUQ;->A00:I

    iget-boolean v6, v12, LX/4fg;->A0E:Z

    if-eqz v6, :cond_10

    if-eqz v13, :cond_f

    invoke-virtual {v13}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Njt;

    if-eqz v6, :cond_f

    invoke-interface {v6}, LX/Njt;->D49()LX/2rI;

    move-result-object v6

    if-eqz v6, :cond_f

    iget-boolean v6, v6, LX/2rI;->A01:Z

    if-ne v6, v1, :cond_f

    goto :goto_3

    :cond_f
    const/16 v19, 0x1

    goto :goto_4

    :cond_10
    :goto_3
    const/16 v19, 0x0

    :goto_4
    move-object v14, v9

    move-object v15, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move/from16 v18, v1

    invoke-static/range {v13 .. v19}, LX/mRD;->A01(LX/4eo;LX/3fH;LX/3cV;LX/mRD;LX/VUQ;ZZ)V

    iput-boolean v1, v5, LX/VUQ;->A0F:Z

    if-nez v19, :cond_12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v13}, LX/4eo;->A05(LX/4eo;)V

    return v1

    :cond_11
    const/4 v6, 0x1

    goto :goto_5

    :cond_12
    const/4 v6, 0x0

    :goto_5
    invoke-static {v13}, LX/4eo;->A05(LX/4eo;)V

    if-eqz v6, :cond_1c

    invoke-static {}, LX/4ek;->A00()V

    :try_start_3
    iget v12, v10, LX/4zp;->A04:I

    if-nez v12, :cond_13

    iget-object v6, v10, LX/4zp;->A0C:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_13

    goto :goto_7

    :cond_13
    iget-object v6, v10, LX/4zp;->A0C:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_14

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_14
    if-eqz v6, :cond_16

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v13, v10, LX/4zp;->A0G:LX/4zu;

    if-eqz v13, :cond_15

    new-instance v12, LX/VVi;

    invoke-direct {v12, v6}, LX/2ZK;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v6

    iput-object v6, v12, LX/VVi;->A03:Landroid/graphics/Matrix;

    iput-object v13, v12, LX/VVi;->A05:LX/4zu;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :cond_15
    move-object v12, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    invoke-static {}, LX/4ek;->A00()V

    goto :goto_8

    :cond_16
    :goto_7
    invoke-static {}, LX/4ek;->A00()V

    move-object v12, v9

    :goto_8
    const/4 v13, 0x2

    invoke-virtual {v5, v12, v13}, LX/TsV;->A03(Landroid/graphics/drawable/Drawable;I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LX/VUd;->A06(F)V

    invoke-virtual {v5, v13}, LX/VUe;->A04(I)V

    iget-object v13, v8, LX/mRD;->A01:LX/jvA;

    invoke-static {}, LX/4ek;->A00()V

    :try_start_4
    iget-object v12, v10, LX/4zp;->A0B:Landroid/graphics/drawable/Drawable;

    if-nez v12, :cond_17

    iget v6, v10, LX/4zp;->A03:I

    if-eqz v6, :cond_17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_9
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v15

    :try_start_6
    const-string v14, "HierarcherImpl"

    const-string v6, "Placeholder drawable not found in Resources"

    invoke-static {v14, v6, v15}, LX/0Mw;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_9
    if-nez v12, :cond_18

    iget-object v6, v10, LX/4zp;->A0U:Ljava/lang/Integer;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, LX/C4H;->A07(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v12

    :cond_18
    iget-boolean v6, v10, LX/4zp;->A0e:Z

    if-eqz v6, :cond_19

    invoke-virtual {v13, v11, v12, v10}, LX/jvA;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;LX/4zp;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :cond_19
    iget-object v11, v10, LX/4zp;->A0F:LX/4zu;

    if-eqz v11, :cond_1b

    new-instance v10, LX/VVi;

    invoke-direct {v10, v12}, LX/2ZK;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v6

    iput-object v6, v10, LX/VVi;->A03:Landroid/graphics/Matrix;

    iput-object v11, v10, LX/VVi;->A05:LX/4zu;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_a

    :cond_1a
    sget-object v10, LX/TrS;->A00:LX/TrS;

    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/4ek;->A00()V

    throw v0

    :cond_1b
    move-object v10, v12

    :goto_a
    invoke-static {}, LX/4ek;->A00()V

    invoke-virtual {v5, v10, v4}, LX/TsV;->A03(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v9, v9}, LX/VUQ;->A0A(Landroid/graphics/drawable/Drawable;LX/4eo;)V

    iget-object v6, v5, LX/VUQ;->A08:LX/3cX;

    invoke-virtual {v6, v10, v0, v2, v3}, LX/3cX;->FjC(Landroid/graphics/drawable/Drawable;LX/3cV;J)V

    :cond_1c
    new-instance v6, LX/olM;

    move-object v9, v6

    move-object/from16 v10, v21

    move-object v11, v7

    move-object v12, v0

    move-object v13, v8

    move-object/from16 v14, v20

    move-wide v15, v2

    invoke-direct/range {v9 .. v16}, LX/olM;-><init>(Landroid/graphics/Rect;LX/2sH;LX/3cV;LX/mRD;Ljava/lang/Object;J)V

    iget-object v0, v8, LX/mRD;->A06:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-boolean v1, v5, LX/VUQ;->A0F:Z

    return v4

    :catchall_2
    move-exception v0

    invoke-static {v13}, LX/4eo;->A05(LX/4eo;)V

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final GWf(LX/2sH;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/VUQ;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Drawable not supported "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FrescoController2Impl"

    invoke-static {v0, v1}, LX/0Mw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/VUQ;

    iget-object v0, p0, LX/mRD;->A02:LX/4fg;

    iget-wide v2, v0, LX/4fg;->A01:J

    iget-boolean v0, p1, LX/VUQ;->A0E:Z

    if-nez v0, :cond_0

    sget-object v1, LX/VUQ;->A0M:Landroid/os/Handler;

    iget-object v0, p1, LX/VUQ;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/VUQ;->A0E:Z

    return-void
.end method

.method public final GWo(LX/2sH;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/VUQ;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Drawable not supported "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FrescoController2Impl"

    invoke-static {v0, v1}, LX/0Mw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, LX/VUQ;

    iget-object v0, p1, LX/VUQ;->A09:LX/mRD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/mRD;->A03(LX/VUQ;)V

    :cond_1
    invoke-virtual {p1}, LX/VUd;->close()V

    return-void
.end method

.method public final GWt(LX/2sH;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/VUQ;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Drawable not supported "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FrescoController2Impl"

    invoke-static {v0, v1}, LX/0Mw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/VUQ;

    invoke-virtual {p1}, LX/VUQ;->A08()V

    sget-object v0, LX/VUQ;->A0N:LX/4fb;

    invoke-virtual {v0, p1}, LX/4fb;->A00(LX/plM;)V

    iget-object v0, p1, LX/VUQ;->A09:LX/mRD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/mRD;->A03(LX/VUQ;)V

    return-void
.end method
