.class public abstract LX/3IS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/4 v1, 0x5

    new-instance v0, LX/9tV;

    invoke-direct {v0, v1}, LX/9tV;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/3IS;->A00:LX/Esp;

    return-void
.end method

.method public static final A00(Landroid/view/View;Z)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    sget-object v0, LX/3IS;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    const v1, -0x619d4939

    const/4 v0, 0x2

    invoke-static {v2, p0, v0, v1}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const v0, -0x72bdab6e

    invoke-static {v1, p0, v2, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    return-void
.end method
