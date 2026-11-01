.class public final LX/pFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fmb;


# direct methods
.method public constructor <init>(LX/Fmb;)V
    .locals 0

    iput-object p1, p0, LX/pFl;->A00:LX/Fmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/pFl;->A00:LX/Fmb;

    iget-object v1, v0, LX/Fmb;->A00:LX/KAn;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "mediaGraphController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1, v0}, LX/KAn;->Ga0(Ljava/lang/Long;)V

    return-void
.end method
