.class public final synthetic LX/fFC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/izr;


# instance fields
.field public final synthetic A00:LX/eOf;


# direct methods
.method public synthetic constructor <init>(LX/eOf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fFC;->A00:LX/eOf;

    return-void
.end method


# virtual methods
.method public final HR3(J)J
    .locals 6

    iget-object v2, p0, LX/fFC;->A00:LX/eOf;

    iget v0, v2, LX/eOf;->A07:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, LX/E63;->A0G(JJ)J

    move-result-wide v4

    iget-wide v2, v2, LX/eOf;->A09:J

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, LX/E63;->A0H(JJ)J

    move-result-wide v0

    return-wide v0
.end method
