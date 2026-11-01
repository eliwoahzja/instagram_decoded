.class public final LX/0dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0na;


# instance fields
.field public final A00:LX/0xv;


# direct methods
.method public constructor <init>(LX/0xv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0dm;->A00:LX/0xv;

    .line 5
    return-void
.end method


# virtual methods
.method public final AQg(LX/1cf;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public final AQj(LX/0xz;LX/0nb;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0dm;->A00:LX/0xv;

    .line 6
    invoke-virtual {v0}, LX/0xv;->A04()I

    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    iput-wide v0, p1, LX/0xz;->A05:J

    .line 13
    return-void
.end method
