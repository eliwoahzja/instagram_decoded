.class public final Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;->A00:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/1un;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v11, p4

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move-object v7, p1

    const/4 v1, 0x0

    move-object/from16 v3, p5

    instance-of v0, v3, LX/Qhb;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/Qhb;

    iget v0, v4, LX/Qhb;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v4, LX/Qhb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Qhb;->A00:I

    :goto_0
    iget-object v1, v4, LX/Qhb;->A07:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v6, v4, LX/Qhb;->A00:I

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v0, :cond_5

    if-eq v6, v5, :cond_2

    if-eq v6, v2, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Qhb;

    invoke-direct {v4, p0, v3}, LX/Qhb;-><init>(Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    iget-object v10, v4, LX/Qhb;->A05:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    iget-object v9, v4, LX/Qhb;->A04:Ljava/lang/Object;

    check-cast v9, LX/1un;

    iget-object v11, v4, LX/Qhb;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v8, v4, LX/Qhb;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iget-object v7, v4, LX/Qhb;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p1, v4, LX/Qhb;->A01:Ljava/lang/Object;

    iput-object v8, v4, LX/Qhb;->A02:Ljava/lang/Object;

    iput-object v11, v4, LX/Qhb;->A03:Ljava/lang/Object;

    iput-object v9, v4, LX/Qhb;->A04:Ljava/lang/Object;

    iput v0, v4, LX/Qhb;->A00:I

    invoke-static {v8, v4}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A02(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    :cond_4
    return-object v3

    :cond_5
    iget-object v9, v4, LX/Qhb;->A04:Ljava/lang/Object;

    check-cast v9, LX/1un;

    iget-object v11, v4, LX/Qhb;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v8, v4, LX/Qhb;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iget-object v7, v4, LX/Qhb;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Ljava/io/File;

    iput-object v7, v4, LX/Qhb;->A01:Ljava/lang/Object;

    iput-object v8, v4, LX/Qhb;->A02:Ljava/lang/Object;

    iput-object v11, v4, LX/Qhb;->A03:Ljava/lang/Object;

    iput-object v9, v4, LX/Qhb;->A04:Ljava/lang/Object;

    iput-object v1, v4, LX/Qhb;->A05:Ljava/lang/Object;

    iput v5, v4, LX/Qhb;->A00:I

    invoke-virtual {p0, v1, v4, v9}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;->A02(Ljava/io/File;LX/HAU;LX/Ikk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_4

    move-object v10, v1

    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v6, LX/Qja;

    invoke-direct/range {v6 .. v13}, LX/Qja;-><init>(Landroid/content/Context;Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/1un;Ljava/io/File;Ljava/lang/String;Ljava/util/List;LX/HAU;)V

    iput-object v13, v4, LX/Qhb;->A01:Ljava/lang/Object;

    iput-object v13, v4, LX/Qhb;->A02:Ljava/lang/Object;

    iput-object v13, v4, LX/Qhb;->A03:Ljava/lang/Object;

    iput-object v13, v4, LX/Qhb;->A04:Ljava/lang/Object;

    iput-object v13, v4, LX/Qhb;->A05:Ljava/lang/Object;

    iput v2, v4, LX/Qhb;->A00:I

    invoke-static {v4, v9, v6}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_4

    return-object v0
.end method

.method public final A01(Landroid/content/Context;Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x5

    move-object/from16 v4, p4

    instance-of v0, v4, LX/458;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/458;

    iget v0, v5, LX/458;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/458;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/458;->A00:I

    :goto_0
    iget-object v4, v5, LX/458;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/458;->A00:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v4, v3}, LX/458;->A00(Ljava/lang/Object;LX/HAU;I)LX/458;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v6, LX/Qip;

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v6 .. v11}, LX/Qip;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput v0, v5, LX/458;->A00:I

    invoke-static {v5, v6}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/qgW;

    iput v1, v5, LX/458;->A00:I

    invoke-static {v4, v5}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v4}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v3

    return-object v3
.end method

.method public final A02(Ljava/io/File;LX/HAU;LX/Ikk;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x4

    instance-of v0, p2, LX/458;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/458;

    iget v0, v5, LX/458;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/458;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/458;->A00:I

    :goto_0
    iget-object v1, v5, LX/458;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/458;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/458;->A00(Ljava/lang/Object;LX/HAU;I)LX/458;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/744;

    invoke-direct {v0, p1, v2, v1}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v3, v5, LX/458;->A00:I

    invoke-static {v5, p3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/sbl;

    invoke-static {v1}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v4

    return-object v4
.end method
