.class public final LX/dJQ;
.super LX/MtX;
.source ""


# static fields
.field public static final A05:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:LX/qA2;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/pzF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/dJQ;

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/dJQ;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01(LX/3ZD;JJ)LX/qA2;
    .locals 8

    const/4 v4, 0x0

    iget-object v0, p0, LX/dJQ;->A02:LX/qA2;

    if-nez v0, :cond_4

    iget-object v6, p0, LX/dJQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v5, v0, LX/6dn;->A05:LX/6ql;

    iget-object v3, v5, LX/6ql;->A03:LX/6pu;

    iget-wide v0, v5, LX/6ql;->A00:J

    const-string v2, "create_gif_texture_requested"

    invoke-static {v3, v5, v2, v0, v1}, LX/C5E;->A1L(LX/6pu;LX/6ql;Ljava/lang/String;J)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v3

    const-string v0, ""

    iput-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    const v0, 0x44052

    :try_start_0
    invoke-static {v6, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jwA;

    iget-object v2, p0, LX/dJQ;->A00:Landroid/content/Context;

    const/16 v1, 0x64

    new-instance v0, LX/H85;

    invoke-direct {v0, v3, v1}, LX/H85;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, p1, v0}, LX/jwA;->A01(Landroid/content/Context;LX/3ZD;Lkotlin/jvm/functions/Function1;)LX/pzF;

    move-result-object v2

    iput-object v2, p0, LX/dJQ;->A04:LX/pzF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "decoder"

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

    move-result v5

    :goto_0
    iget-object v2, p0, LX/dJQ;->A04:LX/pzF;

    if-nez v2, :cond_1

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v2}, LX/pzF;->getWidth()I

    move-result v5

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

    move-result v0

    :goto_1
    invoke-static {v5, v0}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/dJQ;->A01:Landroid/graphics/Bitmap;

    new-instance v5, LX/mj9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/mj9;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, v5, LX/mj9;->A02:Landroid/util/Size;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, v5, LX/mj9;->A01:Landroid/graphics/Paint;

    goto :goto_2

    :cond_2
    invoke-interface {v2}, LX/pzF;->getHeight()I

    move-result v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v0, LX/Avv;

    invoke-direct {v0, v5, v4}, LX/Avv;-><init>(LX/qAO;Z)V

    iput-object v0, p0, LX/dJQ;->A02:LX/qA2;

    invoke-static {v6}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v5, v0, LX/6dn;->A05:LX/6ql;

    iget-object v4, v5, LX/6ql;->A03:LX/6pu;

    iget-wide v0, v5, LX/6ql;->A00:J

    const-string v2, "create_gif_texture_success"

    invoke-static {v4, v5, v2, v0, v1}, LX/C5E;->A1L(LX/6pu;LX/6ql;Ljava/lang/String;J)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

    sget-object v1, LX/dJQ;->A05:Ljava/lang/String;

    const-string v0, "failed to create gif decoder"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c02263

    invoke-virtual {v2, v1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_3

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

    :cond_3
    throw v4

    :cond_4
    :goto_3
    iget-object v0, p0, LX/dJQ;->A04:LX/pzF;

    const-string v3, "decoder"

    if-nez v0, :cond_5

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v0}, LX/pzF;->getDuration()I

    move-result v0

    int-to-long v0, v0

    rem-long/2addr p2, v0

    long-to-int v2, p2

    iget-object v1, p0, LX/dJQ;->A04:LX/pzF;

    if-nez v1, :cond_6

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/dJQ;->A01:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    const-string v0, "decoderOutputBitmap"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-interface {v1, v2, v0}, LX/pzF;->Ghm(ILandroid/graphics/Bitmap;)I

    iget-object v0, p0, LX/dJQ;->A02:LX/qA2;

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/dJQ;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
