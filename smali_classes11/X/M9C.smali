.class public final LX/M9C;
.super LX/CEH;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Bfu;

.field public A04:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

.field public A05:LX/LU0;

.field public A06:LX/GhC;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static final A03(LX/M9C;I)LX/M8g;
    .locals 10

    iget-boolean v4, p0, LX/M9C;->A07:Z

    iget-boolean v5, p0, LX/M9C;->A0A:Z

    move v3, p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string v0, "Unsupported audience type: "

    invoke-static {v0, p1}, LX/225;->A0N(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f132c91

    goto :goto_0

    :cond_1
    const v0, 0x7f132c92

    goto :goto_0

    :cond_2
    const v0, 0x7f132c86

    goto :goto_0

    :cond_3
    const v0, 0x7f132c93

    :goto_0
    const/4 v6, 0x0

    invoke-static {v0}, LX/244;->A0M(I)LX/4pT;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, LX/M8g;

    move v7, v6

    move v8, v6

    move v9, v6

    move p0, v6

    move p1, v6

    invoke-direct/range {v0 .. v11}, LX/M8g;-><init>(LX/Bfu;Ljava/lang/String;IZZZZZZZZ)V

    return-object v0
.end method
