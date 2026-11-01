.class public final LX/NuP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppe;


# instance fields
.field public final synthetic A00:LX/EXr;

.field public final synthetic A01:LX/AEh;

.field public final synthetic A02:LX/56a;

.field public final synthetic A03:LX/56a;

.field public final synthetic A04:LX/56a;

.field public final synthetic A05:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/EXr;LX/AEh;LX/56a;LX/56a;LX/56a;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/NuP;->A00:LX/EXr;

    iput-object p3, p0, LX/NuP;->A03:LX/56a;

    iput-object p2, p0, LX/NuP;->A01:LX/AEh;

    iput-object p6, p0, LX/NuP;->A05:Ljava/io/File;

    iput-object p4, p0, LX/NuP;->A02:LX/56a;

    iput-object p5, p0, LX/NuP;->A04:LX/56a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F02()V
    .locals 8

    iget-object v5, p0, LX/NuP;->A00:LX/EXr;

    iget-object v0, v5, LX/EXr;->A04:LX/mkc;

    if-nez v0, :cond_0

    const-string v0, "uiScope"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/NuP;->A02:LX/56a;

    iget-object v2, p0, LX/NuP;->A01:LX/AEh;

    iget-object v3, p0, LX/NuP;->A05:Ljava/io/File;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v1, LX/Qio;

    invoke-direct/range {v1 .. v7}, LX/Qio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final F5s(LX/Fwi;)V
    .locals 10

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/NuP;->A00:LX/EXr;

    iget-object v0, v2, LX/EXr;->A04:LX/mkc;

    if-nez v0, :cond_0

    const-string v0, "uiScope"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, p0, LX/NuP;->A04:LX/56a;

    iget-object v5, p0, LX/NuP;->A01:LX/AEh;

    iget-object v7, p0, LX/NuP;->A03:LX/56a;

    iget-object v4, p0, LX/NuP;->A05:Ljava/io/File;

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v1, LX/Oxm;

    invoke-direct/range {v1 .. v9}, LX/Oxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final FIt(LX/f6l;)V
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/NuP;->A00:LX/EXr;

    iget-object v0, v2, LX/EXr;->A04:LX/mkc;

    if-nez v0, :cond_0

    const-string v0, "uiScope"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, p0, LX/NuP;->A03:LX/56a;

    iget-object v4, p0, LX/NuP;->A01:LX/AEh;

    iget-object v6, p0, LX/NuP;->A05:Ljava/io/File;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v1, LX/Qhw;

    invoke-direct/range {v1 .. v8}, LX/Qhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final Fmg(F)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
