.class public final LX/Djk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

.field public final synthetic A01:LX/5e0;


# direct methods
.method public constructor <init>(Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/5e0;)V
    .locals 0

    iput-object p2, p0, LX/Djk;->A01:LX/5e0;

    iput-object p1, p0, LX/Djk;->A00:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Djk;->A01:LX/5e0;

    iget-object v2, v0, LX/5e0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Djk;->A00:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/kzd;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Ljava/lang/Integer;)V

    return-void
.end method
