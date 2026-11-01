.class public final LX/dJZ;
.super LX/MtX;
.source ""


# static fields
.field public static final A05:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/pzF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/dJZ;

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/dJZ;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01(LX/3ZD;JJ)LX/qA2;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dJZ;->A04:LX/pzF;

    if-nez v0, :cond_3

    iget-object v6, p0, LX/dJZ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v4, v0, LX/6dn;->A05:LX/6ql;

    iget-object v3, v4, LX/6ql;->A03:LX/6pu;

    iget-wide v0, v4, LX/6ql;->A00:J

    const-string v2, "create_gif_texture_requested"

    invoke-static {v3, v4, v2, v0, v1}, LX/C5E;->A1L(LX/6pu;LX/6ql;Ljava/lang/String;J)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v3

    const-string v0, ""

    iput-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    const v0, 0x44052

    :try_start_0
    invoke-static {v6, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jwA;

    iget-object v2, p0, LX/dJZ;->A01:Landroid/content/Context;

    const/16 v1, 0x65

    new-instance v0, LX/H85;

    invoke-direct {v0, v3, v1}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, p1, v0}, LX/jwA;->A01(Landroid/content/Context;LX/3ZD;Lkotlin/jvm/functions/Function1;)LX/pzF;

    move-result-object v2

    iput-object v2, p0, LX/dJZ;->A04:LX/pzF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "decoder"

    :try_start_1
    instance-of v0, v2, LX/nVA;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/nVA;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/nVA;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/nVA;->A01()I

    move-result v0

    :goto_0
    iput v0, p0, LX/dJZ;->A00:I

    iget-object v2, p0, LX/dJZ;->A04:LX/pzF;

    if-nez v2, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v2}, LX/pzF;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/nVA;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, LX/nVA;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/nVA;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/nVA;->A00()I

    move-result v1

    :goto_1
    iget v0, p0, LX/dJZ;->A00:I

    invoke-static {v0, v1}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/dJZ;->A02:Landroid/graphics/Bitmap;

    invoke-static {v6}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v5, v0, LX/6dn;->A05:LX/6ql;

    iget-object v4, v5, LX/6ql;->A03:LX/6pu;

    iget-wide v0, v5, LX/6ql;->A00:J

    const-string v2, "create_gif_texture_success"

    invoke-static {v4, v5, v2, v0, v1}, LX/C5E;->A1L(LX/6pu;LX/6ql;Ljava/lang/String;J)V

    goto :goto_2

    :cond_2
    invoke-interface {v2}, LX/pzF;->getHeight()I

    move-result v1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    invoke-static {v6}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v6, v0, LX/6dn;->A05:LX/6ql;

    iget-object v5, v6, LX/6ql;->A03:LX/6pu;

    iget-wide v0, v6, LX/6ql;->A00:J

    const-string v2, "create_gif_texture_failed"

    invoke-static {v5, v6, v2, v0, v1}, LX/C5E;->A1L(LX/6pu;LX/6ql;Ljava/lang/String;J)V

    sget-object v2, LX/2mw;->A01:LX/2mw;

    sget-object v1, LX/dJZ;->A05:Ljava/lang/String;

    const-string v0, "failed to create gif decoder"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c02263

    invoke-virtual {v2, v1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "image_regions_image_url"

    iget-object v0, p1, LX/3ZD;->A0C:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "image_regions_image_path"

    iget-object v0, p1, LX/3ZD;->A0B:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "image_path"

    invoke-static {v2, v0, v1, v4}, LX/884;->A1A(LX/Ndx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_3
    :goto_2
    iget-object v0, p0, LX/dJZ;->A04:LX/pzF;

    const-string v4, "decoder"

    if-nez v0, :cond_5

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v4

    :cond_4
    throw v4

    :cond_5
    invoke-interface {v0}, LX/pzF;->getDuration()I

    move-result v0

    int-to-long v0, v0

    rem-long/2addr p2, v0

    long-to-int v3, p2

    iget-object v2, p0, LX/dJZ;->A04:LX/pzF;

    if-nez v2, :cond_6

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/dJZ;->A02:Landroid/graphics/Bitmap;

    const-string v1, "bitmap"

    if-nez v0, :cond_7

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-interface {v2, v3, v0}, LX/pzF;->Ghm(ILandroid/graphics/Bitmap;)I

    sget-object v0, LX/kwQ;->A00:Landroid/graphics/BitmapFactory$Options;

    iget-object v0, p0, LX/dJZ;->A02:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {v0}, LX/kwQ;->A00(Landroid/graphics/Bitmap;)LX/Ihq;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/MtX;->A00(LX/Ihq;)LX/Nuo;

    move-result-object v0

    return-object v0
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/dJZ;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
