.class public final LX/Olq;
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

    iput-object p1, p0, LX/Olq;->A00:LX/kET;

    iput-object p2, p0, LX/Olq;->A01:LX/91u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Olq;->A01:LX/91u;

    iget-object v0, v0, LX/91u;->A03:LX/KAn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KAn;->CcB()LX/PtA;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/Olq;->A00:LX/kET;

    invoke-interface {v2, v1, v0}, LX/PtA;->GYV(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
