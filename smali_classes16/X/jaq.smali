.class public final LX/jaq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmA;


# instance fields
.field public final synthetic A00:LX/XVZ;


# direct methods
.method public constructor <init>(LX/XVZ;)V
    .locals 0

    iput-object p1, p0, LX/jaq;->A00:LX/XVZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ES4(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/jaq;->A00:LX/XVZ;

    invoke-static {v0}, LX/BVE;->A0o(LX/XVZ;)LX/S2I;

    move-result-object v0

    iget-object v0, v0, LX/S2I;->A06:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FNB(LX/SOV;)V
    .locals 1

    iget-object v0, p0, LX/jaq;->A00:LX/XVZ;

    iget-object v0, v0, LX/XVZ;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RyC;

    invoke-virtual {v0, p1}, LX/RyC;->A1B(LX/SOV;)V

    return-void
.end method
