.class public final LX/OyF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IFU;


# direct methods
.method public constructor <init>(LX/IFU;)V
    .locals 0

    iput-object p1, p0, LX/OyF;->A00:LX/IFU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/OyF;->A00:LX/IFU;

    iget-object v0, v0, LX/IFU;->A07:LX/4Hq;

    if-nez v0, :cond_0

    const-string v0, "downloadTask"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/mpd;->run()V

    return-void
.end method
