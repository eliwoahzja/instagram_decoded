.class public final LX/Ool;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ofx;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Ofx;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/Ool;->A00:LX/Ofx;

    iput-object p2, p0, LX/Ool;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/Ool;->A00:LX/Ofx;

    invoke-static {v4}, LX/Ofx;->A00(LX/Ofx;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    float-to-int v6, v1

    invoke-static {v4}, LX/Ofx;->A00(LX/Ofx;)Landroid/text/TextPaint;

    move-result-object v3

    iget-object v5, v4, LX/Ofx;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Ofx;->A05:LX/LrB;

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/LrB;->A01:LX/MhD;

    const/4 v1, 0x0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/Npf;->A02(LX/MhD;Z)LX/5P4;

    move-result-object v0

    invoke-static {v5, v0}, LX/MxL;->A00(Landroid/content/Context;LX/5P4;)[I

    move-result-object v10

    invoke-static {v2, v1}, LX/Npf;->A02(LX/MhD;Z)LX/5P4;

    move-result-object v1

    sget-object v0, LX/MxK;->$redex_init_class:LX/MxK;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/Bha;->A00()[F

    move-result-object v11

    :goto_0
    int-to-float v9, v6

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    new-instance v5, Landroid/graphics/LinearGradient;

    move v7, v6

    move v8, v6

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v4, LX/Ofx;->A0M:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0zW;->A00(Landroid/view/View;)V

    iget-object v0, p0, LX/Ool;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v11, 0x0

    goto :goto_0
.end method
