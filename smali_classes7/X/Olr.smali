.class public final LX/Olr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/kET;

.field public final synthetic A01:LX/91u;


# direct methods
.method public constructor <init>(LX/kET;LX/91u;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Olr;->A00:LX/kET;

    iput-object p2, p0, LX/Olr;->A01:LX/91u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Olr;->A01:LX/91u;

    iget-object v0, v0, LX/91u;->A03:LX/KAn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    move-result-object v3

    iget-object v2, p0, LX/Olr;->A00:LX/kET;

    invoke-interface {v0}, LX/KAn;->BOX()LX/92F;

    move-result-object v0

    new-instance v1, LX/22u;

    invoke-direct {v1, v2, v0}, LX/22u;-><init>(LX/kET;LX/92F;)V

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/PtA;->AOe(LX/Psz;I)V

    :cond_0
    return-void
.end method
