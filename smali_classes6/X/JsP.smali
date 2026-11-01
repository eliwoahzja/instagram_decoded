.class public final LX/JsP;
.super LX/1hh;
.source ""

# interfaces
.implements LX/LNh;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-wide/16 v0, 0x0

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-wide v0, p0, LX/JsP;->A00:J

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/JsP;->A00:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JsP;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JsP;

    iget-wide v3, p0, LX/JsP;->A00:J

    iget-wide v1, p1, LX/JsP;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/JsP;->A00:J

    invoke-static {v0, v1}, LX/0E2;->A04(J)I

    move-result v0

    return v0
.end method
