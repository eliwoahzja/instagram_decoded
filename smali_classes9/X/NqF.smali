.class public final LX/NqF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GmG;


# direct methods
.method public constructor <init>(LX/GmG;I)V
    .locals 0

    iput-object p1, p0, LX/NqF;->A01:LX/GmG;

    iput p2, p0, LX/NqF;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/NqF;->A01:LX/GmG;

    iget v1, p0, LX/NqF;->A00:I

    invoke-virtual {v0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    invoke-interface {v0, v1}, LX/a0N;->HMC(I)V

    return-void
.end method
