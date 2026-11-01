.class public final LX/hhq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaJ;


# instance fields
.field public final synthetic A00:LX/XVi;


# direct methods
.method public constructor <init>(LX/XVi;)V
    .locals 0

    iput-object p1, p0, LX/hhq;->A00:LX/XVi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CPH()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/hhq;->A00:LX/XVi;

    invoke-static {v0}, LX/BVE;->A0d(LX/XVi;)LX/S0o;

    move-result-object v0

    iget-object v0, v0, LX/S0o;->A03:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final HI6(I)Z
    .locals 1

    iget-object v0, p0, LX/hhq;->A00:LX/XVi;

    invoke-static {v0}, LX/BVE;->A0d(LX/XVi;)LX/S0o;

    move-result-object v0

    iget-object v0, v0, LX/S0o;->A03:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
