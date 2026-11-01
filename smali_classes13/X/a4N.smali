.class public final LX/a4N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/jk3;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/jk3;)V
    .locals 0

    iput-object p1, p0, LX/a4N;->A01:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/a4N;->A00:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/a4N;->A02:LX/jk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/a4N;->A01:Landroid/graphics/Bitmap;

    iget-object v4, p0, LX/a4N;->A00:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_f

    new-instance v1, LX/BZt;

    invoke-direct {v1, v5}, LX/BZt;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x3

    iput v0, v1, LX/BZt;->A00:I

    invoke-virtual {v1}, LX/BZt;->A00()LX/BZu;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v2, LX/BZu;->A01:LX/Bbc;

    if-eqz v0, :cond_e

    iget v6, v0, LX/Bbc;->A05:I

    if-eq v6, v1, :cond_e

    :cond_0
    :goto_0
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_d

    new-instance v1, LX/BZt;

    invoke-direct {v1, v4}, LX/BZt;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x3

    iput v0, v1, LX/BZt;->A00:I

    invoke-virtual {v1}, LX/BZt;->A00()LX/BZu;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v0, v3, LX/BZu;->A01:LX/Bbc;

    if-eqz v0, :cond_c

    iget v1, v0, LX/Bbc;->A05:I

    if-eq v1, v2, :cond_c

    :cond_1
    :goto_1
    const/4 v0, 0x0

    if-ne v6, v0, :cond_b

    if-ne v1, v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    :cond_3
    if-eqz v0, :cond_6

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_4
    if-eqz v0, :cond_4

    iget-object v2, p0, LX/a4N;->A02:LX/jk3;

    iput v0, v2, LX/jk3;->A0A:I

    :cond_4
    if-eqz v1, :cond_5

    iget-object v2, p0, LX/a4N;->A02:LX/jk3;

    iput v1, v2, LX/jk3;->A09:I

    :cond_5
    iget-object v6, p0, LX/a4N;->A02:LX/jk3;

    sget-object v2, LX/jk3;->A0B:Ljava/util/concurrent/ExecutorService;

    iget-object v3, v6, LX/jk3;->A00:Landroid/os/Handler;

    new-instance v2, LX/prQ;

    invoke-direct {v2, v6, v0, v1}, LX/prQ;-><init>(LX/jk3;II)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    return-void

    :cond_9
    iget-object v1, p0, LX/a4N;->A02:LX/jk3;

    iget v1, v1, LX/jk3;->A09:I

    goto :goto_4

    :cond_a
    iget-object v1, p0, LX/a4N;->A02:LX/jk3;

    sget-object v0, LX/jk3;->A0B:Ljava/util/concurrent/ExecutorService;

    iget v0, v1, LX/jk3;->A0A:I

    goto :goto_3

    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    goto :goto_2

    :cond_c
    invoke-virtual {v3, v2}, LX/BZu;->A00(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    sget-object v0, LX/BZy;->A07:LX/BZy;

    const/4 v1, 0x0

    invoke-static {v3, v0}, LX/AwG;->A0l(LX/BZu;Ljava/lang/Object;)LX/Bbc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/Bbc;->A05:I

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v2, v1}, LX/BZu;->A00(I)I

    move-result v6

    if-ne v6, v1, :cond_0

    sget-object v0, LX/BZy;->A07:LX/BZy;

    const/4 v6, 0x0

    invoke-static {v2, v0}, LX/AwG;->A0l(LX/BZu;Ljava/lang/Object;)LX/Bbc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v6, v0, LX/Bbc;->A05:I

    goto/16 :goto_0

    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_0
.end method
