.class public final LX/Bjz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ef1;


# instance fields
.field public final synthetic A00:LX/Ef1;

.field public final synthetic A01:LX/Bk1;


# direct methods
.method public constructor <init>(LX/Ef1;LX/Bk1;)V
    .locals 0

    iput-object p1, p0, LX/Bjz;->A00:LX/Ef1;

    iput-object p2, p0, LX/Bjz;->A01:LX/Bk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GIY(Landroid/view/View;LX/lyd;I)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, LX/Uv8;

    if-eqz v0, :cond_1

    check-cast v3, LX/Uv8;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/Bjz;->A01:LX/Bk1;

    iget-object v0, v0, LX/Bk1;->A0D:LX/BkL;

    invoke-virtual {v0, p3}, LX/BkL;->CF2(I)LX/Ncs;

    move-result-object v0

    invoke-interface {v0}, LX/Ncs;->BhH()I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v3, LX/Uv8;->A01:Z

    :cond_1
    iget-object v0, p0, LX/Bjz;->A00:LX/Ef1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, LX/Ef1;->GIY(Landroid/view/View;LX/lyd;I)V

    :cond_2
    return-void
.end method

.method public final GJ6(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/Bjz;->A00:LX/Ef1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ef1;->GJ6(Landroid/view/View;)V

    :cond_0
    return-void
.end method
