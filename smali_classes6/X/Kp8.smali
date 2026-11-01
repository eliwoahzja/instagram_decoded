.class public final LX/Kp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Yu;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Kp8;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Kp8;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p2, p0, LX/Kp8;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIc(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, LX/Any;->A0D:LX/Anz;

    iget-object v1, v0, LX/Anz;->A00:LX/1pA;

    const v0, 0x14752e54

    invoke-virtual {v1, v0}, LX/3r9;->A0b(I)V

    return-void
.end method

.method public final FWF(LX/5yT;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Kp8;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p1, LX/5yT;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Kp8;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Kp8;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:Z

    if-nez v0, :cond_1

    const v0, 0x162c741e

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v1, p0, LX/Kp8;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x275038d0

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    sget-object v6, LX/Any;->A0D:LX/Anz;

    const-string v1, "image_load_source"

    iget-object v0, p1, LX/5yT;->A01:Ljava/lang/String;

    invoke-static {v6, v1, v0}, LX/Anz;->A00(LX/Anz;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/5yT;->A00:LX/5yS;

    iget v1, v0, LX/5yS;->A02:I

    iget v0, v0, LX/5yS;->A05:I

    if-lez v1, :cond_2

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    :goto_0
    const-string v4, "image_aspect_ratio"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v3, v6, LX/Anz;->A00:LX/1pA;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const v0, 0x14752e54

    invoke-virtual {v3, v0, v4, v1, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;D)V

    invoke-virtual {v3, v0}, LX/3r9;->A0a(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Kp8;->A00:Z

    iget-object v1, p0, LX/Kp8;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x164aad79

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/Kp8;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    const v0, 0x325f625e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void

    :cond_2
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    goto :goto_0
.end method
