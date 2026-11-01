.class public final LX/kp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZfC;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/ZfC;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/kp1;->A00:LX/ZfC;

    iput-object p2, p0, LX/kp1;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/kp1;->A00:LX/ZfC;

    iget-object v1, v0, LX/ZfC;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x78cf003e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/kp1;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
