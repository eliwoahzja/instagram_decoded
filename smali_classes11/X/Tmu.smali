.class public final LX/Tmu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HQr;


# direct methods
.method public constructor <init>(LX/HQr;)V
    .locals 0

    iput-object p1, p0, LX/Tmu;->A00:LX/HQr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Tmu;->A00:LX/HQr;

    invoke-virtual {v2}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v1

    check-cast v1, LX/a8l;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/a8l;->GwA(Z)V

    invoke-static {v2}, LX/244;->A0d(LX/HQr;)LX/CPV;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CPV;->GUe(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
