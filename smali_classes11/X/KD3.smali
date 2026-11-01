.class public final LX/KD3;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:LX/Vsn;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Vsn;Ljava/lang/String;ZZ)V
    .locals 4

    iput-object p2, p0, LX/KD3;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p5, p0, LX/KD3;->A04:Z

    iput-object p1, p0, LX/KD3;->A00:Landroid/content/Context;

    iput-boolean p6, p0, LX/KD3;->A05:Z

    iput-object p4, p0, LX/KD3;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/KD3;->A02:LX/Vsn;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x45

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, v3, v2}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/KD3;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v4}, LX/1pe;->A0J(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_0
    iget-boolean v0, p0, LX/KD3;->A04:Z

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/KD3;->A00:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v0, 0x4

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x4

    if-eqz v4, :cond_5

    invoke-static {v4, v1, v0, v5, v5}, LX/1E7;->A05(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v0, 0x0

    :goto_0
    if-eqz v4, :cond_5

    if-eqz v0, :cond_1

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v0

    iget-object v0, v0, LX/1sz;->A06:LX/1vy;

    iget-object v0, v0, LX/1vy;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81134e00016536L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-boolean v0, p0, LX/KD3;->A05:Z

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    const/4 v3, 0x0

    :cond_3
    iget-object v0, p0, LX/KD3;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/Pz4;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/KD3;->A02:LX/Vsn;

    invoke-static {v4, v0, v1, v3}, LX/Pz4;->A0A(Landroid/graphics/Bitmap;LX/Vsn;Ljava/io/File;Z)V

    return-void

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/KD3;->A02:LX/Vsn;

    const-string v1, "Error in loading image from URL"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/Vsn;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
