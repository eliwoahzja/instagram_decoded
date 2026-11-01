.class public final LX/NuJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppe;


# instance fields
.field public final synthetic A00:LX/AEh;

.field public final synthetic A01:LX/IJP;

.field public final synthetic A02:LX/Hy3;


# direct methods
.method public constructor <init>(LX/AEh;LX/IJP;LX/Hy3;)V
    .locals 0

    iput-object p3, p0, LX/NuJ;->A02:LX/Hy3;

    iput-object p1, p0, LX/NuJ;->A00:LX/AEh;

    iput-object p2, p0, LX/NuJ;->A01:LX/IJP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F02()V
    .locals 7

    iget-object v4, p0, LX/NuJ;->A02:LX/Hy3;

    iget-object v0, v4, LX/Hy3;->A07:LX/mkc;

    iget-object v2, p0, LX/NuJ;->A00:LX/AEh;

    iget-object v3, p0, LX/NuJ;->A01:LX/IJP;

    const/4 v5, 0x0

    const/16 v6, 0xe

    new-instance v1, LX/357;

    invoke-direct/range {v1 .. v6}, LX/357;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final F5s(LX/Fwi;)V
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/NuJ;->A02:LX/Hy3;

    iget-object v0, v5, LX/Hy3;->A07:LX/mkc;

    iget-object v2, p0, LX/NuJ;->A00:LX/AEh;

    iget-object v4, p0, LX/NuJ;->A01:LX/IJP;

    const/4 v6, 0x0

    const/4 v7, 0x7

    new-instance v1, LX/Qio;

    invoke-direct/range {v1 .. v7}, LX/Qio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final FIt(LX/f6l;)V
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/NuJ;->A02:LX/Hy3;

    iget-object v0, v5, LX/Hy3;->A07:LX/mkc;

    iget-object v2, p0, LX/NuJ;->A00:LX/AEh;

    iget-object v3, p0, LX/NuJ;->A01:LX/IJP;

    const/4 v6, 0x0

    const/16 v7, 0x8

    new-instance v1, LX/Qio;

    invoke-direct/range {v1 .. v7}, LX/Qio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final Fmg(F)V
    .locals 7

    iget-object v2, p0, LX/NuJ;->A02:LX/Hy3;

    iget-object v0, v2, LX/Hy3;->A07:LX/mkc;

    iget-object v3, p0, LX/NuJ;->A00:LX/AEh;

    const/4 v4, 0x0

    const/4 v6, 0x3

    new-instance v1, LX/lgJ;

    move v5, p1

    invoke-direct/range {v1 .. v6}, LX/lgJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;FI)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
