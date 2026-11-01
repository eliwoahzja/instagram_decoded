.class public final Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ikk;

.field public final A03:LX/rlm;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/rlm;

.field public volatile A06:Ljava/io/File;

.field public volatile A07:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ikk;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A00:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A02:LX/Ikk;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A03:LX/rlm;

    iput-object p1, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A04:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A05:LX/rlm;

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x8

    instance-of v0, p2, LX/qbC;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/qbC;

    iget v0, v4, LX/qbC;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/qbC;->A00:I

    :goto_0
    iget-object v1, v4, LX/qbC;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/qbC;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/qbC;->A01(Ljava/lang/Object;LX/HAU;I)LX/qbC;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p1, v4, LX/qbC;->A02:Ljava/lang/Object;

    iput v0, v4, LX/qbC;->A00:I

    invoke-static {p0, v4}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A01(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v0, v4, LX/qbC;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    check-cast v1, Ljava/io/File;

    const-string v0, "Avatar"

    invoke-static {v1, v0}, LX/3jv;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, LX/3jv;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x1

    instance-of v0, p1, LX/SZR;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/SZR;

    iget v1, v0, LX/SZR;->$t:I

    const/4 v0, 0x1

    if-eq v1, v9, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, LX/SZR;

    iget v2, v7, LX/SZR;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/SZR;->A01:I

    :goto_0
    iget-object v1, v7, LX/SZR;->A05:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/SZR;->A01:I

    const-string v2, "assetCache"

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v9, :cond_4

    if-eq v3, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/SZR;

    invoke-direct {v7, p0, p1, v9}, LX/SZR;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v7, LX/SZR;->A04:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object p0, v7, LX/SZR;->A03:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    goto :goto_2

    :cond_4
    iget v4, v7, LX/SZR;->A00:I

    iget-object v3, v7, LX/SZR;->A04:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    iget-object p0, v7, LX/SZR;->A03:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A07:Ljava/io/File;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A07:Ljava/io/File;

    if-nez v1, :cond_b

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v3, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A03:LX/rlm;

    invoke-static {p0, v3, v7, v4, v9}, LX/SZR;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/SZR;II)V

    invoke-interface {v3, v7}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    return-object v8

    :cond_7
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A07:Ljava/io/File;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A07:Ljava/io/File;

    if-nez v1, :cond_a

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v2, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A02:LX/Ikk;

    const/4 v1, 0x7

    new-instance v0, LX/S41;

    invoke-direct {v0, p0, v5, v1}, LX/S41;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v3, v7, v4, v6}, LX/SZR;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/SZR;II)V

    invoke-static {v7, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_9

    return-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Ljava/io/File;

    iput-object v1, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A07:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_a
    invoke-interface {v3, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    :cond_b
    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v3, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public static synthetic A02(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0xb

    instance-of v0, p1, LX/RW4;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/RW4;

    iget v0, v4, LX/RW4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/RW4;->A00:I

    :goto_0
    iget-object v1, v4, LX/RW4;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/RW4;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/RW4;

    invoke-direct {v4, p0, p1, v3}, LX/RW4;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/RW4;->A00:I

    invoke-static {p0, v4}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A01(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/io/File;

    const/16 v0, 0xc5e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3jv;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    return-object v3
.end method

.method public static synthetic A03(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0xc

    instance-of v0, p1, LX/RW4;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/RW4;

    iget v0, v4, LX/RW4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/RW4;->A00:I

    :goto_0
    iget-object v1, v4, LX/RW4;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/RW4;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/RW4;

    invoke-direct {v4, p0, p1, v3}, LX/RW4;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/RW4;->A00:I

    invoke-static {p0, v4}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A01(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/io/File;

    const-string v0, "Assets"

    invoke-static {v1, v0}, LX/3jv;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x0

    instance-of v0, p4, LX/qau;

    if-eqz v0, :cond_0

    move-object v6, p4

    check-cast v6, LX/qau;

    iget v0, v6, LX/qau;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v6, LX/qau;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/qau;->A01:I

    :goto_0
    iget-object v3, v6, LX/qau;->A06:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/qau;->A01:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/qau;

    invoke-direct {v6, p0, p4}, LX/qau;-><init>(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/dLh;->A02:LX/dLh;

    iget-object v0, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/dLh;->A00(Landroid/content/Context;)LX/bHt;

    move-result-object v2

    iput-object p1, v6, LX/qau;->A02:Ljava/lang/Object;

    iput-object p2, v6, LX/qau;->A03:Ljava/lang/Object;

    iput-object p3, v6, LX/qau;->A04:Ljava/lang/Object;

    iput-object v2, v6, LX/qau;->A05:Ljava/lang/Object;

    iput p5, v6, LX/qau;->A00:I

    iput v4, v6, LX/qau;->A01:I

    invoke-virtual {p0, v6}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A06(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    return-object v5

    :cond_2
    iget p5, v6, LX/qau;->A00:I

    iget-object v2, v6, LX/qau;->A05:Ljava/lang/Object;

    check-cast v2, LX/XDX;

    iget-object p3, v6, LX/qau;->A04:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p2, v6, LX/qau;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v6, LX/qau;->A02:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    check-cast v3, Ljava/io/File;

    invoke-static {p5}, LX/B8G;->A16(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0, p2, v1}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v0, p3, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/MPs;

    invoke-direct {v0}, LX/MPs;-><init>()V

    invoke-virtual {v0, v2, v1, v4}, LX/MPs;->A08(LX/XDX;Ljava/io/File;Z)V

    invoke-virtual {v0}, LX/MPs;->A01()LX/GJ9;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0xa

    instance-of v0, p4, LX/RW4;

    move-object v4, p0

    if-eqz v0, :cond_0

    move-object v8, p4

    check-cast v8, LX/RW4;

    iget v0, v8, LX/RW4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/RW4;->A00:I

    :goto_0
    iget-object v3, v8, LX/RW4;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/RW4;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/RW4;

    invoke-direct {v8, p0, p4, v3}, LX/RW4;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v8, LX/RW4;->A00:I

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    :cond_4
    return-object v0
.end method

.method public final A06(LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    instance-of v0, p1, LX/qZp;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/qZp;

    iget v1, v0, LX/qZp;->$t:I

    const/4 v0, 0x1

    if-eq v1, v10, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/qZp;

    iget v2, v6, LX/qZp;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/qZp;->A01:I

    :goto_0
    iget-object v1, v6, LX/qZp;->A04:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/qZp;->A01:I

    const-string v9, "cache"

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_4

    if-eq v3, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/qZp;

    invoke-direct {v6, p0, p1, v10}, LX/qZp;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v6, LX/qZp;->A03:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    goto :goto_2

    :cond_4
    iget v7, v6, LX/qZp;->A00:I

    iget-object v3, v6, LX/qZp;->A03:Ljava/lang/Object;

    check-cast v3, LX/rlm;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A06:Ljava/io/File;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A06:Ljava/io/File;

    if-nez v1, :cond_b

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v3, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A05:LX/rlm;

    iput-object v3, v6, LX/qZp;->A03:Ljava/lang/Object;

    iput v10, v6, LX/qZp;->A00:I

    iput v2, v6, LX/qZp;->A01:I

    invoke-interface {v3, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    return-object v8

    :cond_7
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A06:Ljava/io/File;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A06:Ljava/io/File;

    if-nez v1, :cond_a

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v2, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A02:LX/Ikk;

    const/4 v1, 0x6

    new-instance v0, LX/S41;

    invoke-direct {v0, p0, v4, v1}, LX/S41;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v3, v6, LX/qZp;->A03:Ljava/lang/Object;

    iput v7, v6, LX/qZp;->A00:I

    iput v5, v6, LX/qZp;->A01:I

    invoke-static {v6, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_9

    return-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_a
    invoke-interface {v3, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    :cond_b
    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v3, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method
