.class public final Lcom/instagram/quicksnap/util/media/QuickSnapRecapVideoGenerator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/quicksnap/util/media/QuickSnapRecapVideoGenerator;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1d

    instance-of v0, p2, LX/48P;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/48P;

    iget v0, v5, LX/48P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/48P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/48P;->A00:I

    :goto_0
    iget-object v2, v5, LX/48P;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/48P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/48P;

    invoke-direct {v5, p1, p2, v3}, LX/48P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v0, 0x30

    new-instance v2, LX/21p;

    invoke-direct {v2, p0, v1, v0}, LX/21p;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v3, v5, LX/48P;->A00:I

    const-wide/16 v0, 0x1388

    invoke-static {v5, v2, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final A01(LX/RMC;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 14

    move-object v9, p1

    const/4 v6, 0x1

    move-object/from16 v4, p4

    instance-of v0, v4, LX/FMZ;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/FMZ;

    iget v1, v0, LX/FMZ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v10, p0

    if-eqz v0, :cond_2

    move-object v2, v4

    check-cast v2, LX/FMZ;

    iget v3, v2, LX/FMZ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/FMZ;->A00:I

    :goto_0
    iget-object v7, v2, LX/FMZ;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v5, v2, LX/FMZ;->A00:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v6, :cond_4

    if-eq v5, v4, :cond_a

    if-eq v5, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v2, LX/FMZ;

    invoke-direct {v2, p0, v4, v6}, LX/FMZ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v2, LX/FMZ;->A04:Ljava/lang/Object;

    :try_start_0
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v9, v2, LX/FMZ;->A03:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v12

    :cond_6
    :try_start_1
    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v5

    new-instance v0, LX/FTk;

    move-object/from16 v7, p3

    invoke-direct {v0, p0, v8, v7, v12}, LX/FTk;-><init>(Lcom/instagram/quicksnap/util/media/QuickSnapRecapVideoGenerator;Ljava/util/List;Ljava/util/List;LX/HAU;)V

    iput-object p1, v2, LX/FMZ;->A03:Ljava/lang/Object;

    iput v6, v2, LX/FMZ;->A00:I

    invoke-static {v2, v5, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    return-object v1

    :goto_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object v11, v12

    if-nez v0, :cond_8

    move-object v11, v7

    :cond_8
    if-nez v11, :cond_9

    return-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_9
    :try_start_2
    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    const/16 v13, 0x3c

    new-instance v8, LX/26T;

    invoke-direct/range {v8 .. v13}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v12, v2, LX/FMZ;->A03:Ljava/lang/Object;

    iput v4, v2, LX/FMZ;->A00:I

    invoke-static {v2, v0, v8}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_b

    return-object v1

    :cond_a
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, LX/BHu;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v5, v7, LX/BHu;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v12

    :cond_c
    iget-object v4, p0, Lcom/instagram/quicksnap/util/media/QuickSnapRecapVideoGenerator;->A03:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v4, v0, v0}, LX/5vY;->A07(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v4, 0x10

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v4

    mul-int/lit8 v10, v0, 0x10

    invoke-static {v5}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v4

    mul-int/lit8 v11, v0, 0x10

    :try_start_3
    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    new-instance v6, LX/FSp;

    move-object v9, v12

    invoke-direct/range {v6 .. v11}, LX/FSp;-><init>(LX/BHu;Ljava/lang/String;LX/HAU;II)V

    iput-object v12, v2, LX/FMZ;->A03:Ljava/lang/Object;

    iput-object v8, v2, LX/FMZ;->A04:Ljava/lang/Object;

    iput v3, v2, LX/FMZ;->A00:I

    invoke-static {v2, v0, v6}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_d

    return-object v8

    :cond_d
    return-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_e

    return-object v12

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_e

    return-object v12

    :catch_2
    move-exception v1

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_e

    return-object v12

    :cond_e
    throw v1
.end method
