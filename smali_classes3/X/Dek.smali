.class public final synthetic LX/Dek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7dl;


# direct methods
.method public synthetic constructor <init>(LX/7dl;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dek;->A01:LX/7dl;

    iput-wide p2, p0, LX/Dek;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Dek;->A01:LX/7dl;

    iget-wide v2, p0, LX/Dek;->A00:J

    iget-object v0, v0, LX/7dl;->A0T:LX/1r1;

    iget-object v0, v0, LX/1r1;->A00:[LX/1r2;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-interface {v0}, LX/1r2;->DV6()LX/2Ki;

    move-result-object v1

    instance-of v0, v1, LX/2Ky;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Ky;

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, LX/2Ky;->A05(LX/2Ky;JZ)V

    const-string v1, "StallRecovery: cancelCurrentVideoChunkLoad applied"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
