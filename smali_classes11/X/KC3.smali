.class public final LX/KC3;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Vzr;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/Vzr;)V
    .locals 3

    iput-object p2, p0, LX/KC3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/KC3;->A00:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/KC3;->A02:LX/Vzr;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x76

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/KC3;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/KC3;->A00:Landroid/graphics/Bitmap;

    invoke-static {}, LX/01R;->A02()Ljava/lang/String;

    move-result-object v2

    const-string v1, "direct_temp_photo"

    const-string v0, ".jpg"

    invoke-static {v1, v0}, LX/5wC;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v4, v2, v1}, LX/Kd1;->A05(Landroid/graphics/Bitmap;LX/1wK;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/79t;

    move-result-object v1

    iget-object v0, p0, LX/KC3;->A02:LX/Vzr;

    invoke-interface {v0, v1}, LX/Vzr;->Fil(LX/79t;)V

    return-void
.end method
