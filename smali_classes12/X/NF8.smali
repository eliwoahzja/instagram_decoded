.class public final LX/NF8;
.super LX/4Kg;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/HVR;

.field public final synthetic A02:LX/Zwo;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Vq;LX/HVR;LX/Zwo;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 0

    iput-object p4, p0, LX/NF8;->A02:LX/Zwo;

    iput-object p3, p0, LX/NF8;->A01:LX/HVR;

    iput-boolean p7, p0, LX/NF8;->A03:Z

    iput-object p1, p0, LX/NF8;->A00:Landroid/content/Context;

    invoke-direct {p0, p2, p5, p6}, LX/4Kg;-><init>(LX/0Vq;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/NF8;->A02:LX/Zwo;

    iget-object v0, p0, LX/NF8;->A01:LX/HVR;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x28a84e26

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v1, "itas-android"

    const v0, 0x509da48a

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/HVV;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-boolean v0, p0, LX/NF8;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Zwo;->FPH(LX/HVV;Z)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-static {p1}, LX/216;->A15(Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/NF8;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, p1, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    return-void
.end method
