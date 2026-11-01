.class public final LX/Cnr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pgn;


# instance fields
.field public final synthetic A00:LX/CnZ;


# direct methods
.method public constructor <init>(LX/CnZ;)V
    .locals 0

    iput-object p1, p0, LX/Cnr;->A00:LX/CnZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Bor()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Cnr;->A00:LX/CnZ;

    invoke-virtual {v0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    invoke-interface {v0}, LX/Pxo;->DrA()LX/Pso;

    move-result-object v0

    return-object v0
.end method
