.class public final LX/Smp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlx;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:LX/2le;

.field public final synthetic A04:LX/16z;

.field public final synthetic A05:LX/0wQ;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/2le;LX/16z;LX/0wQ;IIZ)V
    .locals 0

    iput-object p3, p0, LX/Smp;->A04:LX/16z;

    iput-object p1, p0, LX/Smp;->A02:Landroidx/fragment/app/Fragment;

    iput p5, p0, LX/Smp;->A01:I

    iput p6, p0, LX/Smp;->A00:I

    iput-boolean p7, p0, LX/Smp;->A06:Z

    iput-object p4, p0, LX/Smp;->A05:LX/0wQ;

    iput-object p2, p0, LX/Smp;->A03:LX/2le;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBu()V
    .locals 7

    iget-object v0, p0, LX/Smp;->A04:LX/16z;

    iget-object v1, p0, LX/Smp;->A02:Landroidx/fragment/app/Fragment;

    iget v4, p0, LX/Smp;->A01:I

    iget v5, p0, LX/Smp;->A00:I

    iget-boolean v6, p0, LX/Smp;->A06:Z

    iget-object v3, p0, LX/Smp;->A05:LX/0wQ;

    iget-object v2, p0, LX/Smp;->A03:LX/2le;

    invoke-virtual/range {v0 .. v6}, LX/16z;->A0u(Landroidx/fragment/app/Fragment;LX/2le;LX/0wQ;IIZ)Z

    return-void
.end method

.method public final FBw()V
    .locals 0

    return-void
.end method
