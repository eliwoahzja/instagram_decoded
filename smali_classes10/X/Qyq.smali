.class public final LX/Qyq;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lcom/facebook/gizmoplayer/plugins/core/HapticsPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/gizmoplayer/plugins/core/HapticsPlugin;)V
    .locals 1

    iput-object p1, p0, LX/Qyq;->A00:Lcom/facebook/gizmoplayer/plugins/core/HapticsPlugin;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    iget-object v0, p0, LX/Qyq;->A00:Lcom/facebook/gizmoplayer/plugins/core/HapticsPlugin;

    iget-object v1, v0, Lcom/facebook/gizmoplayer/plugins/core/HapticsPlugin;->A01:Landroid/content/Context;

    if-lt v3, v2, :cond_0

    const/16 v0, 0x85

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x42d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/VibratorManager;

    invoke-virtual {v1}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v0, "vibrator"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
