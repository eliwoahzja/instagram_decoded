.class public final LX/T9P;
.super LX/0XL;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0XL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3d8;->A00:Z

    const-wide/16 v0, 0x50

    iput-wide v0, p0, LX/8s3;->A00:J

    return-void
.end method


# virtual methods
.method public final A0R(LX/3d7;)Z
    .locals 1

    instance-of v0, p1, LX/BWO;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/BXL;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/3d8;->A0N(LX/3d7;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0XL;->A0R(LX/3d7;)Z

    move-result v0

    return v0
.end method

.method public final A0S(LX/3d7;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/3d8;->A0Q(LX/3d7;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final A0T(LX/3d7;IIII)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/3d8;->A0P(LX/3d7;)V

    const/4 v0, 0x0

    return v0
.end method
