.class public final LX/2Lv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UnH;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public final A05:I

.field public final A06:Landroidx/compose/runtime/MutableState;

.field public final A07:LX/9PW;

.field public final A08:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A09:LX/HNo;

.field public final A0A:LX/2Lw;

.field public final A0B:LX/2MC;

.field public final A0C:LX/iAK;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public volatile A0L:Z


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;LX/iAK;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Lv;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/2Lv;->A0E:Ljava/lang/String;

    iput-object p7, p0, LX/2Lv;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/2Lv;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/2Lv;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/2Lv;->A07:LX/9PW;

    iput p11, p0, LX/2Lv;->A05:I

    iput-object p4, p0, LX/2Lv;->A0C:LX/iAK;

    iput-object p6, p0, LX/2Lv;->A0F:Ljava/lang/String;

    iput-object p3, p0, LX/2Lv;->A09:LX/HNo;

    move/from16 v0, p12

    iput-boolean v0, p0, LX/2Lv;->A0I:Z

    move/from16 v0, p13

    iput-boolean v0, p0, LX/2Lv;->A0J:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/2Lv;->A0K:Z

    const/4 v3, 0x0

    sget-object v2, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Lv;->A06:Landroidx/compose/runtime/MutableState;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/2Lv;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/2Lv;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2Lv;->A0D:Ljava/lang/Object;

    new-instance v0, LX/2Lw;

    invoke-direct {v0, p0, p10}, LX/2Lw;-><init>(LX/2Lv;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/2Lv;->A0A:LX/2Lw;

    new-instance v0, LX/2MC;

    invoke-direct {v0, p0, p10}, LX/2MC;-><init>(LX/2Lv;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/2Lv;->A0B:LX/2MC;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;LX/Ign;LX/2rD;J)V
    .locals 22

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v3, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->hasGainmap()Z

    move-result v2

    const/16 v21, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/16 v21, 0x0

    :cond_1
    move-object/from16 v5, p0

    iget-object v8, v5, LX/2Lv;->A0C:LX/iAK;

    move-object/from16 v4, p3

    if-eqz v8, :cond_2

    invoke-interface/range {p2 .. p2}, LX/Ign;->CNl()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/2rG;

    invoke-direct {v7, v3}, LX/2rG;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v6, v5, LX/2Lv;->A0F:Ljava/lang/String;

    iget-object v2, v5, LX/2Lv;->A07:LX/9PW;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/2rD;->A06:Ljava/lang/String;

    invoke-interface {v8, v7, v6, v3, v2}, LX/iAK;->FQc(LX/2rG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v2

    if-eqz v2, :cond_3

    const v3, 0x4042985

    const-string v2, "ImageEventListener.onImageDisplayed"

    invoke-static {v2, v3}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_0
    sget-object v10, LX/7ud;->A00:LX/7lx;

    if-eqz v10, :cond_4

    invoke-interface/range {p2 .. p2}, LX/Ign;->CNl()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    const-wide v6, 0xffffffffL

    and-long v2, p4, v6

    long-to-int v14, v2

    const/16 v2, 0x20

    shr-long v0, p4, v2

    long-to-int v15, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v18

    iget-object v13, v4, LX/2rD;->A06:Ljava/lang/String;

    iget v1, v4, LX/2rD;->A00:I

    iget-object v11, v5, LX/2Lv;->A07:LX/9PW;

    iget v0, v4, LX/2rD;->A02:I

    move/from16 v20, v0

    move/from16 v19, v1

    invoke-virtual/range {v10 .. v21}, LX/7lx;->FQL(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4880a25c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x76a02c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    throw v1
.end method
