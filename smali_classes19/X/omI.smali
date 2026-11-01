.class public final LX/omI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sml;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6qF;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iput-object p2, p0, LX/omI;->A01:Ljava/lang/String;

    sget-boolean v0, LX/8ml;->A05:Z

    iget-object v0, p1, LX/6qF;->A01:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/omI;->A00:J

    return-void
.end method


# virtual methods
.method public final Bre()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoImpressionData"

    return-object v0
.end method

.method public final CSL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/omI;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, LX/omI;->A00:J

    return-wide v0
.end method
