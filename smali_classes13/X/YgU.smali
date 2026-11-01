.class public final LX/YgU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/htm;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0dj;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ifn;

.field public A04:LX/6oE;

.field public A05:LX/RNK;

.field public A06:Z


# direct methods
.method public static final A00(LX/YgU;)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsWatermarkRenderCallback_cleanup"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object p0, p0, LX/YgU;->A05:LX/RNK;

    iget-object v1, p0, LX/RNK;->A02:LX/1jR;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1jR;->A1G:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/YgU;->A01(Ljava/io/File;)V

    sget-object v0, LX/5vY;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iget-object v1, v1, LX/1jR;->A5I:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/YgU;->A01(Ljava/io/File;)V

    :cond_0
    iget-object v0, p0, LX/RNK;->A05:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/YgU;->A01(Ljava/io/File;)V

    :cond_1
    iget-object v0, p0, LX/RNK;->A04:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/YgU;->A01(Ljava/io/File;)V

    :cond_2
    return-void
.end method

.method public static final A01(Ljava/io/File;)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsWatermarkRenderCallback_maybeRemoveVideoFileOrDirectory"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final FIQ(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsWatermarkRenderCallback_onFail"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/YgU;->A00(LX/YgU;)V

    iget-object v1, p0, LX/YgU;->A00:Landroid/content/Context;

    const-string v0, "watermark_render_failed"

    invoke-static {v1, v0}, LX/226;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final FKZ()V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsWatermarkRenderCallback_onFinish"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/YgU;->A01:LX/0dj;

    invoke-static {v0}, LX/KSt;->A01(LX/0dj;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsWatermarkRenderCallback_onSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/YgU;->A06:Z

    if-eqz v0, :cond_0

    const v0, 0x2c0e1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v5, p0, LX/YgU;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/YgU;->A05:LX/RNK;

    iget-object v0, v0, LX/RNK;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x62037f7c

    const-string v4, "itas-android"

    invoke-static {v0, v4, v2, v6}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v3, v2, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsDownloadUtil_showDownloadingFinishedSnackbar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v2, 0x5cc2cf3c

    invoke-static {v1, v2}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1zr;

    invoke-direct {v0, v3, v2, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v0, -0x6fd6bced

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x541ee4b0

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/IRf;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/YgU;->A00:Landroid/content/Context;

    const v0, 0x7f136d70

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    goto :goto_2

    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    :goto_1
    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A04:LX/APb;

    iput-object v0, v2, LX/APa;->A0D:LX/APb;

    iput-object v1, v2, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13158e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/APa;->A03()V

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    :goto_2
    invoke-static {p0}, LX/YgU;->A00(LX/YgU;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
