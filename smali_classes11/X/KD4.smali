.class public final LX/KD4;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A04:LX/Vsn;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Vsn;Ljava/lang/String;I)V
    .locals 3

    iput-object p1, p0, LX/KD4;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/KD4;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput p6, p0, LX/KD4;->A00:I

    iput-object p5, p0, LX/KD4;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/KD4;->A04:LX/Vsn;

    iput-object p2, p0, LX/KD4;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x44

    invoke-direct {p0, v0, v2, v1, v2}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/KD4;->A01:Landroid/content/Context;

    invoke-static {v2}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, LX/KD4;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v3}, LX/1pe;->A0M(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2rD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/2rD;->A03:Landroid/graphics/Bitmap;

    :cond_0
    iget v6, p0, LX/KD4;->A00:I

    const/4 v7, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v2 .. v9}, LX/Pz4;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;IIIZZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, p0, LX/KD4;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/Pz4;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/KD4;->A04:LX/Vsn;

    invoke-static {v2, v0, v1, v7}, LX/Pz4;->A0A(Landroid/graphics/Bitmap;LX/Vsn;Ljava/io/File;Z)V

    return-void
.end method
