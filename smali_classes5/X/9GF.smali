.class public final LX/9GF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nbn;


# instance fields
.field public A00:I

.field public A01:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x1f4

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, LX/9GF;->A01:J

    iput v0, p0, LX/9GF;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final B4g(LX/AFW;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/AFW;->A0M:Z

    return v0
.end method

.method public final ClI(I)I
    .locals 1

    const/4 v0, 0x0

    if-lt p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    :cond_0
    return v0
.end method

.method public final D4A(I)LX/2rI;
    .locals 3

    iget v2, p0, LX/9GF;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-lt p1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p1, v0, v1}, LX/2rI;->A00(IZZ)LX/2rI;

    move-result-object v0

    return-object v0
.end method

.method public final DdK()J
    .locals 2

    iget-wide v0, p0, LX/9GF;->A01:J

    return-wide v0
.end method
