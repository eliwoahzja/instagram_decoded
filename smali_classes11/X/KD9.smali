.class public final LX/KD9;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:LX/Vsn;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Vsn;Ljava/lang/String;IZZZ)V
    .locals 3

    iput-object p1, p0, LX/KD9;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/KD9;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput p5, p0, LX/KD9;->A00:I

    iput-boolean p6, p0, LX/KD9;->A05:Z

    iput-boolean p7, p0, LX/KD9;->A06:Z

    iput-boolean p8, p0, LX/KD9;->A07:Z

    iput-object p4, p0, LX/KD9;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/KD9;->A03:LX/Vsn;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x44

    invoke-direct {p0, v0, v2, v1, v2}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/KD9;->A01:Landroid/content/Context;

    invoke-static {v2}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v4, v0, 0x2

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v5, v0, 0x2

    iget-object v1, p0, LX/KD9;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1pe;->A0I(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_0
    iget v6, p0, LX/KD9;->A00:I

    iget-boolean v7, p0, LX/KD9;->A05:Z

    iget-boolean v8, p0, LX/KD9;->A06:Z

    iget-boolean v9, p0, LX/KD9;->A07:Z

    invoke-static/range {v2 .. v9}, LX/Pz4;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;IIIZZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v0, p0, LX/KD9;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/Pz4;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v1, p0, LX/KD9;->A03:LX/Vsn;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/Pz4;->A0A(Landroid/graphics/Bitmap;LX/Vsn;Ljava/io/File;Z)V

    return-void
.end method
