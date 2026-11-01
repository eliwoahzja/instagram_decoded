.class public final LX/gey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zvn;


# instance fields
.field public final synthetic A00:LX/ci1;


# direct methods
.method public constructor <init>(LX/ci1;)V
    .locals 0

    iput-object p1, p0, LX/gey;->A00:LX/ci1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exq()V
    .locals 1

    iget-object v0, p0, LX/gey;->A00:LX/ci1;

    iget-object v0, v0, LX/ci1;->A03:LX/D5c;

    invoke-virtual {v0}, LX/D5c;->A1F()V

    invoke-virtual {v0}, LX/D5c;->A1G()V

    return-void
.end method

.method public final F9j(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/gey;->A00:LX/ci1;

    iget-object v0, v0, LX/ci1;->A03:LX/D5c;

    iget-object v4, v0, LX/D5c;->A0A:LX/cft;

    iget-object v3, v4, LX/cft;->A04:LX/mkc;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/leG;

    invoke-direct {v0, v4, p1, v2, v1}, LX/leG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final GF6(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/gey;->A00:LX/ci1;

    iget-object v0, v0, LX/ci1;->A03:LX/D5c;

    iget-object v4, v0, LX/D5c;->A0A:LX/cft;

    iget-object v3, v4, LX/cft;->A04:LX/mkc;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/leG;

    invoke-direct {v0, v4, p1, v2, v1}, LX/leG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final HKx()V
    .locals 2

    iget-object v0, p0, LX/gey;->A00:LX/ci1;

    iget-object v1, v0, LX/ci1;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/ZwS;->A08:LX/ZwS;

    invoke-static {v1, v0}, LX/eCl;->A04(Landroidx/fragment/app/FragmentActivity;LX/ZwS;)V

    return-void
.end method
