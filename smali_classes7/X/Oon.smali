.class public final LX/Oon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LoJ;

.field public final synthetic A01:LX/Ofx;


# direct methods
.method public constructor <init>(LX/LoJ;LX/Ofx;)V
    .locals 0

    iput-object p2, p0, LX/Oon;->A01:LX/Ofx;

    iput-object p1, p0, LX/Oon;->A00:LX/LoJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Oon;->A01:LX/Ofx;

    iget-object v0, v6, LX/Ofx;->A0M:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v4, p0, LX/Oon;->A00:LX/LoJ;

    iget-object v0, v4, LX/LoJ;->A00:LX/77h;

    invoke-static {v0}, LX/135;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    add-int/2addr v5, v0

    invoke-static {v6}, LX/Ofx;->A00(LX/Ofx;)Landroid/text/TextPaint;

    move-result-object v3

    sget-object v2, LX/Npr;->A00:LX/Npr;

    iget-object v1, v6, LX/Ofx;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Ofx;->A05:LX/LrB;

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/LrB;->A01:LX/MhD;

    invoke-virtual {v2, v1, v0, v5}, LX/Npr;->A02(Landroid/content/Context;LX/MhD;I)Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v6, LX/Ofx;->A0M:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0zW;->A00(Landroid/view/View;)V

    invoke-static {v4}, LX/LoJ;->A00(LX/LoJ;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
