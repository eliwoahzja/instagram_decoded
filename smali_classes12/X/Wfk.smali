.class public final LX/Wfk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Naz;


# instance fields
.field public final synthetic A00:LX/N6E;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/N6E;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Wfk;->A00:LX/N6E;

    iput-object p2, p0, LX/Wfk;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKk(LX/3yv;LX/8NT;)V
    .locals 7

    iget-object v0, p0, LX/Wfk;->A00:LX/N6E;

    invoke-static {v0}, LX/N6E;->A00(LX/N6E;)LX/DR3;

    move-result-object v3

    iget-object v4, p0, LX/Wfk;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/DR3;->A06:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/KG1;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-instance v1, LX/Ybj;

    invoke-direct/range {v1 .. v6}, LX/Ybj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final synthetic FpI(LX/3yv;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fps()V
    .locals 0

    return-void
.end method
