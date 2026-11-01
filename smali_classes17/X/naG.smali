.class public final LX/naG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qpl;


# instance fields
.field public final synthetic A00:LX/4Hq;


# direct methods
.method public constructor <init>(LX/4Hq;)V
    .locals 0

    iput-object p1, p0, LX/naG;->A00:LX/4Hq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v2, p0, LX/naG;->A00:LX/4Hq;

    const/4 v1, 0x1

    new-instance v0, LX/NN4;

    invoke-direct {v0, v1}, LX/NN4;-><init>(I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-interface {v2}, LX/Zhi;->cancel()V

    return-void
.end method
