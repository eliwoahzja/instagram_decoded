.class public final Lcom/instagram/creation/facedetection/FaceDetectionManager;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/HAU;IIJ)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x5

    instance-of v0, p3, LX/Jp5;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/Jp5;

    iget v0, v4, LX/Jp5;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Jp5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jp5;->A00:I

    :goto_0
    iget-object v3, v4, LX/Jp5;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Jp5;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Jp5;

    invoke-direct {v4, p0, p3, v3}, LX/Jp5;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v8, 0x0

    new-instance v5, LX/Oyd;

    move-object v6, p1

    move-object v7, p2

    move v9, p4

    move/from16 v10, p5

    invoke-direct/range {v5 .. v10}, LX/Oyd;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/HAU;II)V

    iput v0, v4, LX/Jp5;->A00:I

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    if-nez v3, :cond_4

    sget-object v3, LX/Obg;->A00:LX/Obg;

    :cond_4
    return-object v3
.end method
