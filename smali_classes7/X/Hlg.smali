.class public final LX/Hlg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;J)V
    .locals 0

    iput-object p1, p0, LX/Hlg;->A01:Lcom/instagram/common/session/UserSession;

    iput-wide p2, p0, LX/Hlg;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Hlg;->A01:Lcom/instagram/common/session/UserSession;

    iget-wide v2, p0, LX/Hlg;->A00:J

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-static {v4, v2, v3}, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsColdStartActivation;->A00(Lcom/instagram/common/session/UserSession;J)V

    return-void
.end method
