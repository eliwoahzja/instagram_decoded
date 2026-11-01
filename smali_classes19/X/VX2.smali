.class public final LX/VX2;
.super LX/0da;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/mNY;

.field public final synthetic A02:LX/om4;

.field public final synthetic A03:LX/2A6;

.field public final synthetic A04:LX/2A6;

.field public final synthetic A05:LX/2A6;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/mNY;LX/om4;LX/2A6;LX/2A6;LX/2A6;)V
    .locals 0

    iput-object p1, p0, LX/VX2;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/VX2;->A05:LX/2A6;

    iput-object p3, p0, LX/VX2;->A02:LX/om4;

    iput-object p2, p0, LX/VX2;->A01:LX/mNY;

    iput-object p5, p0, LX/VX2;->A03:LX/2A6;

    iput-object p6, p0, LX/VX2;->A04:LX/2A6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0dj;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/VX2;->A00:Landroidx/fragment/app/Fragment;

    if-ne p2, v1, :cond_0

    iget-object v5, p0, LX/VX2;->A05:LX/2A6;

    iput-boolean v0, v5, LX/2A6;->A00:Z

    iget-object v3, p0, LX/VX2;->A02:LX/om4;

    iget-object v2, p0, LX/VX2;->A01:LX/mNY;

    iget-object v4, p0, LX/VX2;->A03:LX/2A6;

    iget-object v6, p0, LX/VX2;->A04:LX/2A6;

    invoke-static/range {v1 .. v6}, LX/om4;->A01(Landroidx/fragment/app/Fragment;LX/mNY;LX/om4;LX/2A6;LX/2A6;LX/2A6;)V

    :cond_0
    return-void
.end method
