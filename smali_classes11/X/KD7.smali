.class public final LX/KD7;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/1wK;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A04:LX/Dj4;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/1wK;Lcom/instagram/model/direct/DirectShareTarget;LX/Dj4;Ljava/lang/String;IZ)V
    .locals 3

    iput-object p4, p0, LX/KD7;->A04:LX/Dj4;

    iput-object p1, p0, LX/KD7;->A01:Landroid/graphics/Bitmap;

    iput p6, p0, LX/KD7;->A00:I

    iput-boolean p7, p0, LX/KD7;->A06:Z

    iput-object p2, p0, LX/KD7;->A02:LX/1wK;

    iput-object p3, p0, LX/KD7;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p5, p0, LX/KD7;->A05:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x76

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v4, p0, LX/KD7;->A04:LX/Dj4;

    iget-object v7, v4, LX/Dj4;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/KD7;->A01:Landroid/graphics/Bitmap;

    invoke-static {}, LX/01R;->A02()Ljava/lang/String;

    move-result-object v9

    const-string v1, "direct_temp_photo"

    const-string v0, ".jpg"

    invoke-static {v1, v0}, LX/5wC;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget v12, p0, LX/KD7;->A00:I

    iget-boolean v13, p0, LX/KD7;->A06:Z

    iget-object v6, p0, LX/KD7;->A02:LX/1wK;

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-object v11, v8

    invoke-static/range {v5 .. v14}, LX/Kd1;->A04(Landroid/graphics/Bitmap;LX/1wK;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/79t;

    move-result-object v3

    iget-object v2, p0, LX/KD7;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v1, p0, LX/KD7;->A05:Ljava/lang/String;

    new-instance v0, LX/Ude;

    invoke-direct {v0, v2, v3, v4, v1}, LX/Ude;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/79t;LX/Dj4;Ljava/lang/String;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
