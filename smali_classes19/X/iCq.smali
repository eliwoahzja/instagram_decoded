.class public final LX/iCq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/V9P;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/V9P;->A00()LX/V9P;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/iCq;->A00:LX/V9P;

    sget-object v3, LX/scy;->A00:LX/gdh;

    :try_start_0
    invoke-virtual {v0, v3}, LX/mg4;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v0, LX/jNJ;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/E5R;->A0t(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v2, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_0
    :cond_0
    const-class v1, LX/jNJ;

    iget-object v0, p0, LX/iCq;->A00:LX/V9P;

    invoke-virtual {v0, v3, v1}, LX/V9P;->EA4(LX/gdh;Ljava/lang/Object;)V

    sget-object v2, LX/scy;->A01:LX/gdh;

    :try_start_1
    invoke-virtual {v0, v2}, LX/mg4;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    invoke-static {v1}, LX/E5R;->A0j(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/iCq;->A00:LX/V9P;

    invoke-virtual {v0, v2, v1}, LX/V9P;->EA4(LX/gdh;Ljava/lang/Object;)V

    return-void
.end method
