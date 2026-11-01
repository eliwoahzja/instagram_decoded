.class public final LX/2Lw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9g1;


# instance fields
.field public final synthetic A00:LX/2Lv;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/2Lv;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/2Lw;->A00:LX/2Lv;

    iput-object p2, p0, LX/2Lw;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 14

    const/4 v0, 0x0

    move-object v10, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v11, p2

    invoke-static {v11, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "IgImageRequest.onBitmapLoaded"

    iget-object v8, p0, LX/2Lw;->A00:LX/2Lv;

    iget-object v4, p0, LX/2Lw;->A01:Lkotlin/jvm/functions/Function0;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x23066bfe    # -5.6200004E17f

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v9, v11, LX/2rD;->A03:Landroid/graphics/Bitmap;

    iget-boolean v0, v8, LX/2Lv;->A0I:Z

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/2Lv;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v3, LX/3Cs;

    invoke-direct {v3, v9}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, v8, LX/2Lv;->A0D:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v8, LX/2Lv;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, v11, LX/2rD;->A01:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v5, v8, LX/2Lv;->A0L:Z

    iget-object v0, v8, LX/2Lv;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->prepareToDraw()V

    iget-object v0, v11, LX/2rD;->A06:Ljava/lang/String;

    iput-object v0, v8, LX/2Lv;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/2Lv;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ct;

    iget-wide v12, v0, LX/3Ct;->A00:J

    invoke-virtual/range {v8 .. v13}, LX/2Lv;->A00(Landroid/graphics/Bitmap;LX/Ign;LX/2rD;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_0
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x158e8014

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x637271a7

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    throw v1
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Lw;->A00:LX/2Lv;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v1

    if-eqz v1, :cond_0

    const v2, 0x5ea42553

    const-string v1, "IgImageRequest.onImageError"

    invoke-static {v1, v2}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, v0, LX/2Lv;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_4

    iget-object v3, v0, LX/2Lv;->A0C:LX/iAK;

    if-eqz v3, :cond_3

    invoke-interface {p1}, LX/Ign;->CNl()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/2rG;

    invoke-direct {v4, v1}, LX/2rG;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v5, v0, LX/2Lv;->A0F:Ljava/lang/String;

    iget-object v1, v0, LX/2Lv;->A07:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p2, LX/0W6;->A02:Ljava/lang/String;

    iget v9, p2, LX/0W6;->A00:I

    iget-object v1, p2, LX/0W6;->A01:LX/0W5;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, LX/2Lv;->A09:LX/HNo;

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    iget-boolean v2, v1, LX/HNo;->A03:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    const/4 v10, 0x1

    :cond_2
    invoke-interface/range {v3 .. v10}, LX/iAK;->FQT(LX/2rG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_3
    sget-object v7, LX/2oj;->A00:LX/2oj;

    invoke-interface {p1}, LX/Ign;->CNl()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    iget-object v4, p2, LX/0W6;->A02:Ljava/lang/String;

    iget v6, p2, LX/0W6;->A00:I

    iget-object v2, p2, LX/0W6;->A01:LX/0W5;

    iget-object v1, v0, LX/2Lv;->A07:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v11

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    move v12, v6

    invoke-virtual/range {v7 .. v12}, LX/2oj;->A02(LX/0W5;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/7ud;->A00:LX/7lx;

    if-eqz v0, :cond_4

    iget-object v5, p2, LX/0W6;->A03:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, LX/7lx;->FQX(LX/9PW;LX/0W5;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x19b6345

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x4880ea3f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    throw v1
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method
