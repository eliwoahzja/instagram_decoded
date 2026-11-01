.class public final LX/BdT;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/LhJ;

.field public final synthetic A02:LX/Eku;

.field public final synthetic A03:LX/LAR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LhJ;LX/Eku;LX/LAR;)V
    .locals 0

    iput-object p2, p0, LX/BdT;->A01:LX/LhJ;

    iput-object p4, p0, LX/BdT;->A03:LX/LAR;

    iput-object p3, p0, LX/BdT;->A02:LX/Eku;

    iput-object p1, p0, LX/BdT;->A00:Landroid/content/Context;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/BdT;->A01:LX/LhJ;

    iget-object v0, p0, LX/BdT;->A03:LX/LAR;

    check-cast v0, LX/EkU;

    iget-object v1, v0, LX/EkU;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/BdT;->A02:LX/Eku;

    iget-object v0, v0, LX/Eku;->A04:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/LhJ;->DvQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/BdT;->A00:Landroid/content/Context;

    const v0, 0x7f0407e9

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
