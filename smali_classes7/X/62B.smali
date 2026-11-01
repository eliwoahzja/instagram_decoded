.class public final LX/62B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KDi;


# direct methods
.method public constructor <init>(LX/KDi;)V
    .locals 0

    iput-object p1, p0, LX/62B;->A00:LX/KDi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/62B;->A00:LX/KDi;

    iget-object v1, v0, LX/KDi;->A03:LX/6fd;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/KDi;->A0A:LX/BoT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BoT;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A1r:LX/Ei4;

    invoke-virtual {v0}, LX/Ei4;->A00()LX/Ei5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Ei5;->A0B(LX/6fd;)V

    :cond_0
    return-void
.end method
