.class public final LX/Mfe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/8f3;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8f3;)V
    .locals 0

    iput-object p1, p0, LX/Mfe;->A00:Landroid/view/View;

    iput-object p2, p0, LX/Mfe;->A01:LX/8f3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Mfe;->A00:Landroid/view/View;

    const v0, 0x10b8f4a

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x11f39566

    invoke-static {v1, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    iget-object v0, p0, LX/Mfe;->A01:LX/8f3;

    iget-object v0, v0, LX/8f3;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0c80

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x57dac1b0

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
