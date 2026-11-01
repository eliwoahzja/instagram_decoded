.class public final LX/dxO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mja;


# instance fields
.field public final synthetic A00:LX/R3G;


# direct methods
.method public constructor <init>(LX/R3G;)V
    .locals 0

    iput-object p1, p0, LX/dxO;->A00:LX/R3G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FdV()V
    .locals 3

    iget-object v0, p0, LX/dxO;->A00:LX/R3G;

    iget-object v2, v0, LX/R3G;->A00:LX/IUU;

    iget-object v0, v2, LX/IUU;->A02:LX/WCN;

    iget-boolean v1, v2, LX/IUU;->A0B:Z

    iget-object v0, v0, LX/WCN;->A00:LX/ln2;

    invoke-virtual {v0, v1}, LX/ln2;->A0B(Z)V

    iget-object v1, v2, LX/IUU;->A05:LX/5By;

    sget-object v0, LX/dpM;->A00:LX/dpM;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
