.class public final LX/P7q;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7f0407af

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, LX/P7q;->A01:Z

    iput v0, p0, LX/P7q;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P7q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P7q;

    iget-boolean v1, p0, LX/P7q;->A01:Z

    iget-boolean v0, p1, LX/P7q;->A01:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/P7q;->A00:I

    iget v0, p1, LX/P7q;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/P7q;->A01:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget v0, p0, LX/P7q;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
