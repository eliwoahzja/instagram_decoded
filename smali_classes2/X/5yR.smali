.class public final LX/5yR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0HG;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5yR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v0

    iput-object v0, p0, LX/5yR;->A00:LX/0HG;

    return-void
.end method

.method public static final A00(LX/5yR;Ljava/lang/String;)J
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/5yR;->A00:LX/0HG;

    const v1, 0x1082a67

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v0

    return-wide v0
.end method
