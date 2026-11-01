.class public final LX/YAy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9g1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/WEa;

.field public final synthetic A04:LX/Niy;

.field public final synthetic A05:LX/Pmj;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WEa;LX/Niy;LX/Pmj;Ljava/lang/String;F)V
    .locals 0

    iput-object p3, p0, LX/YAy;->A03:LX/WEa;

    iput-object p1, p0, LX/YAy;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/YAy;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/YAy;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/YAy;->A04:LX/Niy;

    iput p7, p0, LX/YAy;->A00:F

    iput-object p5, p0, LX/YAy;->A05:LX/Pmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 14

    const/4 v0, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v10, p0, LX/YAy;->A03:LX/WEa;

    iget-object v12, v10, LX/WEa;->A0A:Ljava/lang/String;

    iget-object v11, v10, LX/WEa;->A07:Lcom/instagram/user/model/User;

    if-nez v11, :cond_1

    iget-object v11, v10, LX/WEa;->A08:Lcom/instagram/user/model/User;

    if-nez v11, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/YAy;->A01:Landroid/content/Context;

    iget-object v9, p0, LX/YAy;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v10}, LX/WlX;->A01(Landroid/content/Context;LX/WEa;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, p0, LX/YAy;->A06:Ljava/lang/String;

    invoke-static {v6, v9, v10, v0}, LX/WlX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WEa;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget v0, v10, LX/WEa;->A01:I

    int-to-float v1, v0

    const v0, 0x3d23d70a    # 0.04f

    mul-float/2addr v1, v0

    invoke-static {v6}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v7, LX/Cvu;

    invoke-direct {v7, v0, v2}, LX/Jp9;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v1}, LX/Jp9;->A01(F)V

    new-instance v5, LX/PXR;

    invoke-direct/range {v5 .. v13}, LX/PXR;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/WEa;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/YAy;->A04:LX/Niy;

    iget-object v1, v5, LX/PXR;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    new-instance v3, LX/ZeJ;

    invoke-direct {v3, v1, v9, v0, v10}, LX/ZeJ;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/CRL;LX/WEa;)V

    iget v2, p0, LX/YAy;->A00:F

    iget-object v0, v10, LX/WEa;->A04:LX/0gs;

    invoke-static {v0}, LX/229;->A1W(LX/0go;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/20R;->A02:LX/20R;

    :goto_0
    new-instance v0, LX/NiH;

    invoke-direct {v0, v3, v1, v2}, LX/NiH;-><init>(LX/PiA;LX/20R;F)V

    iput-object v0, v4, LX/Niy;->A06:LX/NiH;

    new-instance v1, LX/Cur;

    invoke-direct {v1, v4}, LX/Cur;-><init>(LX/Niy;)V

    iget-object v0, p0, LX/YAy;->A05:LX/Pmj;

    invoke-interface {v0, v5, v1}, LX/Pmj;->AO7(Landroid/graphics/drawable/Drawable;LX/Cur;)V

    return-void

    :cond_2
    sget-object v1, LX/20R;->A03:LX/20R;

    goto :goto_0
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 0

    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method
