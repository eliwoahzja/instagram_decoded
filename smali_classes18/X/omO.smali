.class public final LX/omO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/omO;->$t:I

    iput-object p1, p0, LX/omO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    iget v1, p0, LX/omO;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/omO;->A00:Ljava/lang/Object;

    check-cast v0, LX/SUc;

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/SUc;->A09(LX/SUc;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/omO;->A00:Ljava/lang/Object;

    check-cast v0, LX/mf7;

    iget-object v0, v0, LX/mf7;->A05:LX/ijT;

    const-string v2, "Failed to handle frame"

    iget-object v1, v0, LX/ijT;->A00:Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v2, ""

    :cond_1
    sget-object v0, LX/arC;->A0R:LX/arC;

    invoke-virtual {v1, v0, v2, p2}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;->fireError(LX/arC;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/omO;->A00:Ljava/lang/Object;

    check-cast v0, LX/ltW;

    invoke-static {p2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/ltW;->A02(LX/ltW;Ljava/lang/Throwable;)V

    return-void
.end method
