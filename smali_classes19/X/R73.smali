.class public final LX/R73;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6B0;III)V
    .locals 1

    iput p4, p0, LX/R73;->$t:I

    iput-object p1, p0, LX/R73;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    const/4 v0, 0x6

    if-eq p4, v0, :cond_0

    iput p2, p0, LX/R73;->A00:I

    iput p3, p0, LX/R73;->A01:I

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput p2, p0, LX/R73;->A01:I

    iput p3, p0, LX/R73;->A00:I

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/R73;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/R73;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p2, p0, LX/R73;->A01:I

    .line 268435461
    .line 268435462
    iput p3, p0, LX/R73;->A00:I

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v2, p0, LX/R73;->$t:I

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, LX/R73;->A02:Ljava/lang/Object;

    check-cast v0, LX/6B0;

    if-eq v2, v1, :cond_0

    iget-object v2, v0, LX/6B0;->A01:LX/8QJ;

    iget v1, p0, LX/R73;->A01:I

    iget v0, p0, LX/R73;->A00:I

    invoke-virtual {v2, v1, v0}, LX/8QJ;->A0K(II)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v2, v0, LX/6B0;->A01:LX/8QJ;

    iget v1, p0, LX/R73;->A00:I

    iget v0, p0, LX/R73;->A01:I

    invoke-virtual {v2, v1, v0}, LX/8QJ;->A0H(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/R73;->A02:Ljava/lang/Object;

    check-cast v0, LX/6B0;

    iget-object v2, v0, LX/6B0;->A01:LX/8QJ;

    iget v1, p0, LX/R73;->A01:I

    iget v0, p0, LX/R73;->A00:I

    invoke-virtual {v2, v1, v0}, LX/8QJ;->A0J(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/R73;->A02:Ljava/lang/Object;

    check-cast v0, LX/6B0;

    iget-object v2, v0, LX/6B0;->A01:LX/8QJ;

    iget v1, p0, LX/R73;->A01:I

    iget v0, p0, LX/R73;->A00:I

    invoke-virtual {v2, v1, v0}, LX/8QJ;->A0I(II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/R73;->A02:Ljava/lang/Object;

    check-cast v0, LX/BgS;

    invoke-virtual {v0}, LX/BgS;->A02()Ljava/lang/String;

    move-result-object v2

    iget v5, p0, LX/R73;->A01:I

    iget v6, p0, LX/R73;->A00:I

    const-string v1, "bindView: MEDIA type but media is null, itemId="

    const/16 v0, 0x708

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x707

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v1 .. v6}, LX/003;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v2, p0, LX/R73;->A02:Ljava/lang/Object;

    check-cast v2, LX/4Mg;

    iget v1, p0, LX/R73;->A01:I

    iget v0, p0, LX/R73;->A00:I

    invoke-static {v2, v1, v0}, LX/4Mg;->A0N(LX/4Mg;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, p0, LX/R73;->A02:Ljava/lang/Object;

    check-cast v1, LX/6AO;

    iget-boolean v0, v1, LX/6AO;->A0K:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    const-class v4, LX/6AO;

    iget v0, p0, LX/R73;->A01:I

    iget v3, p0, LX/R73;->A00:I

    monitor-enter v4

    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v0, v1, LX/6AO;->A04:LX/8pn;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/8pn;->A01:[B

    add-int/lit8 v0, v3, 0x2

    invoke-static {v1, v5, v0, v2}, LX/1wS;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_7
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v0, p0, LX/R73;->A01:I

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v0, v1, LX/6AO;->A04:LX/8pn;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/8pn;->A01:[B

    iget v0, p0, LX/R73;->A00:I

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1, v5, v0, v2}, LX/1wS;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :goto_1
    monitor-exit v4

    :goto_2
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
