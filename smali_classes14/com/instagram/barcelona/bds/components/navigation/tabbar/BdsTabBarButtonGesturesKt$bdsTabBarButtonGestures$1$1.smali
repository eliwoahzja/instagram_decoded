.class public final Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$bdsTabBarButtonGestures$1$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.barcelona.bds.components.navigation.tabbar.BdsTabBarButtonGesturesKt$bdsTabBarButtonGestures$1$1"
    f = "BdsTabBarButtonGestures.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:J

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/lul;


# direct methods
.method public constructor <init>(LX/lul;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$bdsTabBarButtonGestures$1$1;->A03:LX/lul;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/Hzf;

    iget-wide v2, p2, LX/Hzf;->A00:J

    check-cast p3, LX/HAU;

    iget-object v0, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$bdsTabBarButtonGestures$1$1;->A03:LX/lul;

    new-instance v1, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$bdsTabBarButtonGestures$1$1;

    invoke-direct {v1, v0, p3}, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$bdsTabBarButtonGestures$1$1;-><init>(LX/lul;LX/HAU;)V

    iput-object p1, v1, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$bdsTabBarButtonGestures$1$1;->A02:Ljava/lang/Object;

    iput-wide v2, v1, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$bdsTabBarButtonGestures$1$1;->A01:J

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$bdsTabBarButtonGestures$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$bdsTabBarButtonGestures$1$1;->A02:Ljava/lang/Object;

    check-cast v6, LX/GhB;

    iget-wide v3, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$bdsTabBarButtonGestures$1$1;->A01:J

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$bdsTabBarButtonGestures$1$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$bdsTabBarButtonGestures$1$1;->A03:LX/lul;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$bdsTabBarButtonGestures$1$1;->A02:Ljava/lang/Object;

    iput-wide v3, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$bdsTabBarButtonGestures$1$1;->A01:J

    iput v2, p0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt$bdsTabBarButtonGestures$1$1;->A00:I

    invoke-static {v6, v1, p0, v3, v4}, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt;->A00(LX/GhB;LX/lul;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method
