.class public final LX/NF6;
.super LX/4Kg;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/HVW;

.field public final synthetic A02:LX/Zwo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Vq;LX/HVW;LX/Zwo;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/NF6;->A02:LX/Zwo;

    iput-object p3, p0, LX/NF6;->A01:LX/HVW;

    iput-object p1, p0, LX/NF6;->A00:Landroid/content/Context;

    invoke-direct {p0, p2, p5, p6}, LX/4Kg;-><init>(LX/0Vq;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/NF6;->A02:LX/Zwo;

    iget-object v0, p0, LX/NF6;->A01:LX/HVW;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x46c4b7aa

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/5pG;

    invoke-direct {v0, v1}, LX/5pG;-><init>(LX/a0P;)V

    invoke-interface {v2, v0}, LX/Zwo;->Eqa(LX/5pG;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-static {p1}, LX/216;->A15(Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/NF6;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, p1, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    return-void
.end method
