.class public final LX/01Y;
.super LX/8Ol;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/HAU;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/01Y;->A00:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/5Cc;

    iget-wide v3, p0, LX/01Y;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v3, p1, LX/5Cc;->A03:J

    iget-wide v1, p1, LX/5Cc;->A02:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iput-wide v3, p1, LX/5Cc;->A02:J

    :cond_1
    iput-wide v3, p0, LX/01Y;->A00:J

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)[LX/HAU;
    .locals 4

    check-cast p1, LX/5Cc;

    iget-wide v2, p0, LX/01Y;->A00:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/01Y;->A00:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/01Y;->A01:LX/HAU;

    invoke-virtual {p1, v2, v3}, LX/5Cc;->A0C(J)[LX/HAU;

    move-result-object v0

    return-object v0
.end method
