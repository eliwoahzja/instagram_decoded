.class public final LX/4gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/glt;


# instance fields
.field public final A00:LX/A3C;

.field public final A01:LX/sgo;

.field public final A02:LX/Nda;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public synthetic constructor <init>(LX/sgo;ZZZZZ)V
    .locals 4

    .line 0
    new-instance v3, LX/4ft;

    .line 2
    invoke-direct {v3, p2}, LX/4ft;-><init>(Z)V

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, LX/4gd;

    .line 9
    invoke-direct {v0, v2, v1, v2}, LX/4gd;-><init>(III)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v3, p0, LX/4gc;->A00:LX/A3C;

    .line 17
    iput-object v0, p0, LX/4gc;->A02:LX/Nda;

    .line 19
    iput-object p1, p0, LX/4gc;->A01:LX/sgo;

    .line 21
    iput-boolean p3, p0, LX/4gc;->A04:Z

    .line 23
    iput-boolean p4, p0, LX/4gc;->A05:Z

    .line 25
    iput-boolean p5, p0, LX/4gc;->A03:Z

    .line 27
    iput-boolean p6, p0, LX/4gc;->A06:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final B1I(Landroid/content/res/Resources;LX/4zp;LX/Njt;)Landroid/graphics/drawable/Drawable;
    .locals 18

    .line 0
    move-object/from16 v1, p3

    .line 2
    const/4 v7, 0x1

    .line 3
    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    instance-of v0, v1, LX/Z9O;

    .line 8
    move-object/from16 v3, p0

    .line 10
    if-nez v0, :cond_0

    .line 12
    instance-of v0, v1, LX/Z9P;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 17
    iget-boolean v0, v3, LX/4gc;->A06:Z

    .line 19
    if-eqz v0, :cond_4

    .line 21
    :cond_0
    iget-object v4, v3, LX/4gc;->A00:LX/A3C;

    .line 23
    iget-object v5, v3, LX/4gc;->A02:LX/Nda;

    .line 25
    iget-object v6, v3, LX/4gc;->A01:LX/sgo;

    .line 27
    iget-boolean v12, v3, LX/4gc;->A04:Z

    .line 29
    new-instance v13, LX/nQs;

    .line 31
    invoke-direct {v13}, LX/nQs;-><init>()V

    .line 34
    iget-boolean v14, v3, LX/4gc;->A05:Z

    .line 36
    iget-boolean v0, v3, LX/4gc;->A03:Z

    .line 38
    if-eqz v0, :cond_2

    .line 40
    sget-object v0, LX/Lat;->A00:LX/Lat;

    .line 42
    new-instance v15, LX/nQt;

    .line 44
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, v15, LX/nQt;->A00:LX/Mvr;

    .line 49
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v15, LX/nQt;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 55
    const/16 v0, 0xc

    .line 57
    new-instance v2, LX/Q40;

    .line 59
    invoke-direct {v2, v0}, LX/Q40;-><init>(I)V

    .line 62
    new-instance v0, LX/4z5;

    .line 64
    invoke-direct {v0, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    iput-object v0, v15, LX/nQt;->A02:LX/Esp;

    .line 69
    const/4 v0, 0x0

    .line 70
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 72
    :goto_0
    const/4 v11, 0x0

    .line 73
    const/16 v9, 0x1e

    .line 75
    const/16 v10, 0x3e8

    .line 77
    const/16 v16, 0x0

    .line 79
    new-instance v3, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 81
    move v8, v7

    .line 82
    move/from16 v17, v16

    .line 84
    invoke-direct/range {v3 .. v17}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;-><init>(LX/A3C;LX/Nda;LX/sgo;ZZIILX/Seo;ZLcom/facebook/fresco/animation/bitmap/preparation/ondemandanimation/FrameLoaderListener;ZLcom/facebook/fresco/vito/core/AnimatedImagePerfLoggingListener;ZZ)V

    .line 87
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 90
    invoke-virtual {v3}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A00()LX/nQu;

    .line 93
    move-result-object v0

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0, v1}, LX/nQu;->A02(LX/Njt;)Landroid/graphics/drawable/Drawable;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    .line 101
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 103
    if-eqz v0, :cond_1

    .line 105
    move-object v0, v1

    .line 106
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 108
    if-eqz v0, :cond_1

    .line 110
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 113
    :cond_1
    return-object v1

    .line 114
    :cond_2
    const/4 v15, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    instance-of v0, v1, LX/7Ub;

    .line 118
    if-eqz v0, :cond_4

    .line 120
    sget-object v0, LX/2ZK;->A03:Landroid/graphics/Matrix;

    .line 122
    check-cast v1, LX/7Ub;

    .line 124
    iget-object v1, v1, LX/7Ub;->A00:LX/3h8;

    .line 126
    new-instance v0, LX/0G4;

    .line 128
    invoke-direct {v0, v1}, LX/0G4;-><init>(LX/3h8;)V

    .line 131
    new-instance v1, LX/VW2;

    .line 133
    invoke-direct {v1, v0}, LX/2ZK;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 136
    iput-object v0, v1, LX/VW2;->A00:LX/Neq;

    .line 138
    const/4 v0, 0x0

    .line 139
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 141
    return-object v1

    .line 142
    :cond_4
    return-object v2
.end method
