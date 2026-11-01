.class public final LX/om1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbU;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/rbU;

.field public final synthetic A03:LX/rbV;

.field public final synthetic A04:LX/om4;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/rbU;LX/rbV;LX/om4;)V
    .locals 0

    iput-object p3, p0, LX/om1;->A02:LX/rbU;

    iput-object p4, p0, LX/om1;->A03:LX/rbV;

    iput-object p1, p0, LX/om1;->A00:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/om1;->A04:LX/om4;

    iput-object p2, p0, LX/om1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GKn(LX/qqy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;F)V
    .locals 10

    const/4 v3, 0x1

    iget-object v4, p0, LX/om1;->A02:LX/rbU;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, LX/rbU;->GKn(LX/qqy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    iget-object v4, p0, LX/om1;->A03:LX/rbV;

    iget-object v5, p0, LX/om1;->A00:Landroidx/fragment/app/Fragment;

    invoke-interface/range {v4 .. v9}, LX/rbV;->GKm(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    iget-object v4, p0, LX/om1;->A04:LX/om4;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    const/4 v0, 0x7

    if-eq v1, v0, :cond_8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/4 v6, 0x0

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v0, p5, v5

    if-nez v0, :cond_2

    if-eqz v6, :cond_2

    iget-boolean v0, v4, LX/om4;->A0A:Z

    if-nez v0, :cond_5

    iget-object v0, v4, LX/om4;->A0B:LX/roP;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/roP;->FUa(LX/eOO;)V

    :cond_0
    iput-boolean v3, v4, LX/om4;->A0A:Z

    :cond_1
    :goto_1
    iput-object v6, v4, LX/om4;->A05:LX/eOO;

    :cond_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p3, v0, :cond_4

    cmpg-float v0, p5, v5

    if-nez v0, :cond_4

    sget-object v2, LX/eNj;->A07:LX/eNj;

    iget-boolean v0, v4, LX/om4;->A0A:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/om4;->A09:Z

    if-nez v0, :cond_3

    iput-boolean v3, v4, LX/om4;->A09:Z

    iget-object v0, v4, LX/om4;->A0B:LX/roP;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/roP;->FBe(LX/eNj;)V

    :cond_3
    iget-object v1, v4, LX/om4;->A0F:LX/snk;

    iget-object v0, p0, LX/om1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    iget-object v0, v4, LX/om4;->A05:LX/eOO;

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_2

    iget-object v2, v4, LX/om4;->A0B:LX/roP;

    if-eqz v2, :cond_1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_6

    sget-object v0, LX/eO0;->A06:LX/eO0;

    :goto_2
    invoke-interface {v2, v6, v0}, LX/roP;->G2q(LX/eOO;LX/eO0;)V

    goto :goto_1

    :cond_6
    sget-object v0, LX/eO0;->A03:LX/eO0;

    goto :goto_2

    :cond_7
    sget-object v6, LX/eOO;->A08:LX/eOO;

    goto :goto_0

    :cond_8
    sget-object v6, LX/eOO;->A0A:LX/eOO;

    goto :goto_0

    :cond_9
    sget-object v6, LX/eOO;->A0C:LX/eOO;

    goto :goto_0
.end method
