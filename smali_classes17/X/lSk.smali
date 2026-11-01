.class public final LX/lSk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "StickerRefreshBitmapLoader"


# instance fields
.field public A00:LX/3fH;

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/lSk;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/lSk;->A06:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v3, p4

    iput v3, p0, LX/lSk;->A02:I

    move/from16 v2, p5

    iput v2, p0, LX/lSk;->A01:I

    move-object/from16 v4, p3

    iput-object v4, p0, LX/lSk;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    iput-object v1, p0, LX/lSk;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-nez p2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iput-boolean v0, p0, LX/lSk;->A05:Z

    invoke-static {}, LX/2lM;->A01()LX/pyG;

    move-result-object v4

    invoke-static {p1}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {p2, v6}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v10

    sget-object v0, LX/4zp;->A0g:LX/4zp;

    new-instance v1, LX/4zr;

    invoke-direct {v1, v0}, LX/4zr;-><init>(LX/4zp;)V

    new-instance v0, LX/AQv;

    invoke-direct {v0, v3, v2}, LX/AQv;-><init>(II)V

    iput-object v0, v1, LX/4zr;->A0N:LX/AQv;

    new-instance v9, LX/4zp;

    invoke-direct {v9, v1}, LX/4zp;-><init>(LX/4zr;)V

    sget-object v11, LX/lSk;->A06:Lcom/facebook/common/callercontext/CallerContext;

    move-object v7, v6

    move-object v8, v6

    invoke-interface/range {v4 .. v12}, LX/pyG;->B1t(Landroid/content/res/Resources;Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/5rI;LX/4zp;LX/Mvw;Ljava/lang/Object;Z)LX/3cV;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    move-object v3, v4

    move-object v4, v6

    move-object v7, v11

    move-wide v8, v0

    invoke-interface/range {v3 .. v9}, LX/pyG;->BF7(LX/A8X;LX/3cV;LX/Nfn;Ljava/lang/Object;J)LX/3fH;

    move-result-object v2

    iput-object v2, p0, LX/lSk;->A00:LX/3fH;

    new-instance v1, LX/S5v;

    invoke-direct {v1, p0, v12}, LX/S5v;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/TVf;->A00:LX/TVf;

    invoke-virtual {v2, v1, v0}, LX/3fH;->A06(LX/Hol;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/lSk;)V
    .locals 3

    iget-object v2, p1, LX/lSk;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p1, LX/lSk;->A05:Z

    iget-object v0, p1, LX/lSk;->A00:LX/3fH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3fH;->A09()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/lSk;->A00:LX/3fH;

    new-instance v0, LX/omv;

    invoke-direct {v0, p0, p1}, LX/omv;-><init>(Landroid/graphics/Bitmap;LX/lSk;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
