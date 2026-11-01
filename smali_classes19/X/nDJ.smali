.class public final LX/nDJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rcw;


# instance fields
.field public final synthetic A00:LX/nEJ;

.field public final synthetic A01:LX/khH;


# direct methods
.method public constructor <init>(LX/nEJ;LX/khH;)V
    .locals 0

    iput-object p1, p0, LX/nDJ;->A00:LX/nEJ;

    iput-object p2, p0, LX/nDJ;->A01:LX/khH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F92(Ljava/lang/Object;)V
    .locals 7

    iget-object v3, p0, LX/nDJ;->A00:LX/nEJ;

    iget-object v4, p0, LX/nDJ;->A01:LX/khH;

    iget-object v0, v3, LX/nEJ;->A05:LX/khH;

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_1

    iget-object v0, v3, LX/nEJ;->A01:LX/jzr;

    iget-object v2, v0, LX/jzr;->A06:LX/i0j;

    move-object v6, p1

    if-eqz p1, :cond_3

    iget-object v0, v4, LX/khH;->A01:LX/rzm;

    invoke-interface {v0}, LX/rzm;->Brb()Ljava/lang/Integer;

    move-result-object v1

    instance-of v0, v2, LX/X61;

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iput-object p1, v3, LX/nEJ;->A06:Ljava/lang/Object;

    iget-object v0, v3, LX/nEJ;->A00:LX/rkv;

    invoke-interface {v0}, LX/rkv;->GdP()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, LX/X60;

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_3
    iget-object v1, v3, LX/nEJ;->A00:LX/rkv;

    iget-object v2, v4, LX/khH;->A00:LX/sbv;

    iget-object v4, v4, LX/khH;->A01:LX/rzm;

    invoke-interface {v4}, LX/rzm;->Brb()Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v3, LX/nEJ;->A04:LX/nBc;

    invoke-interface/range {v1 .. v6}, LX/rkv;->F8z(LX/sbv;LX/sbv;LX/rzm;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-void
.end method

.method public final FWP(Ljava/lang/Exception;)V
    .locals 4

    iget-object v2, p0, LX/nDJ;->A00:LX/nEJ;

    iget-object v1, p0, LX/nDJ;->A01:LX/khH;

    iget-object v0, v2, LX/nEJ;->A05:LX/khH;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    iget-object v3, v2, LX/nEJ;->A00:LX/rkv;

    iget-object v2, v2, LX/nEJ;->A04:LX/nBc;

    iget-object v1, v1, LX/khH;->A01:LX/rzm;

    invoke-interface {v1}, LX/rzm;->Brb()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, p1, v0}, LX/rkv;->F8y(LX/sbv;LX/rzm;Ljava/lang/Exception;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
