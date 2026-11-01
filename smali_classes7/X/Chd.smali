.class public final LX/Chd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PsA;


# instance fields
.field public final A00:LX/ChA;


# direct methods
.method public constructor <init>(LX/ChA;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Chd;->A00:LX/ChA;

    return-void
.end method


# virtual methods
.method public final synthetic BC8()V
    .locals 0

    return-void
.end method

.method public final C8l(LX/1s8;)I
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p1, LX/1s8;->A03:I

    int-to-float v1, v0

    iget v0, p1, LX/1s8;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final CBh(Landroid/graphics/Bitmap$Config;LX/6nk;LX/prJ;LX/1s8;III)V
    .locals 11

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Chd;->A00:LX/ChA;

    const/4 v10, 0x0

    new-instance v4, LX/ccr;

    invoke-direct {v4, p3, v10}, LX/ccr;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    new-instance v1, LX/LpX;

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v9, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v10}, LX/LpX;-><init>(Landroid/graphics/Bitmap$Config;LX/6nk;LX/lnm;LX/ChA;LX/1s8;IIIZ)V

    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method

.method public final CBk(Landroid/graphics/Bitmap$Config;LX/1s8;Lkotlin/jvm/functions/Function1;III)V
    .locals 9

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Chd;->A00:LX/ChA;

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    new-instance v1, LX/LpV;

    move-object v4, p2

    move-object v5, p3

    move v7, p4

    move v8, p5

    move v6, p6

    invoke-direct/range {v1 .. v8}, LX/LpV;-><init>(Landroid/graphics/Bitmap$Config;LX/ChA;LX/1s8;Lkotlin/jvm/functions/Function1;III)V

    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method

.method public final CBp(Landroid/graphics/Bitmap$Config;LX/prJ;LX/1s8;III)V
    .locals 9

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Chd;->A00:LX/ChA;

    const/4 v0, 0x0

    new-instance v3, LX/ccr;

    invoke-direct {v3, p2, v0}, LX/ccr;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    new-instance v1, LX/LpU;

    move-object v5, p3

    move v6, p4

    move v8, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, LX/LpU;-><init>(Landroid/graphics/Bitmap$Config;LX/lnm;LX/ChA;LX/1s8;III)V

    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method

.method public final CBq(Landroid/graphics/Bitmap$Config;LX/6nk;LX/prJ;LX/1s8;III)V
    .locals 11

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Chd;->A00:LX/ChA;

    const/4 v0, 0x0

    new-instance v4, LX/ccr;

    invoke-direct {v4, p3, v0}, LX/ccr;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    new-instance v1, LX/LpX;

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v9, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v10}, LX/LpX;-><init>(Landroid/graphics/Bitmap$Config;LX/6nk;LX/lnm;LX/ChA;LX/1s8;IIIZ)V

    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method

.method public final FMn()V
    .locals 1

    iget-object v0, p0, LX/Chd;->A00:LX/ChA;

    iget-object v0, v0, LX/ChA;->A02:LX/NiG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NiG;->A00()V

    :cond_0
    return-void
.end method

.method public final synthetic HFl()V
    .locals 0

    return-void
.end method

.method public final Hap(LX/1s8;III)V
    .locals 8

    iget-object v3, p0, LX/Chd;->A00:LX/ChA;

    new-instance v2, LX/OAJ;

    move v6, p4

    invoke-direct {v2, p4}, LX/OAJ;-><init>(I)V

    :try_start_0
    iget-object v0, v3, LX/ChA;->A04:LX/Ch9;

    move-object v4, p1

    move v7, p2

    invoke-virtual {v0, v2, p1, p2}, LX/Ch9;->A02(LX/Peu;LX/1s8;I)Ljava/io/File;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    new-instance v1, LX/LpS;

    invoke-direct/range {v1 .. v7}, LX/LpS;-><init>(LX/Peu;LX/ChA;LX/1s8;Ljava/io/File;II)V

    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :catch_0
    :cond_0
    return-void
.end method
