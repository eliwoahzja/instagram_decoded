.class public final LX/Obo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WA3;


# instance fields
.field public final synthetic A00:LX/Pon;

.field public final synthetic A01:LX/Ky4;


# direct methods
.method public constructor <init>(LX/Pon;LX/Ky4;)V
    .locals 0

    iput-object p2, p0, LX/Obo;->A01:LX/Ky4;

    iput-object p1, p0, LX/Obo;->A00:LX/Pon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNw()V
    .locals 2

    iget-object v1, p0, LX/Obo;->A01:LX/Ky4;

    iget-boolean v0, v1, LX/Ky4;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Obo;->A00:LX/Pon;

    invoke-interface {v0}, LX/Pon;->FFi()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ky4;->A05:Z

    :cond_0
    return-void
.end method

.method public final FXA()V
    .locals 3

    iget-object v2, p0, LX/Obo;->A00:LX/Pon;

    invoke-interface {v2}, LX/Pon;->EFp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Obo;->A01:LX/Ky4;

    iget-boolean v0, v1, LX/Ky4;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ky4;->A05:Z

    invoke-interface {v2, v1}, LX/Pon;->G2H(LX/3d7;)V

    :cond_0
    return-void
.end method

.method public final G0Y()V
    .locals 0

    return-void
.end method
