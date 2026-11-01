.class public final LX/OoJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaI;


# instance fields
.field public final synthetic A00:LX/NWB;


# direct methods
.method public constructor <init>(LX/NWB;)V
    .locals 0

    iput-object p1, p0, LX/OoJ;->A00:LX/NWB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMI()V
    .locals 2

    iget-object v1, p0, LX/OoJ;->A00:LX/NWB;

    invoke-static {v1}, LX/NWB;->A06(LX/NWB;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/NWB;->A0k:Z

    return-void
.end method

.method public final GKO(I)V
    .locals 2

    iget-object v0, p0, LX/OoJ;->A00:LX/NWB;

    invoke-virtual {v0}, LX/NWB;->A07()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/MPu;->A0A()LX/EWw;

    move-result-object v1

    invoke-static {v1, p1}, LX/229;->A07(Landroid/view/View;I)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
