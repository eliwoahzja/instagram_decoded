.class public final LX/Fys;
.super LX/3d3;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/8QJ;

.field public final synthetic A03:LX/3Lw;

.field public final synthetic A04:LX/22c;

.field public final synthetic A05:LX/eBE;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/8QJ;LX/3Lw;LX/22c;LX/eBE;I)V
    .locals 0

    iput-object p2, p0, LX/Fys;->A02:LX/8QJ;

    iput-object p4, p0, LX/Fys;->A04:LX/22c;

    iput-object p5, p0, LX/Fys;->A05:LX/eBE;

    iput p6, p0, LX/Fys;->A00:I

    iput-object p1, p0, LX/Fys;->A01:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/Fys;->A03:LX/3Lw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 5

    iget-object v1, p0, LX/Fys;->A02:LX/8QJ;

    invoke-virtual {v1}, LX/8QJ;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1, p0}, LX/8QJ;->A0S(LX/3d3;)V

    iget-object v4, p0, LX/Fys;->A04:LX/22c;

    iget-object v3, p0, LX/Fys;->A05:LX/eBE;

    iget v2, p0, LX/Fys;->A00:I

    iget-object v1, p0, LX/Fys;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/Fys;->A03:LX/3Lw;

    invoke-static {v1, v0, v4, v3, v2}, LX/22c;->A03(Landroidx/fragment/app/Fragment;LX/3Lw;LX/22c;LX/eBE;I)V

    :cond_0
    return-void
.end method

.method public final A0D(II)V
    .locals 5

    iget-object v0, p0, LX/Fys;->A02:LX/8QJ;

    invoke-virtual {v0, p0}, LX/8QJ;->A0S(LX/3d3;)V

    iget-object v4, p0, LX/Fys;->A04:LX/22c;

    iget-object v3, p0, LX/Fys;->A05:LX/eBE;

    iget v2, p0, LX/Fys;->A00:I

    iget-object v1, p0, LX/Fys;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/Fys;->A03:LX/3Lw;

    invoke-static {v1, v0, v4, v3, v2}, LX/22c;->A03(Landroidx/fragment/app/Fragment;LX/3Lw;LX/22c;LX/eBE;I)V

    return-void
.end method
