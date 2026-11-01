.class public final LX/3ED;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FoO;


# instance fields
.field public final synthetic A00:LX/3DI;

.field public final synthetic A01:LX/6kY;


# direct methods
.method public constructor <init>(LX/3DI;LX/6kY;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/3ED;->A00:LX/3DI;

    iput-object p2, p0, LX/3ED;->A01:LX/6kY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ffa()V
    .locals 2

    iget-object v0, p0, LX/3ED;->A00:LX/3DI;

    iget-object v1, v0, LX/3DI;->A0U:LX/GcN;

    instance-of v0, v1, LX/Iej;

    if-eqz v0, :cond_0

    check-cast v1, LX/Iej;

    iget-object v0, p0, LX/3ED;->A01:LX/6kY;

    invoke-virtual {v0}, LX/6kY;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-interface {v1, v0}, LX/Iej;->HS6(I)V

    :cond_0
    return-void
.end method
