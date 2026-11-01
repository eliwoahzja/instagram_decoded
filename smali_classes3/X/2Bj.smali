.class public final LX/2Bj;
.super LX/3Zp;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# static fields
.field public static final $redex_init_class:LX/2Bj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/view/Surface;

.field public A05:Landroid/view/SurfaceHolder;

.field public A06:LX/2El;

.field public A07:LX/9b2;

.field public A08:LX/9b2;

.field public A09:LX/2BN;

.field public A0A:LX/2BN;

.field public A0B:LX/2Cf;

.field public A0C:LX/1w4;

.field public A0D:LX/2Eb;

.field public A0E:LX/2Oh;

.field public A0F:LX/2Oh;

.field public A0G:LX/2Cj;

.field public A0H:LX/FkO;

.field public A0I:Ljava/lang/Object;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:F

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:Landroid/view/TextureView;

.field public A0U:LX/1yR;

.field public A0V:LX/2BN;

.field public A0W:LX/2Ex;

.field public A0X:LX/2By;

.field public A0Y:LX/2Bd;

.field public A0Z:LX/7du;

.field public A0a:LX/FmO;

.field public A0b:Lcom/google/common/collect/ImmutableSet;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public final A0f:Landroid/content/Context;

.field public final A0g:Landroid/os/Looper;

.field public final A0h:LX/2Cf;

.field public final A0i:LX/sbD;

.field public final A0j:LX/2B4;

.field public final A0k:LX/2Eg;

.field public final A0l:LX/6pc;

.field public final A0m:LX/IlN;

.field public final A0n:LX/1c8;

.field public final A0o:LX/2Bk;

.field public final A0p:LX/FAe;

.field public final A0q:LX/FAf;

.field public final A0r:LX/Knu;

.field public final A0s:LX/Knm;

.field public final A0t:LX/2Zo;

.field public final A0u:LX/2Cd;

.field public final A0v:Ljava/util/List;

.field public final A0w:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0x:J

.field public final A0y:J

.field public final A0z:J

.field public final A10:J

.field public final A11:LX/0e4;

.field public final A12:LX/dFs;

.field public final A13:LX/1h1;

.field public final A14:LX/2Bl;

.field public final A15:LX/2Eh;

.field public final A16:LX/2Ej;

.field public final A17:LX/6g4;

.field public final A18:LX/9r3;

.field public final A19:Z

.field public final A1A:Z

.field public final A1B:[LX/1r2;

.field public final A1C:[LX/1r2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, LX/6vj;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/2Bf;)V
    .locals 45

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/3Zp;-><init>()V

    new-instance v1, LX/0e4;

    invoke-direct {v1}, LX/0e4;-><init>()V

    iput-object v1, v0, LX/2Bj;->A11:LX/0e4;

    :try_start_0
    const-string v2, "Init "

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, " ["

    const-string v5, "ExoPlayerLib/2.8.1"

    const-string v6, "] ["

    sget-object v7, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    const-string v8, "]"

    invoke-static/range {v2 .. v8}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7bz;->A02(Ljava/lang/String;)V

    move-object/from16 v1, p1

    iget-object v2, v1, LX/2Bf;->A0H:Landroid/content/Context;

    move-object/from16 v44, v2

    invoke-virtual/range {v44 .. v44}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, LX/2Bj;->A0f:Landroid/content/Context;

    iget-object v2, v1, LX/2Bf;->A0A:LX/rA3;

    iget-object v3, v1, LX/2Bf;->A04:LX/6pc;

    invoke-interface {v2, v3}, LX/rA3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Knm;

    iput-object v2, v0, LX/2Bj;->A0s:LX/Knm;

    const/16 v2, -0x3e8

    iput v2, v0, LX/2Bj;->A0P:I

    iget-object v2, v1, LX/2Bf;->A03:LX/1yR;

    iput-object v2, v0, LX/2Bj;->A0U:LX/1yR;

    const/4 v7, 0x1

    iput v7, v0, LX/2Bj;->A0S:I

    const/4 v6, 0x0

    iput v6, v0, LX/2Bj;->A0R:I

    iput-boolean v6, v0, LX/2Bj;->A0M:Z

    const-wide/16 v4, 0x7d0

    iput-wide v4, v0, LX/2Bj;->A0x:J

    const/4 v12, 0x0

    new-instance v15, LX/2Bk;

    invoke-direct {v15, v0}, LX/2Bk;-><init>(LX/2Bj;)V

    iput-object v15, v0, LX/2Bj;->A0o:LX/2Bk;

    new-instance v2, LX/2Bl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/2Bj;->A14:LX/2Bl;

    iget-object v2, v1, LX/2Bf;->A02:Landroid/os/Looper;

    new-instance v14, Landroid/os/Handler;

    invoke-direct {v14, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v1, LX/2Bf;->A0E:Lcom/google/common/base/Supplier;

    invoke-interface {v4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/FjO;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-interface/range {v13 .. v18}, LX/FjO;->B2s(Landroid/os/Handler;LX/Nej;LX/FjP;LX/GlM;LX/Klv;)[LX/1r2;

    move-result-object v4

    iput-object v4, v0, LX/2Bj;->A1B:[LX/1r2;

    array-length v8, v4

    const/4 v4, 0x0

    if-lez v8, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, LX/0C8;->A07(Z)V

    new-array v5, v8, [LX/1r2;

    iput-object v5, v0, LX/2Bj;->A1C:[LX/1r2;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v8, :cond_1

    aput-object v12, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v1, LX/2Bf;->A0F:Lcom/google/common/base/Supplier;

    invoke-interface {v4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6g4;

    iput-object v10, v0, LX/2Bj;->A17:LX/6g4;

    iget-object v4, v1, LX/2Bf;->A0D:Lcom/google/common/base/Supplier;

    invoke-interface {v4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Zo;

    iput-object v4, v0, LX/2Bj;->A0t:LX/2Zo;

    iget-object v4, v1, LX/2Bf;->A0B:Lcom/google/common/base/Supplier;

    invoke-interface {v4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9r3;

    iput-object v9, v0, LX/2Bj;->A18:LX/9r3;

    iput-boolean v7, v0, LX/2Bj;->A1A:Z

    iget-object v4, v1, LX/2Bf;->A07:LX/7du;

    iput-object v4, v0, LX/2Bj;->A0Z:LX/7du;

    const-wide/16 v4, 0x1388

    iput-wide v4, v0, LX/2Bj;->A0z:J

    const-wide/16 v4, 0x3a98

    iput-wide v4, v0, LX/2Bj;->A10:J

    const-wide/16 v4, 0xbb8

    iput-wide v4, v0, LX/2Bj;->A0y:J

    iget-object v4, v1, LX/2Bf;->A06:LX/2Bd;

    iput-object v4, v0, LX/2Bj;->A0Y:LX/2Bd;

    iput-object v2, v0, LX/2Bj;->A0g:Landroid/os/Looper;

    iput-object v3, v0, LX/2Bj;->A0l:LX/6pc;

    iput-object v0, v0, LX/2Bj;->A0i:LX/sbD;

    new-instance v5, LX/2Bm;

    invoke-direct {v5, v0}, LX/2Bm;-><init>(LX/2Bj;)V

    new-instance v4, LX/1c8;

    invoke-direct {v4, v2, v3, v5}, LX/1c8;-><init>(Landroid/os/Looper;LX/6pc;LX/FhO;)V

    iput-object v4, v0, LX/2Bj;->A0n:LX/1c8;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v0, LX/2Bj;->A0w:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, LX/2Bj;->A0v:Ljava/util/List;

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    new-array v5, v6, [I

    new-instance v4, LX/2Bx;

    invoke-direct {v4, v8, v5}, LX/2Bx;-><init>(Ljava/util/Random;[I)V

    iput-object v4, v0, LX/2Bj;->A0H:LX/FkO;

    sget-object v4, LX/2By;->A00:LX/2By;

    iput-object v4, v0, LX/2Bj;->A0X:LX/2By;

    iget-object v4, v0, LX/2Bj;->A1B:[LX/1r2;

    array-length v4, v4

    new-array v8, v4, [LX/2Ca;

    new-array v5, v4, [LX/2Cb;

    sget-object v4, LX/2Cc;->A01:LX/2Cc;

    new-instance v15, LX/2Cd;

    invoke-direct {v15, v4, v12, v8, v5}, LX/2Cd;-><init>(LX/2Cc;Ljava/lang/Object;[LX/2Ca;[LX/2Cb;)V

    iput-object v15, v0, LX/2Bj;->A0u:LX/2Cd;

    new-instance v4, LX/2B4;

    invoke-direct {v4}, LX/2B4;-><init>()V

    iput-object v4, v0, LX/2Bj;->A0j:LX/2B4;

    new-instance v4, LX/2Ce;

    invoke-direct {v4}, LX/2Ce;-><init>()V

    const/16 v5, 0x14

    const/16 v19, 0x2

    const/16 v18, 0x3

    const/16 v23, 0xd

    const/16 v24, 0xe

    const/16 v25, 0xf

    const/16 v17, 0x10

    const/16 v27, 0x11

    const/16 v28, 0x12

    const/16 v29, 0x13

    const/16 v11, 0xa

    const/16 v16, 0x1f

    const/16 v32, 0x1e

    const/16 v33, 0x15

    const/16 v34, 0x23

    const/16 v35, 0x16

    const/16 v36, 0x18

    const/16 v37, 0x1b

    const/16 v38, 0x1c

    const/16 v39, 0x20

    move/from16 v20, v7

    move/from16 v21, v19

    move/from16 v22, v18

    move/from16 v26, v17

    move/from16 v30, v16

    move/from16 v31, v5

    filled-new-array/range {v20 .. v39}, [I

    move-result-object v14

    const/4 v13, 0x0

    :cond_2
    aget v8, v14, v13

    invoke-virtual {v4, v8}, LX/2Ce;->A01(I)V

    add-int/lit8 v13, v13, 0x1

    if-lt v13, v5, :cond_2

    const/16 v5, 0x1d

    invoke-virtual {v4, v5}, LX/2Ce;->A01(I)V

    sget-object v5, LX/2Cf;->A01:LX/2Cf;

    invoke-virtual {v4}, LX/2Ce;->A00()LX/2Cg;

    move-result-object v5

    new-instance v4, LX/2Cf;

    invoke-direct {v4, v5}, LX/2Cf;-><init>(LX/2Cg;)V

    iput-object v4, v0, LX/2Bj;->A0h:LX/2Cf;

    new-instance v5, LX/2Ce;

    invoke-direct {v5}, LX/2Ce;-><init>()V

    iget-object v4, v4, LX/2Cf;->A00:LX/2Cg;

    invoke-virtual {v5, v4}, LX/2Ce;->A02(LX/2Cg;)V

    const/4 v8, 0x4

    invoke-virtual {v5, v8}, LX/2Ce;->A01(I)V

    invoke-virtual {v5, v11}, LX/2Ce;->A01(I)V

    invoke-virtual {v5}, LX/2Ce;->A00()LX/2Cg;

    move-result-object v5

    new-instance v4, LX/2Cf;

    invoke-direct {v4, v5}, LX/2Cf;-><init>(LX/2Cg;)V

    iput-object v4, v0, LX/2Bj;->A0B:LX/2Cf;

    invoke-interface {v3, v12, v2}, LX/6pc;->B1q(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/1cU;

    move-result-object v4

    iput-object v4, v0, LX/2Bj;->A0m:LX/IlN;

    new-instance v14, LX/2Ch;

    invoke-direct {v14, v0}, LX/2Ch;-><init>(LX/2Bj;)V

    iput-object v14, v0, LX/2Bj;->A0p:LX/FAe;

    new-instance v13, LX/2Ci;

    invoke-direct {v13, v0}, LX/2Ci;-><init>(LX/2Bj;)V

    iput-object v13, v0, LX/2Bj;->A0q:LX/FAf;

    invoke-static {v15}, LX/2Cj;->A00(LX/2Cd;)LX/2Cj;

    move-result-object v4

    iput-object v4, v0, LX/2Bj;->A0G:LX/2Cj;

    iget-object v4, v0, LX/2Bj;->A0s:LX/Knm;

    invoke-interface {v4, v2, v0}, LX/Knm;->H5f(Landroid/os/Looper;LX/sbD;)V

    const-string v4, ""

    new-instance v11, LX/2Dc;

    invoke-direct {v11, v4}, LX/2Dc;-><init>(Ljava/lang/String;)V

    sget-object v4, LX/6yq;->A12:LX/6yq;

    invoke-static {v4}, LX/6yu;->A03(LX/6yq;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, LX/2Bj;->A0f:Landroid/content/Context;

    move-object/from16 v21, v4

    iget-object v4, v0, LX/2Bj;->A1B:[LX/1r2;

    move-object/from16 v36, v4

    iget-object v4, v0, LX/2Bj;->A1C:[LX/1r2;

    move-object/from16 v37, v4

    iget-object v4, v1, LX/2Bf;->A0C:Lcom/google/common/base/Supplier;

    invoke-interface {v4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/Knf;

    iget v4, v0, LX/2Bj;->A0Q:I

    move/from16 v38, v4

    iget-boolean v4, v0, LX/2Bj;->A0L:Z

    move/from16 v43, v4

    iget-object v4, v0, LX/2Bj;->A0s:LX/Knm;

    move-object/from16 v30, v4

    iget-object v4, v0, LX/2Bj;->A0Z:LX/7du;

    move-object/from16 v29, v4

    iget-object v4, v1, LX/2Bf;->A05:LX/HAb;

    move-object/from16 v26, v4

    iget-wide v4, v1, LX/2Bf;->A01:J

    move-wide/from16 v41, v4

    iget-object v4, v0, LX/2Bj;->A0X:LX/2By;

    move-object v14, v4

    iget-object v5, v0, LX/2Bj;->A14:LX/2Bl;

    new-instance v4, LX/9tE;

    move-object/from16 v20, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v28, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v15

    move-object/from16 v34, v9

    move-object/from16 v35, v5

    move-wide/from16 v39, v41

    move/from16 v41, v43

    move/from16 v42, v6

    invoke-direct/range {v20 .. v42}, LX/9tE;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/6pc;LX/2By;LX/FAf;LX/HAb;LX/Knf;LX/4YH;LX/7du;LX/Knm;LX/2Dc;LX/6g4;LX/2Cd;LX/9r3;LX/FmO;[LX/1r2;[LX/1r2;IJZZ)V

    :goto_1
    iput-object v4, v0, LX/2Bj;->A0r:LX/Knu;

    invoke-interface {v4}, LX/Knu;->CwU()Landroid/os/Looper;

    move-result-object v10

    sget-object v4, LX/6yq;->A0K:LX/6yq;

    invoke-static {v4}, LX/6yu;->A03(LX/6yq;)Z

    move-result v4

    if-nez v4, :cond_3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v4, v16

    if-lt v5, v4, :cond_3

    iget-object v4, v0, LX/2Bj;->A0f:Landroid/content/Context;

    invoke-static {v4, v0, v11}, LX/9Vf;->A00(Landroid/content/Context;LX/2Bj;LX/2Dc;)V

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v0, LX/2Bj;->A0O:F

    iput v6, v0, LX/2Bj;->A0Q:I

    sget-object v4, LX/2BN;->A0Y:LX/2BN;

    iput-object v4, v0, LX/2Bj;->A09:LX/2BN;

    iput-object v4, v0, LX/2Bj;->A0V:LX/2BN;

    iput-object v4, v0, LX/2Bj;->A0A:LX/2BN;

    const/4 v4, -0x1

    iput v4, v0, LX/2Bj;->A00:I

    sget-object v5, LX/2Eb;->A01:LX/2Eb;

    iput-object v5, v0, LX/2Bj;->A0D:LX/2Eb;

    iput-boolean v7, v0, LX/2Bj;->A0e:Z

    iget-object v5, v0, LX/2Bj;->A0s:LX/Knm;

    invoke-virtual {v0, v5}, LX/2Bj;->AOv(LX/Kms;)V

    new-instance v11, Landroid/os/Handler;

    invoke-direct {v11, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v5, v0, LX/2Bj;->A0s:LX/Knm;

    invoke-interface {v9, v11, v5}, LX/9r3;->addEventListener(Landroid/os/Handler;LX/jz2;)V

    iget-object v9, v0, LX/2Bj;->A0o:LX/2Bk;

    iget-object v5, v0, LX/2Bj;->A0w:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v5, LX/6yq;->A0B:LX/6yq;

    invoke-static {v5}, LX/6yu;->A03(LX/6yq;)Z

    move-result v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    new-instance v5, LX/2Ef;

    invoke-direct {v5, v0}, LX/2Ef;-><init>(LX/2Bj;)V

    new-instance v9, LX/2Eg;

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    invoke-direct/range {v20 .. v25}, LX/2Eg;-><init>(Landroid/os/Looper;Landroid/os/Looper;LX/FAa;LX/6pc;Ljava/lang/Object;)V

    iput-object v9, v0, LX/2Bj;->A0k:LX/2Eg;

    goto :goto_2

    :cond_4
    iget-object v4, v0, LX/2Bj;->A0f:Landroid/content/Context;

    move-object/from16 v26, v4

    iget-object v4, v0, LX/2Bj;->A1B:[LX/1r2;

    move-object/from16 v24, v4

    iget-object v4, v1, LX/2Bf;->A0C:Lcom/google/common/base/Supplier;

    invoke-interface {v4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/Knf;

    iget v4, v0, LX/2Bj;->A0Q:I

    move/from16 v23, v4

    iget-boolean v4, v0, LX/2Bj;->A0L:Z

    move/from16 v22, v4

    iget-object v4, v0, LX/2Bj;->A0s:LX/Knm;

    move-object/from16 v31, v4

    iget-object v4, v0, LX/2Bj;->A0Z:LX/7du;

    move-object/from16 v30, v4

    iget-object v4, v1, LX/2Bf;->A05:LX/HAb;

    move-object/from16 v27, v4

    iget-wide v4, v1, LX/2Bf;->A01:J

    move-wide/from16 v20, v4

    iget-object v4, v0, LX/2Bj;->A0X:LX/2By;

    move-object/from16 v25, v4

    iget-object v4, v1, LX/2Bf;->A09:LX/2Bg;

    move-object v13, v4

    iget-object v5, v0, LX/2Bj;->A14:LX/2Bl;

    new-instance v4, LX/2De;

    move-object/from16 v29, v12

    move-object/from16 v33, v10

    move-object/from16 v34, v15

    move-object/from16 v35, v9

    move-object/from16 v36, v5

    move-object/from16 v37, v13

    move-object/from16 v38, v24

    move/from16 v39, v23

    move-wide/from16 v40, v20

    move/from16 v42, v22

    move/from16 v43, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v26

    move-object/from16 v22, v2

    move-object/from16 v23, v12

    move-object/from16 v24, v3

    move-object/from16 v26, v14

    move-object/from16 v32, v11

    invoke-direct/range {v20 .. v43}, LX/2De;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/6pc;LX/2By;LX/FAe;LX/HAb;LX/Knf;LX/4YH;LX/7du;LX/Knm;LX/2Dc;LX/6g4;LX/2Cd;LX/9r3;LX/FmO;LX/2Bg;[LX/1r2;IJZZ)V

    goto/16 :goto_1

    :goto_2
    if-nez v11, :cond_5

    new-instance v5, LX/CnO;

    invoke-direct {v5, v0}, LX/CnO;-><init>(LX/2Bj;)V

    invoke-virtual {v9, v5}, LX/2Eg;->A01(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v9, v0, LX/2Bj;->A0o:LX/2Bk;

    new-instance v5, LX/1h1;

    move-object v11, v5

    move-object/from16 v12, v44

    move-object v13, v10

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v16}, LX/1h1;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/6pc;LX/FiM;)V

    iput-object v5, v0, LX/2Bj;->A13:LX/1h1;

    invoke-virtual {v5, v6}, LX/1h1;->A00(Z)V

    new-instance v5, LX/2Eh;

    invoke-direct {v5, v12, v10, v3}, LX/2Eh;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/6pc;)V

    iput-object v5, v0, LX/2Bj;->A15:LX/2Eh;

    new-instance v5, LX/2Ej;

    invoke-direct {v5, v12, v10, v3}, LX/2Ej;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/6pc;)V

    iput-object v5, v0, LX/2Bj;->A16:LX/2Ej;

    sget-object v2, LX/2El;->A00:LX/2El;

    iput-object v2, v0, LX/2Bj;->A06:LX/2El;

    sget-object v2, LX/1w4;->A03:LX/1w4;

    iput-object v2, v0, LX/2Bj;->A0C:LX/1w4;

    sget-object v2, LX/2Ex;->A02:LX/2Ex;

    iput-object v2, v0, LX/2Bj;->A0W:LX/2Ex;

    sget-object v2, LX/6yq;->A1t:LX/6yq;

    invoke-static {v2}, LX/6yu;->A03(LX/6yq;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v6, v0, LX/2Bj;->A0o:LX/2Bk;

    const v13, 0x927c0

    iget v2, v1, LX/2Bf;->A00:I

    const v15, 0xea60

    const/4 v5, 0x5

    new-instance v1, LX/dFs;

    move-object v10, v0

    move-object v11, v3

    move-object v12, v6

    move v14, v2

    move/from16 v16, v13

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, LX/dFs;-><init>(LX/sbD;LX/6pc;LX/iyA;IIII)V

    :goto_3
    iput-object v1, v0, LX/2Bj;->A12:LX/dFs;

    iget-object v2, v0, LX/2Bj;->A0r:LX/Knu;

    iget-object v1, v0, LX/2Bj;->A0Y:LX/2Bd;

    invoke-interface {v2, v1}, LX/Knu;->H9U(LX/2Bd;)V

    iget-object v2, v0, LX/2Bj;->A0r:LX/Knu;

    iget-object v1, v0, LX/2Bj;->A0U:LX/1yR;

    invoke-interface {v2, v1}, LX/Knu;->Gkr(LX/1yR;)V

    sget-object v1, LX/6yq;->A0J:LX/6yq;

    invoke-static {v1}, LX/6yu;->A03(LX/6yq;)Z

    move-result v1

    iput-boolean v1, v0, LX/2Bj;->A19:Z

    iget-object v2, v0, LX/2Bj;->A0U:LX/1yR;

    move/from16 v1, v18

    invoke-static {v0, v2, v7, v1}, LX/2Bj;->A0K(LX/2Bj;Ljava/lang/Object;II)V

    iget v1, v0, LX/2Bj;->A0S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move/from16 v1, v19

    invoke-static {v0, v2, v1, v8}, LX/2Bj;->A0K(LX/2Bj;Ljava/lang/Object;II)V

    iget v1, v0, LX/2Bj;->A0R:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move/from16 v1, v19

    invoke-static {v0, v2, v1, v5}, LX/2Bj;->A0K(LX/2Bj;Ljava/lang/Object;II)V

    iget-boolean v1, v0, LX/2Bj;->A0M:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x9

    invoke-static {v0, v2, v7, v1}, LX/2Bj;->A0K(LX/2Bj;Ljava/lang/Object;II)V

    iget-object v3, v0, LX/2Bj;->A14:LX/2Bl;

    const/16 v2, 0x8

    const/4 v1, 0x6

    invoke-static {v0, v3, v1, v2}, LX/2Bj;->A0K(LX/2Bj;Ljava/lang/Object;II)V

    iget v1, v0, LX/2Bj;->A0P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move/from16 v1, v17

    invoke-static {v0, v2, v4, v1}, LX/2Bj;->A0K(LX/2Bj;Ljava/lang/Object;II)V

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    const/4 v5, 0x5

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    iget-object v0, v0, LX/2Bj;->A11:LX/0e4;

    invoke-virtual {v0}, LX/0e4;->A03()Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, LX/2Bj;->A11:LX/0e4;

    invoke-virtual {v0}, LX/0e4;->A03()Z

    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/1yR;LX/6pc;LX/HAb;LX/4YH;LX/2Bd;LX/7du;LX/2Bg;LX/rA3;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Ljava/lang/String;IIIIIJZZ)V
    .locals 67

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/3Zp;-><init>()V

    new-instance v1, LX/0e4;

    invoke-direct {v1}, LX/0e4;-><init>()V

    iput-object v1, v0, LX/2Bj;->A11:LX/0e4;

    :try_start_0
    const-string v2, "Init "

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, " ["

    const-string v5, "ExoPlayerLib/2.8.1"

    const-string v6, "] ["

    sget-object v7, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    const-string v8, "]"

    invoke-static/range {v2 .. v8}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7bz;->A02(Ljava/lang/String;)V

    move-object/from16 v66, p1

    invoke-virtual/range {v66 .. v66}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, LX/2Bj;->A0f:Landroid/content/Context;

    move-object/from16 v1, p5

    move-object/from16 v2, p11

    invoke-interface {v2, v1}, LX/rA3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Knm;

    iput-object v2, v0, LX/2Bj;->A0s:LX/Knm;

    const/16 v2, -0x3e8

    iput v2, v0, LX/2Bj;->A0P:I

    move-object/from16 v2, p4

    iput-object v2, v0, LX/2Bj;->A0U:LX/1yR;

    const/4 v7, 0x1

    iput v7, v0, LX/2Bj;->A0S:I

    move/from16 v2, p22

    iput v2, v0, LX/2Bj;->A0R:I

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/2Bj;->A0M:Z

    const-wide/16 v2, 0x7d0

    iput-wide v2, v0, LX/2Bj;->A0x:J

    const/4 v8, 0x0

    new-instance v5, LX/2Bk;

    invoke-direct {v5, v0}, LX/2Bk;-><init>(LX/2Bj;)V

    iput-object v5, v0, LX/2Bj;->A0o:LX/2Bk;

    new-instance v2, LX/2Bl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/2Bj;->A14:LX/2Bl;

    new-instance v3, Landroid/os/Handler;

    move-object/from16 v2, p2

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface/range {p15 .. p15}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FjO;

    move-object v10, v3

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    invoke-interface/range {v9 .. v14}, LX/FjO;->B2s(Landroid/os/Handler;LX/Nej;LX/FjP;LX/GlM;LX/Klv;)[LX/1r2;

    move-result-object v3

    iput-object v3, v0, LX/2Bj;->A1B:[LX/1r2;

    array-length v6, v3

    const/4 v3, 0x0

    if-lez v6, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, LX/0C8;->A07(Z)V

    new-array v5, v6, [LX/1r2;

    iput-object v5, v0, LX/2Bj;->A1C:[LX/1r2;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_1

    aput-object v8, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface/range {p16 .. p16}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6g4;

    iput-object v9, v0, LX/2Bj;->A17:LX/6g4;

    invoke-interface/range {p14 .. p14}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Zo;

    iput-object v3, v0, LX/2Bj;->A0t:LX/2Zo;

    invoke-interface/range {p12 .. p12}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9r3;

    iput-object v3, v0, LX/2Bj;->A18:LX/9r3;

    move/from16 v5, p26

    iput-boolean v5, v0, LX/2Bj;->A1A:Z

    move-object/from16 v5, p9

    iput-object v5, v0, LX/2Bj;->A0Z:LX/7du;

    const-wide/16 v5, 0x1388

    iput-wide v5, v0, LX/2Bj;->A0z:J

    const-wide/16 v5, 0x3a98

    iput-wide v5, v0, LX/2Bj;->A10:J

    const-wide/16 v5, 0xbb8

    iput-wide v5, v0, LX/2Bj;->A0y:J

    move-object/from16 v5, p8

    iput-object v5, v0, LX/2Bj;->A0Y:LX/2Bd;

    iput-object v2, v0, LX/2Bj;->A0g:Landroid/os/Looper;

    iput-object v1, v0, LX/2Bj;->A0l:LX/6pc;

    iput-object v0, v0, LX/2Bj;->A0i:LX/sbD;

    new-instance v6, LX/2Bm;

    invoke-direct {v6, v0}, LX/2Bm;-><init>(LX/2Bj;)V

    new-instance v5, LX/1c8;

    invoke-direct {v5, v2, v1, v6}, LX/1c8;-><init>(Landroid/os/Looper;LX/6pc;LX/FhO;)V

    iput-object v5, v0, LX/2Bj;->A0n:LX/1c8;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v0, LX/2Bj;->A0w:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, LX/2Bj;->A0v:Ljava/util/List;

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    new-array v6, v4, [I

    new-instance v5, LX/2Bx;

    invoke-direct {v5, v10, v6}, LX/2Bx;-><init>(Ljava/util/Random;[I)V

    iput-object v5, v0, LX/2Bj;->A0H:LX/FkO;

    sget-object v5, LX/2By;->A00:LX/2By;

    iput-object v5, v0, LX/2Bj;->A0X:LX/2By;

    iget-object v5, v0, LX/2Bj;->A1B:[LX/1r2;

    array-length v5, v5

    new-array v11, v5, [LX/2Ca;

    new-array v10, v5, [LX/2Cb;

    sget-object v5, LX/2Cc;->A01:LX/2Cc;

    new-instance v6, LX/2Cd;

    invoke-direct {v6, v5, v8, v11, v10}, LX/2Cd;-><init>(LX/2Cc;Ljava/lang/Object;[LX/2Ca;[LX/2Cb;)V

    iput-object v6, v0, LX/2Bj;->A0u:LX/2Cd;

    new-instance v5, LX/2B4;

    invoke-direct {v5}, LX/2B4;-><init>()V

    iput-object v5, v0, LX/2Bj;->A0j:LX/2B4;

    new-instance v5, LX/2Ce;

    invoke-direct {v5}, LX/2Ce;-><init>()V

    const/16 v12, 0x14

    const/4 v10, 0x2

    const/16 v18, 0x3

    const/16 v22, 0xd

    const/16 v23, 0xe

    const/16 v24, 0xf

    const/16 v17, 0x10

    const/16 v26, 0x11

    const/16 v27, 0x12

    const/16 v28, 0x13

    const/16 v11, 0xa

    const/16 v16, 0x1f

    const/16 v31, 0x1e

    const/16 v32, 0x15

    const/16 v33, 0x23

    const/16 v34, 0x16

    const/16 v35, 0x18

    const/16 v36, 0x1b

    const/16 v37, 0x1c

    const/16 v38, 0x20

    move/from16 v19, v7

    move/from16 v20, v10

    move/from16 v21, v18

    move/from16 v25, v17

    move/from16 v29, v16

    move/from16 v30, v12

    filled-new-array/range {v19 .. v38}, [I

    move-result-object v15

    const/4 v14, 0x0

    :cond_2
    aget v13, v15, v14

    invoke-virtual {v5, v13}, LX/2Ce;->A01(I)V

    add-int/lit8 v14, v14, 0x1

    if-lt v14, v12, :cond_2

    const/16 v12, 0x1d

    invoke-virtual {v5, v12}, LX/2Ce;->A01(I)V

    sget-object v12, LX/2Cf;->A01:LX/2Cf;

    invoke-virtual {v5}, LX/2Ce;->A00()LX/2Cg;

    move-result-object v12

    new-instance v5, LX/2Cf;

    invoke-direct {v5, v12}, LX/2Cf;-><init>(LX/2Cg;)V

    iput-object v5, v0, LX/2Bj;->A0h:LX/2Cf;

    new-instance v13, LX/2Ce;

    invoke-direct {v13}, LX/2Ce;-><init>()V

    iget-object v5, v5, LX/2Cf;->A00:LX/2Cg;

    invoke-virtual {v13, v5}, LX/2Ce;->A02(LX/2Cg;)V

    const/4 v12, 0x4

    invoke-virtual {v13, v12}, LX/2Ce;->A01(I)V

    invoke-virtual {v13, v11}, LX/2Ce;->A01(I)V

    invoke-virtual {v13}, LX/2Ce;->A00()LX/2Cg;

    move-result-object v11

    new-instance v5, LX/2Cf;

    invoke-direct {v5, v11}, LX/2Cf;-><init>(LX/2Cg;)V

    iput-object v5, v0, LX/2Bj;->A0B:LX/2Cf;

    invoke-interface {v1, v8, v2}, LX/6pc;->B1q(Landroid/os/Handler$Callback;Landroid/os/Looper;)LX/1cU;

    move-result-object v5

    iput-object v5, v0, LX/2Bj;->A0m:LX/IlN;

    new-instance v14, LX/2Ch;

    invoke-direct {v14, v0}, LX/2Ch;-><init>(LX/2Bj;)V

    iput-object v14, v0, LX/2Bj;->A0p:LX/FAe;

    new-instance v8, LX/2Ci;

    invoke-direct {v8, v0}, LX/2Ci;-><init>(LX/2Bj;)V

    iput-object v8, v0, LX/2Bj;->A0q:LX/FAf;

    invoke-static {v6}, LX/2Cj;->A00(LX/2Cd;)LX/2Cj;

    move-result-object v5

    iput-object v5, v0, LX/2Bj;->A0G:LX/2Cj;

    iget-object v5, v0, LX/2Bj;->A0s:LX/Knm;

    invoke-interface {v5, v2, v0}, LX/Knm;->H5f(Landroid/os/Looper;LX/sbD;)V

    new-instance v13, LX/2Dc;

    move-object/from16 v5, p17

    invoke-direct {v13, v5}, LX/2Dc;-><init>(Ljava/lang/String;)V

    sget-object v5, LX/6yq;->A12:LX/6yq;

    invoke-static {v5}, LX/6yu;->A03(LX/6yq;)Z

    move-result v5

    move-object/from16 v26, p6

    move-object/from16 v28, p7

    move-wide/from16 v39, p23

    move/from16 v42, p25

    if-eqz v5, :cond_4

    iget-object v5, v0, LX/2Bj;->A0f:Landroid/content/Context;

    move-object/from16 v24, v5

    iget-object v5, v0, LX/2Bj;->A1B:[LX/1r2;

    move-object/from16 v23, v5

    iget-object v5, v0, LX/2Bj;->A1C:[LX/1r2;

    move-object/from16 v22, v5

    invoke-interface/range {p13 .. p13}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v50

    check-cast v50, LX/Knf;

    iget v5, v0, LX/2Bj;->A0Q:I

    move/from16 v21, v5

    iget-boolean v5, v0, LX/2Bj;->A0L:Z

    move/from16 v20, v5

    iget-object v5, v0, LX/2Bj;->A0s:LX/Knm;

    move-object/from16 v19, v5

    iget-object v15, v0, LX/2Bj;->A0Z:LX/7du;

    iget-object v14, v0, LX/2Bj;->A0X:LX/2By;

    iget-object v5, v0, LX/2Bj;->A14:LX/2Bl;

    new-instance v11, LX/9tE;

    move-object/from16 v43, v11

    move-object/from16 v44, v24

    move-object/from16 v45, v2

    move-object/from16 v46, v1

    move-object/from16 v47, v14

    move-object/from16 v48, v8

    move-object/from16 v49, v26

    move-object/from16 v51, v28

    move-object/from16 v52, v15

    move-object/from16 v53, v19

    move-object/from16 v54, v13

    move-object/from16 v55, v9

    move-object/from16 v56, v6

    move-object/from16 v57, v3

    move-object/from16 v58, v5

    move-object/from16 v59, v23

    move-object/from16 v60, v22

    move/from16 v61, v21

    move-wide/from16 v62, v39

    move/from16 v64, v20

    move/from16 v65, v42

    invoke-direct/range {v43 .. v65}, LX/9tE;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/6pc;LX/2By;LX/FAf;LX/HAb;LX/Knf;LX/4YH;LX/7du;LX/Knm;LX/2Dc;LX/6g4;LX/2Cd;LX/9r3;LX/FmO;[LX/1r2;[LX/1r2;IJZZ)V

    :goto_1
    iput-object v11, v0, LX/2Bj;->A0r:LX/Knu;

    invoke-interface {v11}, LX/Knu;->CwU()Landroid/os/Looper;

    move-result-object v6

    sget-object v5, LX/6yq;->A0K:LX/6yq;

    invoke-static {v5}, LX/6yu;->A03(LX/6yq;)Z

    move-result v5

    if-nez v5, :cond_3

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v5, v16

    if-lt v8, v5, :cond_3

    iget-object v5, v0, LX/2Bj;->A0f:Landroid/content/Context;

    invoke-static {v5, v0, v13}, LX/9Vf;->A00(Landroid/content/Context;LX/2Bj;LX/2Dc;)V

    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v0, LX/2Bj;->A0O:F

    iput v4, v0, LX/2Bj;->A0Q:I

    sget-object v5, LX/2BN;->A0Y:LX/2BN;

    iput-object v5, v0, LX/2Bj;->A09:LX/2BN;

    iput-object v5, v0, LX/2Bj;->A0V:LX/2BN;

    iput-object v5, v0, LX/2Bj;->A0A:LX/2BN;

    const/4 v5, -0x1

    iput v5, v0, LX/2Bj;->A00:I

    sget-object v8, LX/2Eb;->A01:LX/2Eb;

    iput-object v8, v0, LX/2Bj;->A0D:LX/2Eb;

    iput-boolean v7, v0, LX/2Bj;->A0e:Z

    iget-object v8, v0, LX/2Bj;->A0s:LX/Knm;

    invoke-virtual {v0, v8}, LX/2Bj;->AOv(LX/Kms;)V

    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v8, v0, LX/2Bj;->A0s:LX/Knm;

    invoke-interface {v3, v9, v8}, LX/9r3;->addEventListener(Landroid/os/Handler;LX/jz2;)V

    iget-object v8, v0, LX/2Bj;->A0o:LX/2Bk;

    iget-object v3, v0, LX/2Bj;->A0w:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/6yq;->A0B:LX/6yq;

    invoke-static {v3}, LX/6yu;->A03(LX/6yq;)Z

    move-result v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    new-instance v3, LX/2Ef;

    invoke-direct {v3, v0}, LX/2Ef;-><init>(LX/2Bj;)V

    new-instance v8, LX/2Eg;

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    invoke-direct/range {v19 .. v24}, LX/2Eg;-><init>(Landroid/os/Looper;Landroid/os/Looper;LX/FAa;LX/6pc;Ljava/lang/Object;)V

    iput-object v8, v0, LX/2Bj;->A0k:LX/2Eg;

    goto :goto_2

    :cond_4
    iget-object v5, v0, LX/2Bj;->A0f:Landroid/content/Context;

    move-object/from16 v24, v5

    iget-object v5, v0, LX/2Bj;->A1B:[LX/1r2;

    move-object/from16 v23, v5

    invoke-interface/range {p13 .. p13}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, LX/Knf;

    iget v5, v0, LX/2Bj;->A0Q:I

    move/from16 v21, v5

    iget-boolean v5, v0, LX/2Bj;->A0L:Z

    move/from16 v20, v5

    iget-object v5, v0, LX/2Bj;->A0s:LX/Knm;

    move-object/from16 v19, v5

    iget-object v15, v0, LX/2Bj;->A0Z:LX/7du;

    iget-object v8, v0, LX/2Bj;->A0X:LX/2By;

    iget-object v5, v0, LX/2Bj;->A14:LX/2Bl;

    new-instance v11, LX/2De;

    move-object/from16 v22, p3

    move-object/from16 v36, p10

    move-object/from16 v30, v19

    move-object/from16 v31, v13

    move-object/from16 v32, v9

    move-object/from16 v33, v6

    move-object/from16 v34, v3

    move-object/from16 v35, v5

    move-object/from16 v37, v23

    move/from16 v38, v21

    move/from16 v41, v20

    move-object/from16 v19, v11

    move-object/from16 v20, v24

    move-object/from16 v21, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v8

    move-object/from16 v25, v14

    move-object/from16 v29, v15

    invoke-direct/range {v19 .. v42}, LX/2De;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/6pc;LX/2By;LX/FAe;LX/HAb;LX/Knf;LX/4YH;LX/7du;LX/Knm;LX/2Dc;LX/6g4;LX/2Cd;LX/9r3;LX/FmO;LX/2Bg;[LX/1r2;IJZZ)V

    goto/16 :goto_1

    :goto_2
    if-nez v9, :cond_5

    new-instance v3, LX/CnO;

    invoke-direct {v3, v0}, LX/CnO;-><init>(LX/2Bj;)V

    invoke-virtual {v8, v3}, LX/2Eg;->A01(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v8, v0, LX/2Bj;->A0o:LX/2Bk;

    new-instance v3, LX/1h1;

    move-object/from16 v19, v3

    move-object/from16 v20, v66

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v24, v8

    invoke-direct/range {v19 .. v24}, LX/1h1;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/6pc;LX/FiM;)V

    iput-object v3, v0, LX/2Bj;->A13:LX/1h1;

    invoke-virtual {v3, v4}, LX/1h1;->A00(Z)V

    new-instance v3, LX/2Eh;

    move-object/from16 v2, v66

    invoke-direct {v3, v2, v6, v1}, LX/2Eh;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/6pc;)V

    iput-object v3, v0, LX/2Bj;->A15:LX/2Eh;

    new-instance v3, LX/2Ej;

    invoke-direct {v3, v2, v6, v1}, LX/2Ej;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/6pc;)V

    iput-object v3, v0, LX/2Bj;->A16:LX/2Ej;

    sget-object v2, LX/2El;->A00:LX/2El;

    iput-object v2, v0, LX/2Bj;->A06:LX/2El;

    sget-object v2, LX/1w4;->A03:LX/1w4;

    iput-object v2, v0, LX/2Bj;->A0C:LX/1w4;

    sget-object v2, LX/2Ex;->A02:LX/2Ex;

    iput-object v2, v0, LX/2Bj;->A0W:LX/2Ex;

    sget-object v2, LX/6yq;->A1t:LX/6yq;

    invoke-static {v2}, LX/6yu;->A03(LX/6yq;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v4, v0, LX/2Bj;->A0o:LX/2Bk;

    const/4 v3, 0x5

    new-instance v2, LX/dFs;

    move/from16 v23, p18

    move/from16 v24, p19

    move/from16 v25, p20

    move/from16 v26, p21

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    invoke-direct/range {v19 .. v26}, LX/dFs;-><init>(LX/sbD;LX/6pc;LX/iyA;IIII)V

    :goto_3
    iput-object v2, v0, LX/2Bj;->A12:LX/dFs;

    iget-object v2, v0, LX/2Bj;->A0r:LX/Knu;

    iget-object v1, v0, LX/2Bj;->A0Y:LX/2Bd;

    invoke-interface {v2, v1}, LX/Knu;->H9U(LX/2Bd;)V

    iget-object v2, v0, LX/2Bj;->A0r:LX/Knu;

    iget-object v1, v0, LX/2Bj;->A0U:LX/1yR;

    invoke-interface {v2, v1}, LX/Knu;->Gkr(LX/1yR;)V

    sget-object v1, LX/6yq;->A0J:LX/6yq;

    invoke-static {v1}, LX/6yu;->A03(LX/6yq;)Z

    move-result v1

    iput-boolean v1, v0, LX/2Bj;->A19:Z

    iget-object v2, v0, LX/2Bj;->A0U:LX/1yR;

    move/from16 v1, v18

    invoke-static {v0, v2, v7, v1}, LX/2Bj;->A0K(LX/2Bj;Ljava/lang/Object;II)V

    iget v1, v0, LX/2Bj;->A0S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v10, v12}, LX/2Bj;->A0K(LX/2Bj;Ljava/lang/Object;II)V

    iget v1, v0, LX/2Bj;->A0R:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v10, v3}, LX/2Bj;->A0K(LX/2Bj;Ljava/lang/Object;II)V

    iget-boolean v1, v0, LX/2Bj;->A0M:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x9

    invoke-static {v0, v2, v7, v1}, LX/2Bj;->A0K(LX/2Bj;Ljava/lang/Object;II)V

    iget-object v3, v0, LX/2Bj;->A14:LX/2Bl;

    const/16 v2, 0x8

    const/4 v1, 0x6

    invoke-static {v0, v3, v1, v2}, LX/2Bj;->A0K(LX/2Bj;Ljava/lang/Object;II)V

    iget v1, v0, LX/2Bj;->A0P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move/from16 v1, v17

    invoke-static {v0, v2, v5, v1}, LX/2Bj;->A0K(LX/2Bj;Ljava/lang/Object;II)V

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    const/4 v3, 0x5

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    iget-object v0, v0, LX/2Bj;->A11:LX/0e4;

    invoke-virtual {v0}, LX/0e4;->A03()Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, LX/2Bj;->A11:LX/0e4;

    invoke-virtual {v0}, LX/0e4;->A03()Z

    throw v1
.end method

.method private A00(LX/2Cj;)I
    .locals 3

    iget-object v2, p1, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/2Bj;->A00:I

    return v0

    :cond_0
    iget-object v0, p1, LX/2Cj;->A09:LX/2Ck;

    iget-object v1, v0, LX/2Ck;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/2Bj;->A0j:LX/2B4;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    move-result-object v0

    iget v0, v0, LX/2B4;->A00:I

    return v0
.end method

.method public static A01(LX/2Bj;LX/2Cj;)J
    .locals 5

    iget-object v4, p1, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/2Bj;->A03:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v2

    :cond_0
    return-wide v2

    :cond_1
    iget-boolean v0, p1, LX/2Cj;->A0F:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/2Cj;->A01()J

    move-result-wide v2

    :goto_0
    iget-object v1, p1, LX/2Cj;->A09:LX/2Ck;

    invoke-virtual {v1}, LX/2Ck;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/2Ck;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/2Bj;->A0j:LX/2B4;

    invoke-virtual {v4, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    iget-wide v0, v0, LX/2B4;->A02:J

    add-long/2addr v2, v0

    return-wide v2

    :cond_2
    iget-wide v2, p1, LX/2Cj;->A0I:J

    goto :goto_0
.end method

.method private A02(LX/2Cj;)J
    .locals 7

    iget-object v1, p1, LX/2Cj;->A09:LX/2Ck;

    invoke-virtual {v1}, LX/2Ck;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p1, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v1, LX/2Ck;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/2Bj;->A0j:LX/2B4;

    invoke-virtual {v6, v3, v0}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    iget-wide v4, p1, LX/2Cj;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, LX/2Bj;->A00(LX/2Cj;)I

    move-result v3

    iget-object v2, p0, LX/3Zp;->A00:LX/2B9;

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0H(LX/2B9;IJ)LX/2B9;

    move-result-object v0

    iget-wide v0, v0, LX/2B9;->A02:J

    :goto_0
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v2

    return-wide v2

    :cond_0
    invoke-static {p0, p1}, LX/2Bj;->A01(LX/2Bj;LX/2Cj;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, v3, LX/2B4;->A02:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v2

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static A03(LX/2Cj;)J
    .locals 8

    new-instance v7, LX/2B9;

    invoke-direct {v7}, LX/2B9;-><init>()V

    new-instance v6, LX/2B4;

    invoke-direct {v6}, LX/2B4;-><init>()V

    iget-object v5, p0, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, p0, LX/2Cj;->A09:LX/2Ck;

    iget-object v0, v0, LX/2Ck;->A04:Ljava/lang/Object;

    invoke-virtual {v5, v6, v0}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    iget-wide v3, p0, LX/2Cj;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v2, v6, LX/2B4;->A00:I

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v7, v2, v0, v1}, Landroidx/media3/common/Timeline;->A0H(LX/2B9;IJ)LX/2B9;

    move-result-object v0

    iget-wide v0, v0, LX/2B9;->A02:J

    return-wide v0

    :cond_0
    iget-wide v0, v6, LX/2B4;->A02:J

    add-long/2addr v0, v3

    return-wide v0
.end method

.method private A04(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;
    .locals 15

    move-object/from16 v7, p1

    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    move-object/from16 v8, p2

    move/from16 v12, p3

    if-nez v2, :cond_1

    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v6, p0, LX/3Zp;->A00:LX/2B9;

    iget-object v5, p0, LX/2Bj;->A0j:LX/2B4;

    invoke-static/range {p4 .. p5}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v13

    move-object v9, v7

    move-object v10, v5

    move-object v11, v6

    invoke-virtual/range {v9 .. v14}, Landroidx/media3/common/Timeline;->A0A(LX/2B4;LX/2B9;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v9, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v4, :cond_0

    return-object v3

    :cond_0
    iget v10, p0, LX/2Bj;->A0Q:I

    iget-boolean v11, p0, LX/2Bj;->A0L:Z

    invoke-static/range {v5 .. v11}, LX/2De;->A07(LX/2B4;LX/2B9;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v8, v5, v2}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    iget v2, v5, LX/2B4;->A00:I

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v6, v2, v0, v1}, Landroidx/media3/common/Timeline;->A0H(LX/2B9;IJ)LX/2B9;

    move-result-object v0

    iget-wide v0, v0, LX/2B9;->A02:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v0

    invoke-static {v8, p0, v2, v0, v1}, LX/2Bj;->A05(Landroidx/media3/common/Timeline;LX/2Bj;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    move v4, v12

    move-wide/from16 v0, p4

    :cond_2
    invoke-static {v8, p0, v4, v0, v1}, LX/2Bj;->A05(Landroidx/media3/common/Timeline;LX/2Bj;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroidx/media3/common/Timeline;LX/2Bj;IJ)Landroid/util/Pair;
    .locals 6

    move-object v3, p0

    move p0, p2

    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p1, LX/2Bj;->A00:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    iput-wide p3, p1, LX/2Bj;->A03:J

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A03()I

    move-result v0

    if-lt p2, v0, :cond_3

    :cond_2
    iget-boolean v0, p1, LX/2Bj;->A0L:Z

    invoke-virtual {v3, v0}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result p0

    iget-object v2, p1, LX/3Zp;->A00:LX/2B9;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, p0, v0, v1}, Landroidx/media3/common/Timeline;->A0H(LX/2B9;IJ)LX/2B9;

    move-result-object v0

    iget-wide v0, v0, LX/2B9;->A02:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide p3

    :cond_3
    iget-object v5, p1, LX/3Zp;->A00:LX/2B9;

    iget-object v4, p1, LX/2Bj;->A0j:LX/2B4;

    invoke-static {p3, p4}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide p1

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/Timeline;->A0A(LX/2B4;LX/2B9;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/2Bj;)LX/2BN;
    .locals 5

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-object v0, p0, LX/2Bj;->A0G:LX/2Cj;

    iget-object v4, v0, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Bj;->A0A:LX/2BN;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/2Bj;->Bpf()I

    move-result v3

    iget-object v2, p0, LX/3Zp;->A00:LX/2B9;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0H(LX/2B9;IJ)LX/2B9;

    move-result-object v0

    iget-object v2, v0, LX/2B9;->A09:LX/2B8;

    iget-object v0, p0, LX/2Bj;->A0A:LX/2BN;

    new-instance v1, LX/2Ba;

    invoke-direct {v1, v0}, LX/2Ba;-><init>(LX/2BN;)V

    iget-object v0, v2, LX/2B8;->A06:LX/2BN;

    invoke-virtual {v1, v0}, LX/2Ba;->A00(LX/2BN;)V

    new-instance v0, LX/2BN;

    invoke-direct {v0, v1}, LX/2BN;-><init>(LX/2Ba;)V

    return-object v0
.end method

.method public static A07(Landroid/util/Pair;Landroidx/media3/common/Timeline;LX/2Bj;LX/2Cj;)LX/2Cj;
    .locals 21

    move-object/from16 v7, p1

    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    move-object/from16 v11, p0

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/0C8;->A06(Z)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v2, p3

    iget-object v5, v2, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    move-object/from16 v1, p2

    invoke-direct {v1, v2}, LX/2Bj;->A02(LX/2Cj;)J

    move-result-wide v8

    invoke-virtual {v2, v7}, LX/2Cj;->A07(Landroidx/media3/common/Timeline;)LX/2Cj;

    move-result-object v12

    if-eqz v0, :cond_1

    sget-object v13, LX/2Cj;->A0K:LX/2Ck;

    iget-wide v2, v1, LX/2Bj;->A03:J

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v17

    sget-object v14, LX/2Cx;->A03:LX/2Cx;

    iget-object v15, v1, LX/2Bj;->A0u:LX/2Cd;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    const-wide/16 p2, 0x0

    move-wide/from16 v19, v17

    move-wide/from16 p0, v17

    invoke-virtual/range {v12 .. v24}, LX/2Cj;->A0A(LX/2Ck;LX/2Cx;LX/2Cd;Ljava/util/List;JJJJ)LX/2Cj;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/2Cj;->A09(LX/2Ck;)LX/2Cj;

    move-result-object v4

    iget-wide v0, v4, LX/2Cj;->A0I:J

    :goto_1
    iput-wide v0, v4, LX/2Cj;->A0G:J

    return-object v4

    :cond_1
    iget-object v6, v12, LX/2Cj;->A09:LX/2Ck;

    iget-object v4, v6, LX/2Ck;->A04:Ljava/lang/Object;

    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-wide/16 v2, -0x1

    new-instance v13, LX/2Ck;

    invoke-direct {v13, v0, v2, v3}, LX/2Ck;-><init>(Ljava/lang/Object;J)V

    :goto_2
    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v8

    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/2Bj;->A0j:LX/2B4;

    invoke-virtual {v5, v0, v4}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    move-result-object v0

    iget-wide v4, v0, LX/2B4;->A02:J

    sub-long/2addr v8, v4

    :cond_2
    if-eqz v10, :cond_8

    cmp-long v0, v2, v8

    if-ltz v0, :cond_8

    cmp-long v0, v2, v8

    if-nez v0, :cond_6

    iget-object v0, v12, LX/2Cj;->A08:LX/2Ck;

    iget-object v0, v0, LX/2Ck;->A04:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    iget-object v3, v1, LX/2Bj;->A0j:LX/2B4;

    const/4 v0, 0x0

    invoke-virtual {v7, v3, v2, v0}, Landroidx/media3/common/Timeline;->A0G(LX/2B4;IZ)LX/2B4;

    move-result-object v0

    iget v2, v0, LX/2B4;->A00:I

    iget-object v0, v13, LX/2Ck;->A04:Ljava/lang/Object;

    invoke-virtual {v7, v3, v0}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    move-result-object v0

    iget v0, v0, LX/2B4;->A00:I

    if-ne v2, v0, :cond_4

    return-object v12

    :cond_3
    move-object v13, v6

    goto :goto_2

    :cond_4
    iget-object v0, v13, LX/2Ck;->A04:Ljava/lang/Object;

    iget-object v2, v1, LX/2Bj;->A0j:LX/2B4;

    invoke-virtual {v7, v2, v0}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    invoke-virtual {v13}, LX/2Ck;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v13, LX/2Ck;->A00:I

    iget v0, v13, LX/2Ck;->A01:I

    invoke-virtual {v2, v1, v0}, LX/2B4;->A02(II)J

    move-result-wide v0

    :goto_3
    iget-wide v8, v12, LX/2Cj;->A0I:J

    iget-wide v6, v12, LX/2Cj;->A0I:J

    iget-wide v2, v12, LX/2Cj;->A03:J

    iget-wide v4, v12, LX/2Cj;->A0I:J

    sub-long p2, v0, v4

    iget-object v14, v12, LX/2Cj;->A0A:LX/2Cx;

    iget-object v15, v12, LX/2Cj;->A0B:LX/2Cd;

    iget-object v4, v12, LX/2Cj;->A0C:Ljava/util/List;

    move-wide/from16 v19, v6

    move-wide/from16 p0, v2

    move-object/from16 v16, v4

    move-wide/from16 v17, v8

    invoke-virtual/range {v12 .. v24}, LX/2Cj;->A0A(LX/2Ck;LX/2Cx;LX/2Cd;Ljava/util/List;JJJJ)LX/2Cj;

    move-result-object v2

    invoke-virtual {v2, v13}, LX/2Cj;->A09(LX/2Ck;)LX/2Cj;

    move-result-object v4

    goto/16 :goto_1

    :cond_5
    iget-wide v0, v2, LX/2B4;->A01:J

    goto :goto_3

    :cond_6
    invoke-virtual {v13}, LX/2Ck;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0C8;->A07(Z)V

    iget-wide v4, v12, LX/2Cj;->A0J:J

    sub-long v0, v2, v8

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iget-wide v0, v12, LX/2Cj;->A0G:J

    iget-object v4, v12, LX/2Cj;->A08:LX/2Ck;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    add-long v0, v2, p2

    :cond_7
    iget-object v14, v12, LX/2Cj;->A0A:LX/2Cx;

    iget-object v15, v12, LX/2Cj;->A0B:LX/2Cd;

    iget-object v4, v12, LX/2Cj;->A0C:Ljava/util/List;

    move-wide/from16 v19, v2

    move-wide/from16 p0, v2

    move-object/from16 v16, v4

    move-wide/from16 v17, v2

    invoke-virtual/range {v12 .. v24}, LX/2Cj;->A0A(LX/2Ck;LX/2Cx;LX/2Cd;Ljava/util/List;JJJJ)LX/2Cj;

    move-result-object v4

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v13}, LX/2Ck;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    if-nez v10, :cond_9

    sget-object v14, LX/2Cx;->A03:LX/2Cx;

    iget-object v15, v1, LX/2Bj;->A0u:LX/2Cd;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_4
    const-wide/16 p2, 0x0

    move-wide/from16 v19, v2

    move-wide/from16 p0, v2

    move-object/from16 v16, v0

    move-wide/from16 v17, v2

    invoke-virtual/range {v12 .. v24}, LX/2Cj;->A0A(LX/2Ck;LX/2Cx;LX/2Cd;Ljava/util/List;JJJJ)LX/2Cj;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/2Cj;->A09(LX/2Ck;)LX/2Cj;

    move-result-object v4

    iput-wide v2, v4, LX/2Cj;->A0G:J

    return-object v4

    :cond_9
    iget-object v14, v12, LX/2Cj;->A0A:LX/2Cx;

    iget-object v15, v12, LX/2Cj;->A0B:LX/2Cd;

    iget-object v0, v12, LX/2Cj;->A0C:Ljava/util/List;

    goto :goto_4

    :cond_a
    invoke-static {v0}, LX/0C8;->A07(Z)V

    goto/16 :goto_0
.end method

.method private A08(LX/FjM;)LX/2Fc;
    .locals 7

    iget-object v0, p0, LX/2Bj;->A0G:LX/2Cj;

    invoke-direct {p0, v0}, LX/2Bj;->A00(LX/2Cj;)I

    move-result v6

    iget-object v4, p0, LX/2Bj;->A0r:LX/Knu;

    iget-object v0, p0, LX/2Bj;->A0G:LX/2Cj;

    iget-object v2, v0, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    const/4 v0, -0x1

    if-ne v6, v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    iget-object v3, p0, LX/2Bj;->A0l:LX/6pc;

    invoke-interface {v4}, LX/Knu;->CwU()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/2Fc;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, LX/2Fc;-><init>(Landroid/os/Looper;Landroidx/media3/common/Timeline;LX/6pc;LX/Fip;LX/FjM;I)V

    return-object v0
.end method

.method private A09(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kmd;

    iget-boolean v1, p0, LX/2Bj;->A1A:Z

    new-instance v0, LX/2Iy;

    invoke-direct {v0, v2, v1}, LX/2Iy;-><init>(LX/Kmd;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/2Bj;->A0v:Ljava/util/List;

    add-int v3, v6, p2

    iget-object v2, v0, LX/2Iy;->A03:Ljava/lang/Object;

    iget-object v1, v0, LX/2Iy;->A02:LX/2Jb;

    new-instance v0, LX/2Jd;

    invoke-direct {v0, v1, v2}, LX/2Jd;-><init>(LX/2Jb;Ljava/lang/Object;)V

    invoke-interface {v4, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/2Bj;->A0H:LX/FkO;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-interface {v1, p2, v0}, LX/FkO;->AbT(II)LX/2Bx;

    move-result-object v0

    iput-object v0, p0, LX/2Bj;->A0H:LX/FkO;

    return-object v5
.end method

.method private A0A()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/2Bj;->A0T:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    iget-object v0, p0, LX/2Bj;->A0o:LX/2Bk;

    if-eq v1, v0, :cond_2

    const-string v1, "ExoPlayerImpl"

    const-string v0, "SurfaceTextureListener already unset or replaced."

    invoke-static {v1, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v2, p0, LX/2Bj;->A0T:Landroid/view/TextureView;

    :cond_0
    iget-object v1, p0, LX/2Bj;->A05:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2Bj;->A0o:LX/2Bk;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, p0, LX/2Bj;->A05:Landroid/view/SurfaceHolder;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/2Bj;->A0T:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method

.method private A0B()V
    .locals 3

    iget-object v2, p0, LX/2Bj;->A0B:LX/2Cf;

    iget-object v1, p0, LX/2Bj;->A0i:LX/sbD;

    iget-object v0, p0, LX/2Bj;->A0h:LX/2Cf;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0M(LX/2Cf;LX/sbD;)LX/2Cf;

    move-result-object v0

    iput-object v0, p0, LX/2Bj;->A0B:LX/2Cf;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2Bj;->A0n:LX/1c8;

    const/4 v0, 0x5

    new-instance v1, LX/6Si;

    invoke-direct {v1, p0, v0}, LX/6Si;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, LX/1c8;->A03(LX/FhN;I)V

    :cond_0
    return-void
.end method

.method private A0C(I)V
    .locals 9

    const/4 v8, 0x0

    add-int/lit8 v1, p1, -0x1

    :goto_0
    if-lt v1, v8, :cond_0

    iget-object v0, p0, LX/2Bj;->A0v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v7, p0, LX/2Bj;->A0H:LX/FkO;

    check-cast v7, LX/2Bx;

    iget-object v6, v7, LX/2Bx;->A02:[I

    array-length v5, v6

    sub-int v0, v5, p1

    new-array v4, v0, [I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v5, :cond_3

    aget v1, v6, v3

    if-lt v1, v8, :cond_1

    if-ge v1, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sub-int v0, v3, v2

    if-lt v1, v8, :cond_2

    sub-int/2addr v1, p1

    :cond_2
    aput v1, v4, v0

    goto :goto_2

    :cond_3
    iget-object v0, v7, LX/2Bx;->A00:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    new-instance v0, LX/2Bx;

    invoke-direct {v0, v1, v4}, LX/2Bx;-><init>(Ljava/util/Random;[I)V

    iput-object v0, p0, LX/2Bj;->A0H:LX/FkO;

    return-void
.end method

.method public static A0D(LX/2e6;LX/2Bj;)V
    .locals 9

    move-object v3, p1

    iget-object v1, p1, LX/2Bj;->A0G:LX/2Cj;

    iget-object v0, v1, LX/2Cj;->A09:LX/2Ck;

    invoke-virtual {v1, v0}, LX/2Cj;->A09(LX/2Ck;)LX/2Cj;

    move-result-object v2

    iget-wide v0, v2, LX/2Cj;->A0I:J

    iput-wide v0, v2, LX/2Cj;->A0G:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2Cj;->A0J:J

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/2Cj;->A04(I)LX/2Cj;

    move-result-object v0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LX/2Cj;->A0B(Z)LX/2Cj;

    move-result-object v4

    if-eqz p0, :cond_0

    invoke-virtual {v4, p0}, LX/2Cj;->A08(LX/2e6;)LX/2Cj;

    move-result-object v4

    :cond_0
    iget v0, v3, LX/2Bj;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/2Bj;->A02:I

    iget-object v0, v3, LX/2Bj;->A0r:LX/Knu;

    invoke-interface {v0}, LX/Knu;->stop()V

    iget-object v0, v4, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2Bj;->A0G:LX/2Cj;

    iget-object v0, v0, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    const/4 p0, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    :cond_2
    invoke-static {v3, v4}, LX/2Bj;->A01(LX/2Bj;LX/2Cj;)J

    move-result-wide v7

    const/4 v6, -0x1

    const/4 v5, 0x7

    invoke-static/range {v3 .. v10}, LX/2Bj;->A0I(LX/2Bj;LX/2Cj;IIJZZ)V

    return-void
.end method

.method public static A0E(LX/2Bj;)V
    .locals 4

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-object v0, p0, LX/2Bj;->A0G:LX/2Cj;

    iget v1, v0, LX/2Cj;->A01:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, LX/2Bj;->A15:LX/2Eh;

    const/4 v2, 0x0

    iget-boolean v0, v1, LX/2Eh;->A00:Z

    if-eq v0, v2, :cond_1

    iput-boolean v2, v1, LX/2Eh;->A00:Z

    :cond_1
    iget-object v1, p0, LX/2Bj;->A16:LX/2Ej;

    iget-boolean v0, v1, LX/2Ej;->A00:Z

    if-eq v0, v2, :cond_4

    iput-boolean v2, v1, LX/2Ej;->A00:Z

    return-void

    :cond_2
    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-object v0, p0, LX/2Bj;->A0G:LX/2Cj;

    iget-boolean v2, v0, LX/2Cj;->A0F:Z

    iget-object v1, p0, LX/2Bj;->A15:LX/2Eh;

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-object v0, p0, LX/2Bj;->A0G:LX/2Cj;

    iget-boolean v0, v0, LX/2Cj;->A0E:Z

    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    :goto_0
    iget-boolean v0, v1, LX/2Eh;->A00:Z

    if-eq v0, v3, :cond_3

    iput-boolean v3, v1, LX/2Eh;->A00:Z

    :cond_3
    iget-object v2, p0, LX/2Bj;->A16:LX/2Ej;

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-object v0, p0, LX/2Bj;->A0G:LX/2Cj;

    iget-boolean v1, v0, LX/2Cj;->A0E:Z

    iget-boolean v0, v2, LX/2Ej;->A00:Z

    if-eq v0, v1, :cond_4

    iput-boolean v1, v2, LX/2Ej;->A00:Z

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A0F(LX/2Bj;)V
    .locals 4

    iget-object v0, p0, LX/2Bj;->A11:LX/0e4;

    invoke-virtual {v0}, LX/0e4;->A01()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, LX/2Bj;->A0g:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, LX/2Bj;->A0e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/2Bj;->A0c:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const-string v0, "ExoPlayerImpl"

    invoke-static {v0, v2, v1}, LX/7bz;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v3, p0, LX/2Bj;->A0c:Z

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0G(LX/2Bj;II)V
    .locals 4

    iget-object v1, p0, LX/2Bj;->A0W:LX/2Ex;

    iget v0, v1, LX/2Ex;->A01:I

    if-ne p1, v0, :cond_0

    iget v0, v1, LX/2Ex;->A00:I

    if-eq p2, v0, :cond_1

    :cond_0
    new-instance v0, LX/2Ex;

    invoke-direct {v0, p1, p2}, LX/2Ex;-><init>(II)V

    iput-object v0, p0, LX/2Bj;->A0W:LX/2Ex;

    iget-object v3, p0, LX/2Bj;->A0n:LX/1c8;

    const/4 v2, 0x2

    new-instance v1, LX/9rE;

    invoke-direct {v1, p1, p2, v2}, LX/9rE;-><init>(III)V

    const/16 v0, 0x18

    invoke-virtual {v3, v1, v0}, LX/1c8;->A03(LX/FhN;I)V

    invoke-virtual {v3}, LX/1c8;->A01()V

    new-instance v1, LX/2Ex;

    invoke-direct {v1, p1, p2}, LX/2Ex;-><init>(II)V

    const/16 v0, 0xe

    invoke-static {p0, v1, v2, v0}, LX/2Bj;->A0K(LX/2Bj;Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public static A0H(LX/2Bj;IZ)V
    .locals 8

    move-object v3, p0

    iget-boolean v0, p0, LX/2Bj;->A0K:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :goto_0
    iget-object v1, p0, LX/2Bj;->A0G:LX/2Cj;

    iget-boolean v0, v1, LX/2Cj;->A0E:Z

    if-ne v0, p2, :cond_2

    iget v0, v1, LX/2Cj;->A02:I

    if-ne v0, v2, :cond_2

    return-void

    :cond_0
    iget-object v0, p0, LX/2Bj;->A0G:LX/2Cj;

    iget v0, v0, LX/2Cj;->A02:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget v0, p0, LX/2Bj;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2Bj;->A02:I

    iget-boolean v0, v1, LX/2Cj;->A0F:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/2Cj;->A02()LX/2Cj;

    move-result-object v1

    :cond_3
    invoke-virtual {v1, p1, v2, p2}, LX/2Cj;->A05(IIZ)LX/2Cj;

    move-result-object v4

    iget-object v0, p0, LX/2Bj;->A0r:LX/Knu;

    invoke-interface {v0, p2, p1, v2}, LX/Knu;->H5T(ZII)V

    const/4 v6, -0x1

    const/4 p1, 0x0

    const/4 v5, 0x4

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move p2, p1

    invoke-static/range {v3 .. v10}, LX/2Bj;->A0I(LX/2Bj;LX/2Cj;IIJZZ)V

    return-void
.end method

.method public static A0I(LX/2Bj;LX/2Cj;IIJZZ)V
    .locals 29

    move-object/from16 v2, p0

    move/from16 v25, p3

    iget-object v0, v2, LX/2Bj;->A0G:LX/2Cj;

    move-object/from16 v1, p1

    iput-object v1, v2, LX/2Bj;->A0G:LX/2Cj;

    iget-object v5, v0, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    iget-object v9, v1, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v22

    xor-int/lit8 v21, v22, 0x1

    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v11

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move/from16 v10, p2

    if-eqz v11, :cond_4

    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_0
    new-instance v7, Landroid/util/Pair;

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    invoke-direct {v7, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v3, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    const/4 v12, 0x0

    if-eqz v19, :cond_3

    if-nez v11, :cond_1

    iget-object v3, v1, LX/2Cj;->A09:LX/2Ck;

    iget-object v4, v3, LX/2Ck;->A04:Ljava/lang/Object;

    iget-object v3, v2, LX/2Bj;->A0j:LX/2B4;

    invoke-virtual {v9, v3, v4}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    move-result-object v3

    iget v7, v3, LX/2B4;->A00:I

    iget-object v6, v2, LX/3Zp;->A00:LX/2B9;

    const-wide/16 v3, 0x0

    invoke-virtual {v9, v6, v7, v3, v4}, Landroidx/media3/common/Timeline;->A0H(LX/2B9;IJ)LX/2B9;

    move-result-object v3

    iget-object v12, v3, LX/2B9;->A09:LX/2B8;

    :cond_1
    sget-object v3, LX/2BN;->A0Y:LX/2BN;

    iput-object v3, v2, LX/2Bj;->A0A:LX/2BN;

    :goto_1
    iget-object v3, v2, LX/2Bj;->A0A:LX/2BN;

    new-instance v9, LX/2Ba;

    invoke-direct {v9, v3}, LX/2Ba;-><init>(LX/2BN;)V

    iget-object v11, v1, LX/2Cj;->A0C:Ljava/util/List;

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-ge v7, v3, :cond_a

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Om;

    const/4 v4, 0x0

    :goto_3
    iget-object v3, v6, LX/2Om;->A01:[LX/2Ol;

    array-length v3, v3

    if-ge v4, v3, :cond_2

    iget-object v3, v6, LX/2Om;->A01:[LX/2Ol;

    aget-object v3, v3, v4

    invoke-interface {v3, v9}, LX/2Ol;->GOa(LX/2Ba;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    iget-object v4, v0, LX/2Cj;->A0C:Ljava/util/List;

    iget-object v3, v1, LX/2Cj;->A0C:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v8

    const/16 v17, 0x3

    const/16 v16, 0x1

    if-ne v11, v8, :cond_5

    iget-object v13, v0, LX/2Cj;->A09:LX/2Ck;

    iget-object v3, v13, LX/2Ck;->A04:Ljava/lang/Object;

    iget-object v7, v2, LX/2Bj;->A0j:LX/2B4;

    invoke-virtual {v5, v7, v3}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    move-result-object v3

    iget v12, v3, LX/2B4;->A00:I

    iget-object v6, v2, LX/3Zp;->A00:LX/2B9;

    const-wide/16 v3, 0x0

    invoke-virtual {v5, v6, v12, v3, v4}, Landroidx/media3/common/Timeline;->A0H(LX/2B9;IJ)LX/2B9;

    move-result-object v12

    iget-object v15, v12, LX/2B9;->A0C:Ljava/lang/Object;

    iget-object v12, v1, LX/2Cj;->A09:LX/2Ck;

    iget-object v14, v12, LX/2Ck;->A04:Ljava/lang/Object;

    invoke-virtual {v9, v7, v14}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    move-result-object v7

    iget v7, v7, LX/2B4;->A00:I

    invoke-virtual {v9, v6, v7, v3, v4}, Landroidx/media3/common/Timeline;->A0H(LX/2B9;IJ)LX/2B9;

    move-result-object v3

    iget-object v3, v3, LX/2B9;->A0C:Ljava/lang/Object;

    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_8

    if-eqz p6, :cond_7

    const/4 v3, 0x1

    if-eq v10, v3, :cond_6

    const/4 v3, 0x5

    if-ne v10, v3, :cond_7

    const/16 v17, 0x1

    :cond_5
    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    const/16 v17, 0x2

    goto :goto_4

    :cond_7
    if-nez v21, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    if-eqz p6, :cond_0

    const/4 v3, 0x1

    if-eq v10, v3, :cond_9

    const/4 v3, 0x5

    if-ne v10, v3, :cond_0

    iget-wide v6, v13, LX/2Ck;->A03:J

    iget-wide v3, v12, LX/2Ck;->A03:J

    cmp-long v12, v6, v3

    if-gez v12, :cond_0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_9
    if-eqz p7, :cond_0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_a
    new-instance v3, LX/2BN;

    invoke-direct {v3, v9}, LX/2BN;-><init>(LX/2Ba;)V

    iput-object v3, v2, LX/2Bj;->A0A:LX/2BN;

    :cond_b
    invoke-static {v2}, LX/2Bj;->A06(LX/2Bj;)LX/2BN;

    move-result-object v4

    iget-object v3, v2, LX/2Bj;->A09:LX/2BN;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    iput-object v4, v2, LX/2Bj;->A09:LX/2BN;

    iget-boolean v4, v0, LX/2Cj;->A0E:Z

    iget-boolean v3, v1, LX/2Cj;->A0E:Z

    const/4 v13, 0x1

    const/16 v17, 0x0

    if-eq v4, v3, :cond_c

    const/16 v17, 0x1

    :cond_c
    iget v4, v0, LX/2Cj;->A01:I

    iget v3, v1, LX/2Cj;->A01:I

    const/16 v16, 0x1

    if-ne v4, v3, :cond_d

    const/16 v16, 0x0

    if-eqz v17, :cond_e

    :cond_d
    invoke-static {v2}, LX/2Bj;->A0E(LX/2Bj;)V

    :cond_e
    iget-boolean v4, v0, LX/2Cj;->A0D:Z

    iget-boolean v3, v1, LX/2Cj;->A0D:Z

    const/4 v15, 0x0

    if-eq v4, v3, :cond_f

    const/4 v15, 0x1

    :cond_f
    if-nez v22, :cond_10

    iget-object v6, v2, LX/2Bj;->A0n:LX/1c8;

    new-instance v4, LX/6Si;

    invoke-direct {v4, v1}, LX/6Si;-><init>(LX/2Cj;)V

    move/from16 v3, v20

    invoke-virtual {v6, v4, v3}, LX/1c8;->A03(LX/FhN;I)V

    :cond_10
    if-eqz p6, :cond_11

    new-instance v6, LX/2B4;

    invoke-direct {v6}, LX/2B4;-><init>()V

    const/4 v11, -0x1

    if-nez v8, :cond_25

    iget-object v3, v0, LX/2Cj;->A09:LX/2Ck;

    iget-object v8, v3, LX/2Ck;->A04:Ljava/lang/Object;

    invoke-virtual {v5, v6, v8}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    iget v3, v6, LX/2B4;->A00:I

    move/from16 v25, v3

    invoke-virtual {v5, v8}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v26

    iget-object v14, v2, LX/3Zp;->A00:LX/2B9;

    const-wide/16 v3, 0x0

    move/from16 v7, v25

    invoke-virtual {v5, v14, v7, v3, v4}, Landroidx/media3/common/Timeline;->A0H(LX/2B9;IJ)LX/2B9;

    move-result-object v3

    iget-object v9, v3, LX/2B9;->A0C:Ljava/lang/Object;

    iget-object v14, v14, LX/2B9;->A09:LX/2B8;

    :goto_6
    const/4 v4, 0x5

    iget-object v7, v0, LX/2Cj;->A09:LX/2Ck;

    invoke-virtual {v7}, LX/2Ck;->A01()Z

    move-result v3

    if-ne v10, v4, :cond_23

    if-eqz v3, :cond_21

    iget v4, v7, LX/2Ck;->A00:I

    iget v3, v7, LX/2Ck;->A01:I

    invoke-virtual {v6, v4, v3}, LX/2B4;->A02(II)J

    move-result-wide v5

    :goto_7
    invoke-static {v0}, LX/2Bj;->A03(LX/2Cj;)J

    move-result-wide v3

    :goto_8
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide p0

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide p2

    iget v3, v7, LX/2Ck;->A00:I

    iget v4, v7, LX/2Ck;->A01:I

    new-instance v5, LX/126;

    move-object/from16 v21, v5

    move-object/from16 v22, v14

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move/from16 v27, v3

    move/from16 v28, v4

    invoke-direct/range {v21 .. v32}, LX/126;-><init>(LX/2B8;Ljava/lang/Object;Ljava/lang/Object;IIIIJJ)V

    invoke-virtual {v2}, LX/2Bj;->Bpf()I

    move-result v7

    iget-object v6, v2, LX/2Bj;->A0G:LX/2Cj;

    iget-object v4, v6, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v6, LX/2Cj;->A09:LX/2Ck;

    iget-object v6, v3, LX/2Ck;->A04:Ljava/lang/Object;

    iget-object v3, v2, LX/2Bj;->A0j:LX/2B4;

    invoke-virtual {v4, v3, v6}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    iget-object v3, v2, LX/2Bj;->A0G:LX/2Cj;

    iget-object v3, v3, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v3, v6}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v26

    iget-object v3, v2, LX/2Bj;->A0G:LX/2Cj;

    iget-object v9, v3, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    iget-object v8, v2, LX/3Zp;->A00:LX/2B9;

    const-wide/16 v3, 0x0

    invoke-virtual {v9, v8, v7, v3, v4}, Landroidx/media3/common/Timeline;->A0H(LX/2B9;IJ)LX/2B9;

    move-result-object v3

    iget-object v11, v3, LX/2B9;->A0C:Ljava/lang/Object;

    iget-object v9, v8, LX/2B9;->A09:LX/2B8;

    :goto_9
    invoke-static/range {p4 .. p5}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide p0

    iget-object v4, v2, LX/2Bj;->A0G:LX/2Cj;

    iget-object v3, v4, LX/2Cj;->A09:LX/2Ck;

    invoke-virtual {v3}, LX/2Ck;->A01()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {v4}, LX/2Bj;->A03(LX/2Cj;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide p2

    :goto_a
    iget-object v3, v2, LX/2Bj;->A0G:LX/2Cj;

    iget-object v3, v3, LX/2Cj;->A09:LX/2Ck;

    iget v8, v3, LX/2Ck;->A00:I

    iget v4, v3, LX/2Ck;->A01:I

    new-instance v3, LX/126;

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    move-object/from16 v24, v6

    move/from16 v25, v7

    move/from16 v27, v8

    move/from16 v28, v4

    invoke-direct/range {v21 .. v32}, LX/126;-><init>(LX/2B8;Ljava/lang/Object;Ljava/lang/Object;IIIIJJ)V

    iget-object v6, v2, LX/2Bj;->A0n:LX/1c8;

    new-instance v4, LX/6VU;

    invoke-direct {v4, v5, v3, v10}, LX/6VU;-><init>(LX/126;LX/126;I)V

    const/16 v3, 0xb

    invoke-virtual {v6, v4, v3}, LX/1c8;->A03(LX/FhN;I)V

    :cond_11
    if-eqz v19, :cond_12

    iget-object v4, v2, LX/2Bj;->A0n:LX/1c8;

    new-instance v3, LX/6Si;

    invoke-direct {v3, v12}, LX/6Si;-><init>(LX/2B8;)V

    invoke-virtual {v4, v3, v13}, LX/1c8;->A03(LX/FhN;I)V

    :cond_12
    iget-object v3, v0, LX/2Cj;->A07:LX/2e6;

    iget-object v7, v1, LX/2Cj;->A07:LX/2e6;

    if-eq v3, v7, :cond_13

    iget-object v6, v2, LX/2Bj;->A0n:LX/1c8;

    const/4 v4, 0x4

    new-instance v3, LX/6g6;

    invoke-direct {v3, v1, v4}, LX/6g6;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0xa

    invoke-virtual {v6, v3, v5}, LX/1c8;->A03(LX/FhN;I)V

    if-eqz v7, :cond_13

    const/4 v4, 0x5

    new-instance v3, LX/6g6;

    invoke-direct {v3, v1, v4}, LX/6g6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3, v5}, LX/1c8;->A03(LX/FhN;I)V

    :cond_13
    iget-object v4, v0, LX/2Cj;->A0B:LX/2Cd;

    iget-object v3, v1, LX/2Cj;->A0B:LX/2Cd;

    if-eq v4, v3, :cond_14

    iget-object v4, v2, LX/2Bj;->A17:LX/6g4;

    iget-object v3, v3, LX/2Cd;->A02:Ljava/lang/Object;

    check-cast v4, LX/3c6;

    check-cast v3, LX/2Lj;

    iput-object v3, v4, LX/3c6;->A00:LX/2Lj;

    iget-object v5, v2, LX/2Bj;->A0n:LX/1c8;

    const/16 v3, 0x8

    new-instance v4, LX/6Si;

    invoke-direct {v4, v1, v3}, LX/6Si;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-virtual {v5, v4, v3}, LX/1c8;->A03(LX/FhN;I)V

    :cond_14
    if-nez v18, :cond_15

    iget-object v6, v2, LX/2Bj;->A09:LX/2BN;

    iget-object v5, v2, LX/2Bj;->A0n:LX/1c8;

    new-instance v4, LX/6g6;

    move/from16 v3, v20

    invoke-direct {v4, v6, v3}, LX/6g6;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xe

    invoke-virtual {v5, v4, v3}, LX/1c8;->A03(LX/FhN;I)V

    :cond_15
    if-eqz v15, :cond_16

    iget-object v5, v2, LX/2Bj;->A0n:LX/1c8;

    new-instance v4, LX/6Si;

    invoke-direct {v4, v1, v13}, LX/6Si;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-virtual {v5, v4, v3}, LX/1c8;->A03(LX/FhN;I)V

    :cond_16
    if-nez v16, :cond_17

    if-eqz v17, :cond_19

    :cond_17
    iget-object v5, v2, LX/2Bj;->A0n:LX/1c8;

    const/4 v3, 0x2

    new-instance v4, LX/6Si;

    invoke-direct {v4, v1, v3}, LX/6Si;-><init>(Ljava/lang/Object;I)V

    const/4 v3, -0x1

    invoke-virtual {v5, v4, v3}, LX/1c8;->A03(LX/FhN;I)V

    if-eqz v16, :cond_18

    const/4 v3, 0x3

    new-instance v4, LX/6Si;

    invoke-direct {v4, v1, v3}, LX/6Si;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    invoke-virtual {v5, v4, v3}, LX/1c8;->A03(LX/FhN;I)V

    :cond_18
    if-nez v17, :cond_1a

    :cond_19
    iget v4, v0, LX/2Cj;->A00:I

    iget v3, v1, LX/2Cj;->A00:I

    if-eq v4, v3, :cond_1b

    :cond_1a
    iget-object v5, v2, LX/2Bj;->A0n:LX/1c8;

    const/4 v3, 0x4

    new-instance v4, LX/6Si;

    invoke-direct {v4, v1, v3}, LX/6Si;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    invoke-virtual {v5, v4, v3}, LX/1c8;->A03(LX/FhN;I)V

    :cond_1b
    iget v4, v0, LX/2Cj;->A02:I

    iget v3, v1, LX/2Cj;->A02:I

    if-eq v4, v3, :cond_1c

    iget-object v5, v2, LX/2Bj;->A0n:LX/1c8;

    new-instance v4, LX/6g6;

    invoke-direct {v4, v1, v13}, LX/6g6;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x6

    invoke-virtual {v5, v4, v3}, LX/1c8;->A03(LX/FhN;I)V

    :cond_1c
    invoke-virtual {v0}, LX/2Cj;->A0C()Z

    move-result v4

    invoke-virtual {v1}, LX/2Cj;->A0C()Z

    move-result v3

    if-eq v4, v3, :cond_1d

    iget-object v5, v2, LX/2Bj;->A0n:LX/1c8;

    const/4 v3, 0x6

    new-instance v4, LX/6Si;

    invoke-direct {v4, v1, v3}, LX/6Si;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    invoke-virtual {v5, v4, v3}, LX/1c8;->A03(LX/FhN;I)V

    :cond_1d
    iget-object v4, v0, LX/2Cj;->A05:LX/1pI;

    iget-object v3, v1, LX/2Cj;->A05:LX/1pI;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v5, v2, LX/2Bj;->A0n:LX/1c8;

    const/4 v3, 0x3

    new-instance v4, LX/6g6;

    invoke-direct {v4, v1, v3}, LX/6g6;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xc

    invoke-virtual {v5, v4, v3}, LX/1c8;->A03(LX/FhN;I)V

    :cond_1e
    invoke-direct {v2}, LX/2Bj;->A0B()V

    iget-object v3, v2, LX/2Bj;->A0n:LX/1c8;

    invoke-virtual {v3}, LX/1c8;->A01()V

    iget-boolean v3, v0, LX/2Cj;->A0F:Z

    iget-boolean v0, v1, LX/2Cj;->A0F:Z

    if-eq v3, v0, :cond_26

    iget-object v0, v2, LX/2Bj;->A0w:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAd;

    check-cast v0, LX/2Bk;

    iget-object v0, v0, LX/2Bk;->A00:LX/2Bj;

    invoke-static {v0}, LX/2Bj;->A0E(LX/2Bj;)V

    goto :goto_b

    :cond_1f
    move-wide/from16 p2, p0

    goto/16 :goto_a

    :cond_20
    const/4 v6, 0x0

    move-object v11, v6

    move-object v9, v6

    const/16 v26, -0x1

    goto/16 :goto_9

    :cond_21
    iget v3, v7, LX/2Ck;->A02:I

    if-eq v3, v11, :cond_22

    iget-object v3, v2, LX/2Bj;->A0G:LX/2Cj;

    invoke-static {v3}, LX/2Bj;->A03(LX/2Cj;)J

    move-result-wide v5

    goto :goto_c

    :cond_22
    iget-wide v3, v6, LX/2B4;->A02:J

    iget-wide v5, v6, LX/2B4;->A01:J

    add-long/2addr v3, v5

    move-wide v5, v3

    goto/16 :goto_8

    :cond_23
    if-eqz v3, :cond_24

    iget-wide v5, v0, LX/2Cj;->A0I:J

    goto/16 :goto_7

    :cond_24
    iget-wide v5, v6, LX/2B4;->A02:J

    iget-wide v3, v0, LX/2Cj;->A0I:J

    add-long/2addr v5, v3

    :goto_c
    move-wide v3, v5

    goto/16 :goto_8

    :cond_25
    const/4 v9, 0x0

    move-object v14, v9

    move-object v8, v9

    const/16 v26, -0x1

    goto/16 :goto_6

    :cond_26
    return-void
.end method

.method public static A0J(LX/2Bj;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/2Bj;->A0I:Ljava/lang/Object;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    const/4 v3, 0x1

    iget-wide v1, p0, LX/2Bj;->A0x:J

    :goto_0
    iget-object v0, p0, LX/2Bj;->A0r:LX/Knu;

    invoke-interface {v0, p1, v1, v2}, LX/Knu;->HFC(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/2Bj;->A0I:Ljava/lang/Object;

    iget-object v0, p0, LX/2Bj;->A04:Landroid/view/Surface;

    if-ne v1, v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Bj;->A04:Landroid/view/Surface;

    :cond_0
    iput-object p1, p0, LX/2Bj;->A0I:Ljava/lang/Object;

    if-nez v2, :cond_1

    const/4 v2, 0x3

    const-string v0, "Detaching surface timed out."

    new-instance v1, LX/Eik;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput v2, v1, LX/Eik;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x3eb

    invoke-static {v1, v0}, LX/2e6;->A02(Ljava/lang/RuntimeException;I)LX/2e6;

    move-result-object v0

    invoke-static {v0, p0}, LX/2Bj;->A0D(LX/2e6;LX/2Bj;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public static A0K(LX/2Bj;Ljava/lang/Object;II)V
    .locals 7

    iget-object v6, p0, LX/2Bj;->A1B:[LX/1r2;

    array-length v3, v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v2, v3, :cond_2

    aget-object v1, v6, v2

    if-eq p2, v4, :cond_0

    invoke-interface {v1}, LX/1r2;->DgV()I

    move-result v0

    if-ne v0, p2, :cond_1

    :cond_0
    invoke-direct {p0, v1}, LX/2Bj;->A08(LX/FjM;)LX/2Fc;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/2Fc;->A02(I)V

    invoke-virtual {v0, p1}, LX/2Fc;->A04(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2Fc;->A00()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/2Bj;->A1C:[LX/1r2;

    array-length v2, v3

    :goto_1
    if-ge v5, v2, :cond_5

    aget-object v1, v3, v5

    if-eqz v1, :cond_4

    if-eq p2, v4, :cond_3

    invoke-interface {v1}, LX/1r2;->DgV()I

    move-result v0

    if-ne v0, p2, :cond_4

    :cond_3
    invoke-direct {p0, v1}, LX/2Bj;->A08(LX/FjM;)LX/2Fc;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/2Fc;->A02(I)V

    invoke-virtual {v0, p1}, LX/2Fc;->A04(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2Fc;->A00()V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public final A0O(Ljava/util/List;Z)V
    .locals 22

    move-object/from16 v8, p0

    invoke-static {v8}, LX/2Bj;->A0F(LX/2Bj;)V

    const/4 v11, -0x1

    iget-object v0, v8, LX/2Bj;->A0G:LX/2Cj;

    invoke-direct {v8, v0}, LX/2Bj;->A00(LX/2Cj;)I

    move-result v3

    invoke-virtual {v8}, LX/2Bj;->Bpm()J

    move-result-wide v0

    iget v2, v8, LX/2Bj;->A02:I

    const/4 v14, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v8, LX/2Bj;->A02:I

    iget-object v4, v8, LX/2Bj;->A0v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v15, 0x0

    if-nez v2, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v8, v2}, LX/2Bj;->A0C(I)V

    :cond_0
    move-object/from16 v2, p1

    invoke-direct {v8, v2, v15}, LX/2Bj;->A09(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v18

    iget-object v2, v8, LX/2Bj;->A0H:LX/FkO;

    new-instance v6, LX/2Jf;

    invoke-direct {v6, v2, v4}, LX/2Jf;-><init>(LX/FkO;Ljava/util/Collection;)V

    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v7

    if-nez v7, :cond_1

    iget v2, v6, LX/2Jf;->A01:I

    if-lt v11, v2, :cond_1

    new-instance v0, LX/8Dc;

    invoke-direct {v0, v6}, LX/8Dc;-><init>(Landroidx/media3/common/Timeline;)V

    throw v0

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean v0, v8, LX/2Bj;->A0L:Z

    invoke-virtual {v6, v0}, Landroidx/media3/common/Timeline;->A08(Z)I

    move-result v3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :cond_2
    iget-object v4, v8, LX/2Bj;->A0G:LX/2Cj;

    invoke-static {v6, v8, v3, v0, v1}, LX/2Bj;->A05(Landroidx/media3/common/Timeline;LX/2Bj;IJ)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v2, v6, v8, v4}, LX/2Bj;->A07(Landroid/util/Pair;Landroidx/media3/common/Timeline;LX/2Bj;LX/2Cj;)LX/2Cj;

    move-result-object v5

    iget v4, v5, LX/2Cj;->A01:I

    if-eq v3, v11, :cond_4

    if-eq v4, v14, :cond_4

    if-nez v7, :cond_3

    iget v2, v6, LX/2Jf;->A01:I

    const/4 v4, 0x2

    if-lt v3, v2, :cond_4

    :cond_3
    const/4 v4, 0x4

    :cond_4
    invoke-virtual {v5, v4}, LX/2Cj;->A04(I)LX/2Cj;

    move-result-object v9

    if-eq v4, v14, :cond_5

    const/4 v2, 0x4

    if-ne v4, v2, :cond_6

    :cond_5
    invoke-virtual {v9, v15}, LX/2Cj;->A0B(Z)LX/2Cj;

    move-result-object v9

    :cond_6
    iget-object v2, v8, LX/2Bj;->A0r:LX/Knu;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v20

    iget-object v0, v8, LX/2Bj;->A0H:LX/FkO;

    move-object/from16 v17, v0

    move/from16 v19, v3

    move-object/from16 v16, v2

    invoke-interface/range {v16 .. v21}, LX/Knu;->Gyt(LX/FkO;Ljava/util/List;IJ)V

    iget-object v0, v8, LX/2Bj;->A0G:LX/2Cj;

    iget-object v0, v0, LX/2Cj;->A09:LX/2Ck;

    iget-object v1, v0, LX/2Ck;->A04:Ljava/lang/Object;

    iget-object v0, v9, LX/2Cj;->A09:LX/2Ck;

    iget-object v0, v0, LX/2Ck;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v8, LX/2Bj;->A0G:LX/2Cj;

    iget-object v0, v0, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    invoke-static {v8, v9}, LX/2Bj;->A01(LX/2Bj;LX/2Cj;)J

    move-result-wide v12

    const/4 v10, 0x7

    invoke-static/range {v8 .. v15}, LX/2Bj;->A0I(LX/2Bj;LX/2Cj;IIJZZ)V

    return-void

    :cond_7
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public final ANY(LX/Klz;)V
    .locals 1

    iget-object v0, p0, LX/2Bj;->A0s:LX/Knm;

    invoke-static {p1}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/Knm;->AOw(LX/Klz;)V

    return-void
.end method

.method public final AOv(LX/Kms;)V
    .locals 1

    iget-object v0, p0, LX/2Bj;->A0n:LX/1c8;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, LX/1c8;->A04(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final APF(LX/Kmd;)V
    .locals 14

    move-object v6, p0

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-object v4, p0, LX/2Bj;->A0v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0C8;->A06(Z)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/2Bj;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p0, v5, v2}, LX/2Bj;->A0O(Ljava/util/List;Z)V

    return-void

    :cond_2
    iget-object v1, p0, LX/2Bj;->A0G:LX/2Cj;

    iget-object v7, v1, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    iget v0, p0, LX/2Bj;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2Bj;->A02:I

    invoke-direct {p0, v5, v3}, LX/2Bj;->A09(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/2Bj;->A0H:LX/FkO;

    new-instance v8, LX/2Jf;

    invoke-direct {v8, v0, v4}, LX/2Jf;-><init>(LX/FkO;Ljava/util/Collection;)V

    invoke-direct {p0, v1}, LX/2Bj;->A00(LX/2Cj;)I

    move-result v9

    invoke-direct {p0, v1}, LX/2Bj;->A02(LX/2Cj;)J

    move-result-wide v10

    invoke-direct/range {v6 .. v11}, LX/2Bj;->A04(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, v8, p0, v1}, LX/2Bj;->A07(Landroid/util/Pair;Landroidx/media3/common/Timeline;LX/2Bj;LX/2Cj;)LX/2Cj;

    move-result-object v7

    iget-object v1, p0, LX/2Bj;->A0r:LX/Knu;

    iget-object v0, p0, LX/2Bj;->A0H:LX/FkO;

    invoke-interface {v1, v0, v2, v3}, LX/Knu;->APG(LX/FkO;Ljava/util/List;I)V

    const/4 v9, -0x1

    const/4 v12, 0x0

    const/4 v8, 0x4

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move v13, v12

    invoke-static/range {v6 .. v13}, LX/2Bj;->A0I(LX/2Bj;LX/2Cj;IIJZZ)V

    return-void
.end method

.method public final AbE(Landroid/view/SurfaceView;)V
    .locals 2

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Bj;->A05:Landroid/view/SurfaceHolder;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    invoke-direct {p0}, LX/2Bj;->A0A()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2Bj;->A0J(LX/2Bj;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/2Bj;->A0G(LX/2Bj;II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    goto :goto_0
.end method

.method public final AbF(Landroid/view/TextureView;)V
    .locals 1

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2Bj;->A0T:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    invoke-direct {p0}, LX/2Bj;->A0A()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2Bj;->A0J(LX/2Bj;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/2Bj;->A0G(LX/2Bj;II)V

    :cond_0
    return-void
.end method

.method public final B2H(LX/FjM;)LX/2Fc;
    .locals 1

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    invoke-direct {p0, p1}, LX/2Bj;->A08(LX/FjM;)LX/2Fc;

    move-result-object v0

    return-object v0
.end method

.method public final BP6()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, LX/2Bj;->A0g:Landroid/os/Looper;

    return-object v0
.end method

.method public final BSQ()LX/2Cf;
    .locals 1

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-object v0, p0, LX/2Bj;->A0B:LX/2Cf;

    return-object v0
.end method

.method public final BYI()J
    .locals 2

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    invoke-virtual {p0}, LX/2Bj;->EPb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Bj;->A0G:LX/2Cj;

    iget-object v1, v0, LX/2Cj;->A08:LX/2Ck;

    iget-object v0, v0, LX/2Cj;->A09:LX/2Ck;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Bj;->A0G:LX/2Cj;

    iget-wide v0, v0, LX/2Cj;->A0G:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/2Bj;->By4()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, LX/2Bj;->Bk0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Bk0()J
    .locals 7

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-object v6, p0, LX/2Bj;->A0G:LX/2Cj;

    iget-object v5, v6, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/2Bj;->A03:J

    return-wide v0

    :cond_0
    iget-object v0, v6, LX/2Cj;->A08:LX/2Ck;

    iget-wide v3, v0, LX/2Ck;->A03:J

    iget-object v0, v6, LX/2Cj;->A09:LX/2Ck;

    iget-wide v1, v0, LX/2Ck;->A03:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2Bj;->Bpf()I

    move-result v3

    iget-object v2, p0, LX/3Zp;->A00:LX/2B9;

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v2, v3, v0, v1}, Landroidx/media3/common/Timeline;->A0H(LX/2B9;IJ)LX/2B9;

    move-result-object v0

    iget-wide v3, v0, LX/2B9;->A03:J

    :goto_0
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v3, v6, LX/2Cj;->A0G:J

    iget-object v2, p0, LX/2Bj;->A0G:LX/2Cj;

    iget-object v1, v2, LX/2Cj;->A08:LX/2Ck;

    invoke-virtual {v1}, LX/2Ck;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v2, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    iget-object v1, v1, LX/2Ck;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/2Bj;->A0j:LX/2B4;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    iget-object v2, p0, LX/2Bj;->A0G:LX/2Cj;

    iget-object v1, v2, LX/2Cj;->A08:LX/2Ck;

    const-wide/16 v3, 0x0

    :cond_2
    iget-object v2, v2, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    iget-object v1, v1, LX/2Ck;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/2Bj;->A0j:LX/2B4;

    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    iget-wide v0, v0, LX/2B4;->A02:J

    add-long/2addr v3, v0

    goto :goto_0
.end method

.method public final BkI()J
    .locals 2

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-object v0, p0, LX/2Bj;->A0G:LX/2Cj;

    invoke-direct {p0, v0}, LX/2Bj;->A02(LX/2Cj;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Bov()I
    .locals 1

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    invoke-virtual {p0}, LX/2Bj;->EPb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Bj;->A0G:LX/2Cj;

    iget-object v0, v0, LX/2Cj;->A09:LX/2Ck;

    iget v0, v0, LX/2Ck;->A00:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final Bow()I
    .locals 1

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    invoke-virtual {p0}, LX/2Bj;->EPb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Bj;->A0G:LX/2Cj;

    iget-object v0, v0, LX/2Cj;->A09:LX/2Ck;

    iget v0, v0, LX/2Ck;->A01:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final BpB()LX/2Eb;
    .locals 1

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-object v0, p0, LX/2Bj;->A0D:LX/2Eb;

    return-object v0
.end method

.method public final Bpf()I
    .locals 2

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-object v0, p0, LX/2Bj;->A0G:LX/2Cj;

    invoke-direct {p0, v0}, LX/2Bj;->A00(LX/2Cj;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final Bpl()I
    .locals 3

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-object v2, p0, LX/2Bj;->A0G:LX/2Cj;

    iget-object v1, v2, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v2, LX/2Cj;->A09:LX/2Ck;

    iget-object v0, v0, LX/2Ck;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/media3/common/Timeline;->A07(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final Bpm()J
    .locals 2

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-object v0, p0, LX/2Bj;->A0G:LX/2Cj;

    invoke-static {p0, v0}, LX/2Bj;->A01(LX/2Bj;LX/2Cj;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final BqE()Landroidx/media3/common/Timeline;
    .locals 1

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-object v0, p0, LX/2Bj;->A0G:LX/2Cj;

    iget-object v0, v0, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    return-object v0
.end method

.method public final BqH()LX/2Cx;
    .locals 1

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-object v0, p0, LX/2Bj;->A0G:LX/2Cj;

    iget-object v0, v0, LX/2Cj;->A0A:LX/2Cx;

    return-object v0
.end method

.method public final BqJ()LX/2Sl;
    .locals 2

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-object v0, p0, LX/2Bj;->A0G:LX/2Cj;

    iget-object v0, v0, LX/2Cj;->A0B:LX/2Cd;

    iget-object v1, v0, LX/2Cd;->A04:[LX/2Cb;

    new-instance v0, LX/2Sl;

    invoke-direct {v0, v1}, LX/2Sl;-><init>([LX/2Cb;)V

    return-object v0
.end method

.method public final BqK()LX/2Cc;
    .locals 1

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-object v0, p0, LX/2Bj;->A0G:LX/2Cj;

    iget-object v0, v0, LX/2Cj;->A0B:LX/2Cd;

    iget-object v0, v0, LX/2Cd;->A01:LX/2Cc;

    return-object v0
.end method

.method public final By4()J
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    invoke-virtual {p0}, LX/2Bj;->EPb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Bj;->A0G:LX/2Cj;

    iget-object v3, v0, LX/2Cj;->A09:LX/2Ck;

    iget-object v1, v0, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    iget-object v0, v3, LX/2Ck;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/2Bj;->A0j:LX/2B4;

    invoke-virtual {v1, v2, v0}, Landroidx/media3/common/Timeline;->A0C(LX/2B4;Ljava/lang/Object;)LX/2B4;

    iget v1, v3, LX/2Ck;->A00:I

    iget v0, v3, LX/2Ck;->A01:I

    invoke-virtual {v2, v1, v0}, LX/2B4;->A02(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/3Zp;->Bk7()J

    move-result-wide v0

    return-wide v0
.end method

.method public final CRP()Landroid/os/HandlerThread;
    .locals 2

    iget-object v1, p0, LX/2Bj;->A0r:LX/Knu;

    instance-of v0, v1, LX/2De;

    if-eqz v0, :cond_0

    check-cast v1, LX/2De;

    iget-object v0, v1, LX/2De;->A0T:Landroid/os/HandlerThread;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cb9()J
    .locals 2

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-wide v0, p0, LX/2Bj;->A0y:J

    return-wide v0
.end method

.method public final Cco()LX/2BN;
    .locals 1

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-object v0, p0, LX/2Bj;->A09:LX/2BN;

    return-object v0
.end method

.method public final CwK()Z
    .locals 1

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-object v0, p0, LX/2Bj;->A0G:LX/2Cj;

    iget-boolean v0, v0, LX/2Cj;->A0E:Z

    return v0
.end method

.method public final CwU()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, LX/2Bj;->A0r:LX/Knu;

    invoke-interface {v0}, LX/Knu;->CwU()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final CwV()LX/1pI;
    .locals 1

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-object v0, p0, LX/2Bj;->A0G:LX/2Cj;

    iget-object v0, v0, LX/2Cj;->A05:LX/1pI;

    return-object v0
.end method

.method public final Cwb()I
    .locals 1

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-object v0, p0, LX/2Bj;->A0G:LX/2Cj;

    iget v0, v0, LX/2Cj;->A01:I

    return v0
.end method

.method public final Cwd()I
    .locals 1

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-object v0, p0, LX/2Bj;->A0G:LX/2Cj;

    iget v0, v0, LX/2Cj;->A02:I

    return v0
.end method

.method public final bridge synthetic Cwg()LX/2e6;
    .locals 1

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-object v0, p0, LX/2Bj;->A0G:LX/2Cj;

    iget-object v0, v0, LX/2Cj;->A07:LX/2e6;

    return-object v0
.end method

.method public final D9e()I
    .locals 1

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget v0, p0, LX/2Bj;->A0Q:I

    return v0
.end method

.method public final DH3()J
    .locals 2

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-wide v0, p0, LX/2Bj;->A0z:J

    return-wide v0
.end method

.method public final DH7()J
    .locals 2

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-wide v0, p0, LX/2Bj;->A10:J

    return-wide v0
.end method

.method public final DO4()Z
    .locals 1

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-boolean v0, p0, LX/2Bj;->A0L:Z

    return v0
.end method

.method public final Dfb()J
    .locals 2

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-object v0, p0, LX/2Bj;->A0G:LX/2Cj;

    iget-wide v0, v0, LX/2Cj;->A0J:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0E(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final DgQ()LX/3Zs;
    .locals 2

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-object v0, p0, LX/2Bj;->A17:LX/6g4;

    check-cast v0, LX/2Ar;

    invoke-virtual {v0}, LX/2Ar;->A0F()LX/29A;

    move-result-object v1

    iget-boolean v0, p0, LX/2Bj;->A0K:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3Zs;->A01()LX/29z;

    move-result-object v1

    iget-object v0, p0, LX/2Bj;->A0b:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1, v0}, LX/29z;->A0A(Ljava/util/Set;)V

    invoke-virtual {v1}, LX/29z;->A02()LX/3Zs;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final Doe()LX/9b2;
    .locals 1

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-object v0, p0, LX/2Bj;->A08:LX/9b2;

    return-object v0
.end method

.method public final DpA()LX/1w4;
    .locals 1

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-object v0, p0, LX/2Bj;->A0C:LX/1w4;

    return-object v0
.end method

.method public final EPb()Z
    .locals 1

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-object v0, p0, LX/2Bj;->A0G:LX/2Cj;

    iget-object v0, v0, LX/2Cj;->A09:LX/2Ck;

    invoke-virtual {v0}, LX/2Ck;->A01()Z

    move-result v0

    return v0
.end method

.method public final GPb()V
    .locals 11

    move-object v3, p0

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-object v2, p0, LX/2Bj;->A0G:LX/2Cj;

    iget v1, v2, LX/2Cj;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2Cj;->A08(LX/2e6;)LX/2Cj;

    move-result-object v2

    iget-object v0, v2, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {v2, v0}, LX/2Cj;->A04(I)LX/2Cj;

    move-result-object v4

    const/4 v5, 0x4

    if-ne v0, v5, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/2Cj;->A0B(Z)LX/2Cj;

    move-result-object v4

    :cond_1
    iget v0, p0, LX/2Bj;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2Bj;->A02:I

    iget-object v0, p0, LX/2Bj;->A0r:LX/Knu;

    invoke-interface {v0}, LX/Knu;->GPb()V

    const/4 v6, -0x1

    const/4 v9, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move v10, v9

    invoke-static/range {v3 .. v10}, LX/2Bj;->A0I(LX/2Bj;LX/2Cj;IIJZZ)V

    :cond_2
    return-void
.end method

.method public final GPd(LX/Kmd;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    invoke-virtual {p0, p1}, LX/2Bj;->Gys(LX/Kmd;)V

    invoke-virtual {p0}, LX/2Bj;->GPb()V

    return-void
.end method

.method public final GPe(LX/Kmd;ZZ)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/2Bj;->A0O(Ljava/util/List;Z)V

    invoke-virtual {p0}, LX/2Bj;->GPb()V

    return-void
.end method

.method public final GYc(LX/Kms;)V
    .locals 7

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-object v6, p0, LX/2Bj;->A0n:LX/1c8;

    if-eqz p1, :cond_3

    invoke-static {v6}, LX/1c8;->A00(LX/1c8;)V

    iget-object v5, v6, LX/1c8;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Ee;

    iget-object v2, v3, LX/2Ee;->A03:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/1c8;->A04:LX/FhO;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2Ee;->A02:Z

    iget-boolean v0, v3, LX/2Ee;->A01:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2Ee;->A01:Z

    iget-object v0, v3, LX/2Ee;->A00:LX/2Ce;

    invoke-virtual {v0}, LX/2Ce;->A00()LX/2Cg;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/FhO;->EAu(LX/2Cg;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GYs()V
    .locals 14

    const/4 v13, 0x0

    const v1, 0x7fffffff

    move-object v6, p0

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-object v5, p0, LX/2Bj;->A0v:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v13, v0, :cond_1

    if-eq v13, v2, :cond_1

    iget-object v4, p0, LX/2Bj;->A0G:LX/2Cj;

    invoke-direct {p0, v4}, LX/2Bj;->A00(LX/2Cj;)I

    move-result v9

    invoke-direct {p0, v4}, LX/2Bj;->A02(LX/2Cj;)J

    move-result-wide v10

    iget-object v7, v4, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    iget v0, p0, LX/2Bj;->A02:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2Bj;->A02:I

    invoke-direct {p0, v2}, LX/2Bj;->A0C(I)V

    iget-object v0, p0, LX/2Bj;->A0H:LX/FkO;

    new-instance v8, LX/2Jf;

    invoke-direct {v8, v0, v5}, LX/2Jf;-><init>(LX/FkO;Ljava/util/Collection;)V

    invoke-direct/range {v6 .. v11}, LX/2Bj;->A04(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, v8, p0, v4}, LX/2Bj;->A07(Landroid/util/Pair;Landroidx/media3/common/Timeline;LX/2Bj;LX/2Cj;)LX/2Cj;

    move-result-object v7

    iget v0, v7, LX/2Cj;->A01:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-ge v13, v2, :cond_0

    if-ne v2, v3, :cond_0

    iget-object v0, v7, LX/2Cj;->A06:Landroidx/media3/common/Timeline;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A03()I

    move-result v0

    if-lt v9, v0, :cond_0

    invoke-virtual {v7, v1}, LX/2Cj;->A04(I)LX/2Cj;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/2Cj;->A0B(Z)LX/2Cj;

    move-result-object v7

    :cond_0
    iget-object v1, p0, LX/2Bj;->A0r:LX/Knu;

    iget-object v0, p0, LX/2Bj;->A0H:LX/FkO;

    invoke-interface {v1, v0, v2}, LX/Knu;->GYt(LX/FkO;I)V

    iget-object v0, v7, LX/2Cj;->A09:LX/2Ck;

    iget-object v1, v0, LX/2Ck;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/2Bj;->A0G:LX/2Cj;

    iget-object v0, v0, LX/2Cj;->A09:LX/2Ck;

    iget-object v0, v0, LX/2Ck;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    invoke-static {p0, v7}, LX/2Bj;->A01(LX/2Bj;LX/2Cj;)J

    move-result-wide v10

    const/4 v9, -0x1

    const/4 v8, 0x7

    invoke-static/range {v6 .. v13}, LX/2Bj;->A0I(LX/2Bj;LX/2Cj;IIJZZ)V

    :cond_1
    return-void
.end method

.method public final Gsy(Z)V
    .locals 2

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-boolean v0, p0, LX/2Bj;->A0d:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2Bj;->A13:LX/1h1;

    iget-boolean v0, v1, LX/1h1;->A00:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {v1, p1}, LX/1h1;->A00(Z)V

    :cond_0
    return-void
.end method

.method public final Gty(LX/sbH;)V
    .locals 2

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    const/4 v1, 0x4

    const/16 v0, 0xf

    invoke-static {p0, p1, v1, v0}, LX/2Bj;->A0K(LX/2Bj;Ljava/lang/Object;II)V

    return-void
.end method

.method public final Gyk(Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/2Bj;->A0t:LX/2Zo;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2B8;

    invoke-interface {v1, v0}, LX/2Zo;->B2F(LX/2B8;)LX/Kmd;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3, v4}, LX/2Bj;->A0O(Ljava/util/List;Z)V

    return-void
.end method

.method public final Gys(LX/Kmd;)V
    .locals 2

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/2Bj;->A0O(Ljava/util/List;Z)V

    return-void
.end method

.method public final H5S(Z)V
    .locals 1

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, LX/2Bj;->A0H(LX/2Bj;IZ)V

    return-void
.end method

.method public final H5V(LX/1pI;)V
    .locals 10

    move-object v2, p0

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-object v1, p0, LX/2Bj;->A0G:LX/2Cj;

    iget-object v0, v1, LX/2Cj;->A05:LX/1pI;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2Bj;->A19:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Bj;->A0r:LX/Knu;

    invoke-interface {v0, p1}, LX/Knu;->H5V(LX/1pI;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p1}, LX/2Cj;->A06(LX/1pI;)LX/2Cj;

    move-result-object v3

    iget v0, p0, LX/2Bj;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2Bj;->A02:I

    iget-object v0, p0, LX/2Bj;->A0r:LX/Knu;

    invoke-interface {v0, p1}, LX/Knu;->H5V(LX/1pI;)V

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v4, 0x4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v9, v8

    invoke-static/range {v2 .. v9}, LX/2Bj;->A0I(LX/2Bj;LX/2Cj;IIJZZ)V

    return-void
.end method

.method public final H8W(I)V
    .locals 3

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget v0, p0, LX/2Bj;->A0Q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/2Bj;->A0Q:I

    iget-object v0, p0, LX/2Bj;->A0r:LX/Knu;

    invoke-interface {v0, p1}, LX/Knu;->H8W(I)V

    iget-object v2, p0, LX/2Bj;->A0n:LX/1c8;

    new-instance v1, LX/2Sy;

    invoke-direct {v1}, LX/2Sy;-><init>()V

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, LX/1c8;->A03(LX/FhN;I)V

    invoke-direct {p0}, LX/2Bj;->A0B()V

    invoke-virtual {v2}, LX/1c8;->A01()V

    :cond_0
    return-void
.end method

.method public final H9i(LX/7du;)V
    .locals 1

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    if-nez p1, :cond_0

    sget-object p1, LX/7du;->A03:LX/7du;

    :cond_0
    iget-object v0, p0, LX/2Bj;->A0Z:LX/7du;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/2Bj;->A0Z:LX/7du;

    iget-object v0, p0, LX/2Bj;->A0r:LX/Knu;

    invoke-interface {v0, p1}, LX/Knu;->H9i(LX/7du;)V

    :cond_1
    return-void
.end method

.method public final HB7(Z)V
    .locals 3

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-boolean v0, p0, LX/2Bj;->A0L:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/2Bj;->A0L:Z

    iget-object v0, p0, LX/2Bj;->A0r:LX/Knu;

    invoke-interface {v0, p1}, LX/Knu;->HB7(Z)V

    iget-object v2, p0, LX/2Bj;->A0n:LX/1c8;

    const/4 v0, 0x4

    new-instance v1, LX/9rE;

    invoke-direct {v1, p1, v0}, LX/9rE;-><init>(ZI)V

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, LX/1c8;->A03(LX/FhN;I)V

    invoke-direct {p0}, LX/2Bj;->A0B()V

    invoke-virtual {v2}, LX/1c8;->A01()V

    :cond_0
    return-void
.end method

.method public final HDA()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/2Bj;->A0e:Z

    iget-object v0, p0, LX/2Bj;->A0n:LX/1c8;

    iput-boolean v2, v0, LX/1c8;->A00:Z

    iget-object v1, p0, LX/2Bj;->A0s:LX/Knm;

    instance-of v0, v1, LX/2B1;

    if-eqz v0, :cond_0

    check-cast v1, LX/2B1;

    iget-object v0, v1, LX/2B1;->A00:LX/1c8;

    iput-boolean v2, v0, LX/1c8;->A00:Z

    :cond_0
    return-void
.end method

.method public final HDk(LX/3Zs;)V
    .locals 6

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-object v5, p0, LX/2Bj;->A17:LX/6g4;

    invoke-virtual {p0}, LX/2Bj;->DgQ()LX/3Zs;

    move-result-object v4

    iget-boolean v0, p0, LX/2Bj;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/3Zs;->A0N:Lcom/google/common/collect/ImmutableSet;

    iput-object v0, p0, LX/2Bj;->A0b:Lcom/google/common/collect/ImmutableSet;

    iget-object v0, p0, LX/2Bj;->A0Y:LX/2Bd;

    iget-object v0, v0, LX/2Bd;->A00:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {p1}, LX/3Zs;->A01()LX/29z;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/29z;->A07(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/29z;->A02()LX/3Zs;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    move-object v0, v5

    check-cast v0, LX/2Ar;

    invoke-virtual {v0}, LX/2Ar;->A0F()LX/29A;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v1}, LX/6g4;->A0B(LX/3Zs;)V

    :cond_2
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/2Bj;->A0n:LX/1c8;

    const/4 v0, 0x2

    new-instance v1, LX/6g6;

    invoke-direct {v1, p1, v0}, LX/6g6;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, LX/1c8;->A03(LX/FhN;I)V

    invoke-virtual {v2}, LX/1c8;->A01()V

    :cond_3
    return-void
.end method

.method public final HF4(LX/FmO;)V
    .locals 2

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iput-object p1, p0, LX/2Bj;->A0a:LX/FmO;

    iget-object v0, p0, LX/2Bj;->A14:LX/2Bl;

    invoke-direct {p0, v0}, LX/2Bj;->A08(LX/FjM;)LX/2Fc;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/2Fc;->A02(I)V

    invoke-virtual {v1, p1}, LX/2Fc;->A04(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2Fc;->A00()V

    return-void
.end method

.method public final HFJ()V
    .locals 3

    const/4 v2, 0x2

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iput v2, p0, LX/2Bj;->A0S:I

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v2, v1}, LX/2Bj;->A0K(LX/2Bj;Ljava/lang/Object;II)V

    return-void
.end method

.method public final HFK(Landroid/view/Surface;)V
    .locals 1

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    invoke-direct {p0}, LX/2Bj;->A0A()V

    invoke-static {p0, p1}, LX/2Bj;->A0J(LX/2Bj;Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p0, v0, v0}, LX/2Bj;->A0G(LX/2Bj;II)V

    return-void
.end method

.method public final HFL(Landroid/view/SurfaceView;)V
    .locals 3

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    if-nez p1, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    if-nez v2, :cond_1

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    invoke-direct {p0}, LX/2Bj;->A0A()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2Bj;->A0J(LX/2Bj;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/2Bj;->A0G(LX/2Bj;II)V

    return-void

    :cond_1
    invoke-direct {p0}, LX/2Bj;->A0A()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Bj;->A0N:Z

    iput-object v2, p0, LX/2Bj;->A05:Landroid/view/SurfaceHolder;

    iget-object v0, p0, LX/2Bj;->A0o:LX/2Bk;

    invoke-interface {v2, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/2Bj;->A0J(LX/2Bj;Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p0, v1, v0}, LX/2Bj;->A0G(LX/2Bj;II)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    goto :goto_0
.end method

.method public final HFM(Landroid/view/TextureView;)V
    .locals 3

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    if-nez p1, :cond_1

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    invoke-direct {p0}, LX/2Bj;->A0A()V

    const/4 v2, 0x0

    :cond_0
    invoke-static {p0, v2}, LX/2Bj;->A0J(LX/2Bj;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/2Bj;->A0G(LX/2Bj;II)V

    return-void

    :cond_1
    invoke-direct {p0}, LX/2Bj;->A0A()V

    iput-object p1, p0, LX/2Bj;->A0T:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "ExoPlayerImpl"

    const-string v0, "Replacing existing SurfaceTextureListener."

    invoke-static {v1, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/2Bj;->A0o:LX/2Bk;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p0, v0}, LX/2Bj;->A0J(LX/2Bj;Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Bj;->A04:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p0, v1, v0}, LX/2Bj;->A0G(LX/2Bj;II)V

    return-void
.end method

.method public final HFh(F)V
    .locals 3

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, LX/2Bj;->A0O:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, p0, LX/2Bj;->A0O:F

    iget-object v0, p0, LX/2Bj;->A0r:LX/Knu;

    invoke-interface {v0, v1}, LX/Knu;->HFh(F)V

    iget-object v2, p0, LX/2Bj;->A0n:LX/1c8;

    new-instance v1, LX/9rE;

    invoke-direct {v1}, LX/9rE;-><init>()V

    const/16 v0, 0x16

    invoke-virtual {v2, v1, v0}, LX/1c8;->A03(LX/FhN;I)V

    invoke-virtual {v2}, LX/1c8;->A01()V

    :cond_0
    return-void
.end method

.method public final getAudioSessionId()I
    .locals 4

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-object v3, p0, LX/2Bj;->A0k:LX/2Eg;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v0, v3, LX/2Eg;->A04:LX/IlN;

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v2, v0, :cond_0

    iget-object v0, v3, LX/2Eg;->A02:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v3, LX/2Eg;->A03:LX/IlN;

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0C8;->A07(Z)V

    iget-object v0, v3, LX/2Eg;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final isLoading()Z
    .locals 1

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-object v0, p0, LX/2Bj;->A0G:LX/2Cj;

    iget-boolean v0, v0, LX/2Cj;->A0D:Z

    return v0
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 1

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-boolean v0, p0, LX/2Bj;->A0K:Z

    return v0
.end method

.method public final release()V
    .locals 11

    const-string v2, "Release "

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, " ["

    const-string v5, "ExoPlayerLib/2.8.1"

    const-string v6, "] ["

    sget-object v7, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    const-class v1, LX/6vj;

    monitor-enter v1

    :try_start_0
    sget-object v9, LX/6vj;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-string v10, "]"

    move-object v8, v6

    invoke-static/range {v2 .. v10}, LX/003;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7bz;->A02(Ljava/lang/String;)V

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-object v0, p0, LX/2Bj;->A13:LX/1h1;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/1h1;->A00(Z)V

    iget-object v1, p0, LX/2Bj;->A15:LX/2Eh;

    iget-boolean v0, v1, LX/2Eh;->A00:Z

    if-eq v0, v6, :cond_0

    iput-boolean v6, v1, LX/2Eh;->A00:Z

    :cond_0
    iget-object v1, p0, LX/2Bj;->A16:LX/2Ej;

    iget-boolean v0, v1, LX/2Ej;->A00:Z

    if-eq v0, v6, :cond_1

    iput-boolean v6, v1, LX/2Ej;->A00:Z

    :cond_1
    iget-object v2, p0, LX/2Bj;->A12:LX/dFs;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/dFs;->A04:LX/IlN;

    const/4 v1, 0x0

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v2, LX/dFs;->A01:LX/sbD;

    iget-object v0, v2, LX/dFs;->A00:LX/Kms;

    invoke-interface {v1, v0}, LX/sbD;->GYc(LX/Kms;)V

    :cond_2
    iget-object v0, p0, LX/2Bj;->A0r:LX/Knu;

    invoke-interface {v0}, LX/Knu;->GWU()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/2Bj;->A0n:LX/1c8;

    const/4 v0, 0x3

    new-instance v1, LX/9rE;

    invoke-direct {v1, v0}, LX/9rE;-><init>(I)V

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, LX/1c8;->A03(LX/FhN;I)V

    invoke-virtual {v2}, LX/1c8;->A01()V

    :cond_3
    iget-object v0, p0, LX/2Bj;->A0n:LX/1c8;

    invoke-virtual {v0}, LX/1c8;->A02()V

    iget-object v0, p0, LX/2Bj;->A0m:LX/IlN;

    const/4 v4, 0x0

    check-cast v0, LX/1cU;

    iget-object v0, v0, LX/1cU;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Bj;->A18:LX/9r3;

    iget-object v5, p0, LX/2Bj;->A0s:LX/Knm;

    invoke-interface {v0, v5}, LX/9r3;->removeEventListener(LX/jz2;)V

    iget-object v0, p0, LX/2Bj;->A0G:LX/2Cj;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/2Cj;->A04(I)LX/2Cj;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2Cj;->A0B(Z)LX/2Cj;

    move-result-object v1

    iput-object v1, p0, LX/2Bj;->A0G:LX/2Cj;

    iget-object v0, v1, LX/2Cj;->A09:LX/2Ck;

    invoke-virtual {v1, v0}, LX/2Cj;->A09(LX/2Ck;)LX/2Cj;

    move-result-object v2

    iput-object v2, p0, LX/2Bj;->A0G:LX/2Cj;

    iget-wide v0, v2, LX/2Cj;->A0I:J

    iput-wide v0, v2, LX/2Cj;->A0G:J

    iget-object v2, p0, LX/2Bj;->A0G:LX/2Cj;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2Cj;->A0J:J

    invoke-interface {v5}, LX/Knm;->release()V

    sget-object v0, LX/6yq;->A12:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/6yq;->A1w:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2Bj;->A17:LX/6g4;

    invoke-virtual {v0}, LX/6g4;->A0C()V

    :cond_4
    invoke-direct {p0}, LX/2Bj;->A0A()V

    iget-object v0, p0, LX/2Bj;->A04:Landroid/view/Surface;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v4, p0, LX/2Bj;->A04:Landroid/view/Surface;

    :cond_5
    sget-object v0, LX/2Eb;->A01:LX/2Eb;

    iput-object v0, p0, LX/2Bj;->A0D:LX/2Eb;

    iput-boolean v3, p0, LX/2Bj;->A0d:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 6

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    iget-boolean v0, p0, LX/2Bj;->A0K:Z

    if-eq p1, v0, :cond_3

    iput-boolean p1, p0, LX/2Bj;->A0K:Z

    iget-object v0, p0, LX/2Bj;->A0Y:LX/2Bd;

    iget-object v1, v0, LX/2Bd;->A00:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, LX/2Bj;->A17:LX/6g4;

    move-object v0, v5

    check-cast v0, LX/2Ar;

    invoke-virtual {v0}, LX/2Ar;->A0F()LX/29A;

    move-result-object v4

    if-eqz p1, :cond_1

    iget-object v0, v4, LX/3Zs;->A0N:Lcom/google/common/collect/ImmutableSet;

    iput-object v0, p0, LX/2Bj;->A0b:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v4}, LX/3Zs;->A01()LX/29z;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/29z;->A07(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/29z;->A02()LX/3Zs;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, LX/3Zs;->A01()LX/29z;

    move-result-object v1

    iget-object v0, p0, LX/2Bj;->A0b:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1, v0}, LX/29z;->A0A(Ljava/util/Set;)V

    invoke-virtual {v1}, LX/29z;->A02()LX/3Zs;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Bj;->A0b:Lcom/google/common/collect/ImmutableSet;

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v1}, LX/6g4;->A0B(LX/3Zs;)V

    :cond_2
    iget-object v0, p0, LX/2Bj;->A0r:LX/Knu;

    invoke-interface {v0, p1}, LX/Knu;->setScrubbingModeEnabled(Z)V

    iget-object v0, p0, LX/2Bj;->A0G:LX/2Cj;

    iget-boolean v1, v0, LX/2Cj;->A0E:Z

    iget v0, v0, LX/2Cj;->A00:I

    invoke-static {p0, v0, v1}, LX/2Bj;->A0H(LX/2Bj;IZ)V

    :cond_3
    return-void
.end method

.method public final stop()V
    .locals 2

    invoke-static {p0}, LX/2Bj;->A0F(LX/2Bj;)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/2Bj;->A0D(LX/2e6;LX/2Bj;)V

    sget-object v0, LX/2Eb;->A02:LX/ovn;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/2Eb;

    invoke-direct {v0, v1}, LX/2Eb;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/2Bj;->A0D:LX/2Eb;

    return-void
.end method
