.class public final LX/FWo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7VU;


# instance fields
.field public final synthetic A00:LX/7RW;


# direct methods
.method public constructor <init>(LX/7RW;)V
    .locals 0

    iput-object p1, p0, LX/FWo;->A00:LX/7RW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fg1()V
    .locals 2

    iget-object v0, p0, LX/FWo;->A00:LX/7RW;

    iget-object v1, v0, LX/7RW;->A03:LX/FgL;

    iget-object v0, v0, LX/7RW;->A04:LX/2QV;

    invoke-interface {v1, v0}, LX/FgL;->FgN(LX/2QV;)V

    return-void
.end method

.method public final HHT()Z
    .locals 1

    iget-object v0, p0, LX/FWo;->A00:LX/7RW;

    iget-object v0, v0, LX/7RW;->A04:LX/2QV;

    iget-boolean v0, v0, LX/2QV;->A0D:Z

    return v0
.end method
