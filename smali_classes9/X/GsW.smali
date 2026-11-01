.class public final LX/GsW;
.super LX/ims;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GsW;->$t:I

    iput-object p1, p0, LX/GsW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exk(Z)V
    .locals 2

    iget v1, p0, LX/GsW;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/GsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5c5;

    iget-object v0, v0, LX/5c5;->A04:LX/WA9;

    invoke-interface {v0}, LX/WA9;->Exq()V

    return-void
.end method

.method public final FrR()V
    .locals 3

    iget v0, p0, LX/GsW;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5c5;

    iget-object v0, v0, LX/5c5;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "request_error"

    invoke-static {v1, v0}, LX/226;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/GsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/LZM;

    iget-object v2, v0, LX/LZM;->A03:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f135999

    const-string v0, "report_failed_to_load"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final G4W(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/GsW;->$t:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/GsW;->A00:Ljava/lang/Object;

    check-cast v0, LX/LZM;

    iget-object v2, v0, LX/LZM;->A0J:LX/OfU;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/RZs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v2, v0}, LX/OfU;->GFD(I)V

    :cond_1
    return-void
.end method
