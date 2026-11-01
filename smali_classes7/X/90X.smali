.class public final LX/90X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjn;


# instance fields
.field public final A00:LX/90n;

.field public final A01:LX/90n;

.field public final A02:LX/90n;

.field public volatile A03:Ljava/lang/String;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/90n;

    invoke-direct {v0}, LX/90n;-><init>()V

    iput-object v0, p0, LX/90X;->A02:LX/90n;

    new-instance v0, LX/90n;

    invoke-direct {v0}, LX/90n;-><init>()V

    iput-object v0, p0, LX/90X;->A01:LX/90n;

    new-instance v0, LX/90n;

    invoke-direct {v0}, LX/90n;-><init>()V

    iput-object v0, p0, LX/90X;->A00:LX/90n;

    const/4 v0, 0x0

    iput-object v0, p0, LX/90X;->A03:Ljava/lang/String;

    iput-boolean v1, p0, LX/90X;->A04:Z

    return-void
.end method

.method public static A00(LX/90X;)LX/FjX;
    .locals 11

    new-instance v5, LX/FjX;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/90X;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/FjX;->A0F:Ljava/lang/String;

    iget-boolean v0, p0, LX/90X;->A04:Z

    iput-boolean v0, v5, LX/FjX;->A0G:Z

    iget-object v1, p0, LX/90X;->A02:LX/90n;

    iget-object v0, v1, LX/90n;->A01:LX/90p;

    invoke-virtual {v0}, LX/90p;->A01()[D

    move-result-object v6

    iget-object v0, v1, LX/90n;->A03:LX/90p;

    invoke-virtual {v0}, LX/90p;->A01()[D

    move-result-object v4

    const/4 v10, 0x2

    aget-wide v2, v6, v10

    double-to-long v0, v2

    iput-wide v0, v5, LX/FjX;->A0D:J

    const/4 v9, 0x3

    aget-wide v0, v6, v9

    double-to-int v3, v0

    aget-wide v1, v4, v9

    double-to-int v0, v1

    add-int/2addr v3, v0

    iput v3, v5, LX/FjX;->A0B:I

    const/4 v8, 0x0

    aget-wide v1, v6, v8

    double-to-float v0, v1

    iput v0, v5, LX/FjX;->A01:F

    const/4 v7, 0x1

    aget-wide v1, v6, v7

    double-to-float v0, v1

    iput v0, v5, LX/FjX;->A09:F

    aget-wide v1, v4, v8

    double-to-float v0, v1

    iput v0, v5, LX/FjX;->A00:F

    aget-wide v1, v4, v7

    double-to-float v0, v1

    iput v0, v5, LX/FjX;->A08:F

    iget-object v1, p0, LX/90X;->A01:LX/90n;

    iget-object v0, v1, LX/90n;->A01:LX/90p;

    invoke-virtual {v0}, LX/90p;->A01()[D

    move-result-object v6

    iget-object v0, v1, LX/90n;->A03:LX/90p;

    invoke-virtual {v0}, LX/90p;->A01()[D

    move-result-object v4

    aget-wide v2, v6, v10

    double-to-long v0, v2

    iput-wide v0, v5, LX/FjX;->A0E:J

    aget-wide v0, v6, v9

    double-to-int v3, v0

    aget-wide v1, v4, v9

    double-to-int v0, v1

    add-int/2addr v3, v0

    iput v3, v5, LX/FjX;->A0A:I

    aget-wide v1, v6, v8

    double-to-float v0, v1

    iput v0, v5, LX/FjX;->A05:F

    aget-wide v1, v6, v7

    double-to-float v0, v1

    iput v0, v5, LX/FjX;->A07:F

    aget-wide v1, v4, v8

    double-to-float v0, v1

    iput v0, v5, LX/FjX;->A04:F

    aget-wide v1, v4, v7

    double-to-float v0, v1

    iput v0, v5, LX/FjX;->A06:F

    iget-object v0, p0, LX/90X;->A00:LX/90n;

    iget-object v0, v0, LX/90n;->A02:LX/90p;

    invoke-virtual {v0}, LX/90p;->A01()[D

    move-result-object v4

    aget-wide v2, v4, v10

    double-to-long v0, v2

    iput-wide v0, v5, LX/FjX;->A0C:J

    aget-wide v1, v4, v8

    double-to-float v0, v1

    iput v0, v5, LX/FjX;->A02:F

    aget-wide v1, v4, v7

    double-to-float v0, v1

    iput v0, v5, LX/FjX;->A03:F

    return-object v5
.end method


# virtual methods
.method public final B9O()LX/FjX;
    .locals 2

    invoke-static {p0}, LX/90X;->A00(LX/90X;)LX/FjX;

    move-result-object v1

    iget-object v0, p0, LX/90X;->A02:LX/90n;

    invoke-virtual {v0}, LX/90n;->A00()V

    iget-object v0, p0, LX/90X;->A01:LX/90n;

    invoke-virtual {v0}, LX/90n;->A00()V

    iget-object v0, p0, LX/90X;->A00:LX/90n;

    invoke-virtual {v0}, LX/90n;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/90X;->A03:Ljava/lang/String;

    return-object v1
.end method

.method public final B9P(Ljava/lang/String;)LX/FjX;
    .locals 2

    invoke-static {p0}, LX/90X;->A00(LX/90X;)LX/FjX;

    move-result-object v1

    iget-object v0, p0, LX/90X;->A02:LX/90n;

    invoke-virtual {v0}, LX/90n;->A00()V

    iget-object v0, p0, LX/90X;->A01:LX/90n;

    invoke-virtual {v0}, LX/90n;->A00()V

    iget-object v0, p0, LX/90X;->A00:LX/90n;

    invoke-virtual {v0}, LX/90n;->A00()V

    iput-object p1, p0, LX/90X;->A03:Ljava/lang/String;

    return-object v1
.end method
