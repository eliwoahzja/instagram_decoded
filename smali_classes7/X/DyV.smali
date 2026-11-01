.class public final LX/DyV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dxs;


# direct methods
.method public constructor <init>(LX/Dxs;)V
    .locals 0

    iput-object p1, p0, LX/DyV;->A00:LX/Dxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/DyV;->A00:LX/Dxs;

    invoke-static {v0}, LX/Dxs;->A06(LX/Dxs;)V

    iget-object v1, v0, LX/Dxs;->A0F:LX/0kN;

    invoke-virtual {v1}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x204a9bb5

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
