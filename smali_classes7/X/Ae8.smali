.class public final LX/Ae8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxk;


# instance fields
.field public final synthetic A00:LX/Pxk;

.field public final synthetic A01:LX/CpJ;


# direct methods
.method public constructor <init>(LX/Pxk;LX/CpJ;)V
    .locals 0

    iput-object p1, p0, LX/Ae8;->A00:LX/Pxk;

    iput-object p2, p0, LX/Ae8;->A01:LX/CpJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDi()V
    .locals 2

    iget-object v0, p0, LX/Ae8;->A00:LX/Pxk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Plz;->FDi()V

    :cond_0
    iget-object v1, p0, LX/Ae8;->A01:LX/CpJ;

    iget-object v0, v1, LX/CpJ;->A00:LX/Cry;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/CpJ;->A00(LX/CpJ;)V

    :cond_1
    return-void
.end method

.method public final FDj()V
    .locals 1

    iget-object v0, p0, LX/Ae8;->A00:LX/Pxk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Plz;->FDj()V

    :cond_0
    iget-object v0, p0, LX/Ae8;->A01:LX/CpJ;

    invoke-static {v0}, LX/CpJ;->A00(LX/CpJ;)V

    return-void
.end method
