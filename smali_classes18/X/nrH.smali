.class public final LX/nrH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pxi;


# instance fields
.field public final synthetic A00:LX/jTl;


# direct methods
.method public constructor <init>(LX/jTl;)V
    .locals 0

    iput-object p1, p0, LX/nrH;->A00:LX/jTl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic FFa(LX/0Ud;)V
    .locals 0

    return-void
.end method

.method public final FlB(LX/0Ud;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0Ud;->A00:LX/0UA;

    invoke-virtual {v0}, LX/0UA;->A08()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/nrH;->A00:LX/jTl;

    iget-boolean v1, v2, LX/jTl;->A01:Z

    xor-int/lit8 v0, v1, 0x1

    if-eq v1, v0, :cond_0

    iput-boolean v0, v2, LX/jTl;->A01:Z

    iget-object v1, v2, LX/jTl;->A04:LX/snm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final synthetic Fmk(LX/0Ux;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic G2A(LX/0Ts;LX/0Ud;)V
    .locals 0

    return-void
.end method
