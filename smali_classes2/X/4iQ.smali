.class public final LX/4iQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ASY(LX/2G8;LX/ARy;)LX/A7X;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v1, p1, LX/2G8;->A00:J

    new-instance v0, LX/9d7;

    invoke-direct {v0, v1, v2}, LX/9d7;-><init>(J)V

    invoke-static {v0}, LX/A7X;->A01(LX/GA0;)LX/A7X;

    move-result-object v0

    return-object v0
.end method

.method public final Hb2()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "sev_mitigation"

    return-object v0
.end method
