.class public final LX/L5M;
.super LX/A1x;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/A1x;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/L5M;->A00:I

    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/L5M;->A0A:Z

    if-eqz v0, :cond_0

    const-string v0, "poll_vote_deletion"

    return-object v0

    :cond_0
    const-string v0, "reels_send_poll_vote"

    return-object v0
.end method
