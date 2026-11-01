.class public final LX/1R7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/79t;

.field public final synthetic A01:LX/Dwx;

.field public final synthetic A02:LX/Dj4;


# direct methods
.method public constructor <init>(LX/79t;LX/Dwx;LX/Dj4;)V
    .locals 0

    iput-object p3, p0, LX/1R7;->A02:LX/Dj4;

    iput-object p1, p0, LX/1R7;->A00:LX/79t;

    iput-object p2, p0, LX/1R7;->A01:LX/Dwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/1R7;->A02:LX/Dj4;

    iget-object v7, p0, LX/1R7;->A00:LX/79t;

    invoke-static {v7, v4}, LX/Dj4;->A07(LX/79t;LX/Dj4;)V

    iget-object v0, p0, LX/1R7;->A01:LX/Dwx;

    invoke-virtual {v0}, LX/Dwx;->A0A()LX/58q;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/58q;->A02:LX/209;

    if-eqz v3, :cond_2

    iget-object v2, v4, LX/Dj4;->A0b:LX/Dkd;

    if-eqz v2, :cond_0

    iget v1, v3, LX/209;->A00:I

    const/16 v0, 0x458

    if-ne v1, v0, :cond_5

    iget-object v0, v3, LX/209;->A08:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, LX/Dkd;->A00()V

    iget-object v1, v4, LX/Dj4;->A0c:LX/Dkh;

    iget-object v0, v3, LX/209;->A08:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Dkh;->A00(Ljava/util/List;)V

    :goto_0
    iget v0, v3, LX/209;->A00:I

    if-nez v0, :cond_0

    iget-object v0, v4, LX/Dj4;->A0J:LX/Bo8;

    iget-object v0, v0, LX/Bo8;->A1t:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/Dkd;->Gog(I)V

    :cond_0
    iget-object v0, v4, LX/Dj4;->A0B:Landroid/app/Activity;

    invoke-static {v0}, LX/9IX;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/209;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    new-instance v0, LX/Oqv;

    invoke-direct {v0, v2, v4, v1}, LX/Oqv;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Dj4;Ljava/lang/String;)V

    iput-object v0, v4, LX/Dj4;->A06:Ljava/lang/Runnable;

    :cond_1
    iget-object v1, v3, LX/209;->A04:LX/20O;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/Dj4;->A0W:LX/Dja;

    invoke-virtual {v0, v1}, LX/Dja;->A06(LX/KDc;)V

    :cond_2
    iget-object v0, v4, LX/Dj4;->A0G:LX/Dj9;

    iget-object v1, v0, LX/Dj9;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-nez v1, :cond_3

    invoke-virtual {v0}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v1

    :cond_3
    const/4 v6, 0x0

    const v0, 0x8279fe

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v7, LX/79t;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/Dj4;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ba5000140fcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v4, LX/Dj4;->A0O:LX/Cor;

    if-eqz v5, :cond_4

    iget v3, v7, LX/79t;->A0A:I

    iget v2, v7, LX/79t;->A07:I

    iget v1, v7, LX/79t;->A08:I

    sget-object v0, LX/5HZ;->A0A:LX/5HZ;

    iget v0, v0, LX/5HZ;->A00:F

    invoke-static {v0, v3, v2, v1}, LX/KhW;->A00(FIII)Landroid/graphics/Rect;

    move-result-object v2

    sget-object v1, LX/Cos;->A02:LX/Cos;

    iget-object v0, v5, LX/Cor;->A01:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Dj4;->A0W:LX/Dja;

    invoke-virtual {v0, v2}, LX/Dja;->A05(Landroid/graphics/Rect;)V

    iget-object v1, v4, LX/Dj4;->A0P:LX/ClA;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ClA;->A05:Z

    iget-object v0, v4, LX/Dj4;->A0T:LX/Cnt;

    invoke-static {v0, v6, v6}, LX/Cnt;->A0S(LX/Cnt;ZZ)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v4, LX/Dj4;->A07:Ljava/lang/Runnable;

    return-void

    :cond_5
    iget v0, v3, LX/209;->A00:I

    invoke-virtual {v2, v0}, LX/Dkd;->Gog(I)V

    goto/16 :goto_0
.end method
