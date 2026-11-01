.class public final LX/ZeJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PiA;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/CRL;

.field public final synthetic A03:LX/WEa;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/CRL;LX/WEa;)V
    .locals 0

    iput-object p1, p0, LX/ZeJ;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/ZeJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/ZeJ;->A03:LX/WEa;

    iput-object p3, p0, LX/ZeJ;->A02:LX/CRL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FN4(LX/20R;Z)V
    .locals 5

    iget-object v3, p0, LX/ZeJ;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/ZeJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ZeJ;->A03:LX/WEa;

    const v0, 0x50038

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810cfd0004481eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v4, LX/WEa;->A01:I

    int-to-float v1, v0

    const v0, 0x3d23d70a    # 0.04f

    mul-float/2addr v1, v0

    :goto_0
    iget-object v0, p0, LX/ZeJ;->A02:LX/CRL;

    invoke-static {v3, v0, v1}, LX/WlX;->A03(Landroid/graphics/drawable/Drawable;LX/CRL;F)V

    invoke-virtual {v4}, LX/WEa;->A00()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/ZeJ;->A03:LX/WEa;

    iget v0, v2, LX/WEa;->A01:I

    int-to-float v1, v0

    const v0, 0x3d23d70a    # 0.04f

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/ZeJ;->A02:LX/CRL;

    invoke-static {v3, v0, v1}, LX/WlX;->A03(Landroid/graphics/drawable/Drawable;LX/CRL;F)V

    invoke-virtual {v2}, LX/WEa;->A01()V

    return-void
.end method
