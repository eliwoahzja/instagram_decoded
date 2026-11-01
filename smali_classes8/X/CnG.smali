.class public abstract LX/CnG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G0P;

    invoke-direct {v0}, LX/G0P;-><init>()V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/CnG;->A00:LX/Esp;

    return-void
.end method

.method public static final A00()Landroid/graphics/RenderEffect;
    .locals 1

    sget-object v0, LX/CnG;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RenderEffect;

    return-object v0
.end method

.method public static final synthetic A01()Landroid/graphics/RenderEffect;
    .locals 1

    invoke-static {}, LX/CnG;->A00()Landroid/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method
