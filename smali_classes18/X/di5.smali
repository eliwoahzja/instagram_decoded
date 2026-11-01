.class public final LX/di5;
.super LX/UQH;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Application;

.field public A02:LX/eo4;

.field public A03:LX/miz;

.field public A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

.field public A05:LX/ggB;

.field public A06:LX/m5z;

.field public A07:LX/WuK;

.field public A08:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

.field public A09:LX/lEa;

.field public A0A:LX/lMN;

.field public A0B:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:LX/Esp;

.field public A0F:LX/0gR;

.field public A0G:LX/2sj;

.field public A0H:LX/2sj;

.field public A0I:LX/2sj;

.field public A0J:LX/2sj;

.field public A0K:LX/2sj;

.field public A0L:LX/snm;

.field public A0M:LX/snm;

.field public A0N:LX/snm;

.field public A0O:LX/snm;

.field public A0P:LX/snm;

.field public A0Q:LX/GhC;

.field public A0R:LX/GhC;

.field public A0S:LX/GhC;

.field public A0T:LX/GhC;

.field public A0U:LX/GhC;

.field public A0V:LX/GhC;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:LX/2sj;


# direct methods
.method public static final A00(LX/di5;)V
    .locals 12

    iget-object v2, p0, LX/UQH;->A02:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/eHR;->A09:LX/eHR;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/di5;->A0P:LX/snm;

    :cond_1
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/lKi;

    const/4 v1, 0x0

    iget-object v4, v0, LX/lKi;->A00:Landroid/graphics/Bitmap;

    iget-object v5, v0, LX/lKi;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/lKi;->A02:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v7, v0, LX/lKi;->A03:Ljava/util/List;

    iget-boolean v11, v0, LX/lKi;->A04:Z

    move v10, v9

    invoke-static/range {v4 .. v11}, LX/lKi;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/lKi;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/di5;->A06:LX/m5z;

    invoke-static {v0, p0, v1}, LX/m5z;->A02(LX/m5z;LX/di5;Ljava/lang/String;)V

    iget-object v2, p0, LX/di5;->A0L:LX/snm;

    :cond_2
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/lHx;->A00:LX/lHx;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {p0, v1, v0}, LX/oxK;->A05(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public static final A01(LX/di5;)V
    .locals 10

    iget-object v1, p0, LX/UQH;->A00:LX/lz4;

    sget-object v0, LX/es2;->A0W:LX/es2;

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/lz4;->A02(LX/es2;LX/lz4;)V

    iget-object v2, p0, LX/UQH;->A02:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/eHR;->A09:LX/eHR;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/di5;->A0P:LX/snm;

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/lKi;

    iget-object v3, v0, LX/lKi;->A00:Landroid/graphics/Bitmap;

    iget-object v4, v0, LX/lKi;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/lKi;->A02:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v6, v0, LX/lKi;->A03:Ljava/util/List;

    iget-boolean p0, v0, LX/lKi;->A04:Z

    move v9, v8

    invoke-static/range {v3 .. v10}, LX/lKi;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/lKi;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public static final A02(LX/di5;)V
    .locals 6

    iget-object v0, p0, LX/di5;->A0B:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/di5;->A0A:LX/lMN;

    const-string v0, "navigationManager"

    const/4 v2, 0x0

    if-nez v3, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v3, LX/lMN;->A00:LX/pjE;

    instance-of v0, v1, LX/noQ;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/noM;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    :cond_1
    sget-object v0, LX/noI;->A00:LX/noI;

    invoke-virtual {v3, v0}, LX/lMN;->A03(LX/pjE;)V

    return-void

    :cond_2
    instance-of v0, v1, LX/noJ;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/di5;->A0O:LX/snm;

    :cond_3
    invoke-static {v1, v5}, LX/C65;->A1a(LX/snm;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_4
    invoke-static {p0, v2}, LX/di5;->A04(LX/di5;Ljava/lang/Long;)V

    return-void
.end method

.method public static final A03(LX/di5;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, LX/di5;->A06:LX/m5z;

    iget-object v0, v0, LX/m5z;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/di5;->A06:LX/m5z;

    iget-boolean v0, v0, LX/m5z;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/di5;->A0I:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, LX/di5;->A05(LX/di5;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/di5;->A02(LX/di5;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/di5;->A0I:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_2
    iget-boolean v0, p0, LX/di5;->A0Y:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/di5;->A0B:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/di5;->A06:LX/m5z;

    iget-object v0, v0, LX/m5z;->A00:LX/kBn;

    iget-object v0, v0, LX/kBn;->A00:LX/kDp;

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v1, LX/1ud;->A00:LX/EzM;

    const/16 v0, 0x3f

    invoke-static {p0, v4, v1, v2, v0}, LX/SwC;->A02(Ljava/lang/Object;LX/HAU;LX/Ikk;LX/mkc;I)V

    return-void

    :cond_3
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    sget-object v2, LX/1ti;->A00:LX/5Be;

    const/16 v1, 0x1f

    new-instance v0, LX/oxM;

    invoke-direct {v0, p0, v4, v1}, LX/oxM;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/di5;->A0I:LX/2sj;

    return-void
.end method

.method public static final A04(LX/di5;Ljava/lang/Long;)V
    .locals 5

    iget-object v0, p0, LX/di5;->A0a:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v4

    iget-object v1, p0, LX/di5;->A0E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jnh;

    iget-boolean v0, v0, LX/jnh;->A01:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jnh;

    invoke-virtual {v0}, LX/jnh;->A00()Z

    :cond_0
    if-nez p1, :cond_2

    iget-object v1, p0, LX/di5;->A0A:LX/lMN;

    if-nez v1, :cond_1

    invoke-static {}, LX/C4H;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/di5;->A05:LX/ggB;

    invoke-virtual {v1, v0}, LX/lMN;->A02(LX/ggB;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    sget-object v2, LX/1ti;->A00:LX/5Be;

    const/16 v1, 0x1c

    new-instance v0, LX/oxM;

    invoke-direct {v0, p1, p0, v4, v1}, LX/oxM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/di5;->A0a:LX/2sj;

    return-void
.end method

.method public static final A05(LX/di5;)Z
    .locals 2

    iget-object v1, p0, LX/di5;->A06:LX/m5z;

    iget-boolean v0, v1, LX/m5z;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/m5z;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/di5;->A06:LX/m5z;

    iget-object v0, v0, LX/m5z;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/di5;->A06:LX/m5z;

    iget-boolean v0, v0, LX/m5z;->A05:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, LX/di5;->A0B:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A15()V
    .locals 2

    iget-object v0, p0, LX/di5;->A0I:LX/2sj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/di5;->A0K:LX/2sj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, p0, LX/di5;->A0E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jnh;

    invoke-virtual {v0}, LX/jnh;->A00()Z

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jnh;

    :try_start_0
    iget-object v0, v0, LX/jnh;->A02:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    :cond_2
    :goto_0
    iget-object v0, p0, LX/di5;->A06:LX/m5z;

    iget-object v1, v0, LX/m5z;->A00:LX/kBn;

    iget-object v0, v1, LX/kBn;->A00:LX/kDp;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/kDp;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iget-object v0, v1, LX/kBn;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kDp;

    iget-object v0, v0, LX/kDp;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_5
    return-void
.end method
