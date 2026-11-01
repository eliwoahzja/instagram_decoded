.class public final LX/ECw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ECw;->$t:I

    iput-object p1, p0, LX/ECw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er9()V
    .locals 2

    iget v1, p0, LX/ECw;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/ECw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Action Button Clicked"

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/ECw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Action Button Clicked"

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic Ewc()V
    .locals 5

    iget v1, p0, LX/ECw;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/ECw;->A00:Ljava/lang/Object;

    const/4 v3, 0x1

    sget-object v2, LX/CXQ;->A00:LX/Izl;

    sget-object v1, LX/CXQ;->A01:[LX/Lms;

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0, v3}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    :cond_0
    return-void
.end method
