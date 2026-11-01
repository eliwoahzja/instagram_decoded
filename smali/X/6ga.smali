.class public final LX/6ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6ga;->A00:Z

    .line 6
    iput p1, p0, LX/6ga;->A01:I

    .line 8
    iput p2, p0, LX/6ga;->A02:I

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/6ga;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, LX/6ga;

    .line 6
    iget v1, p0, LX/6ga;->A01:I

    .line 8
    iget v0, p1, LX/6ga;->A01:I

    .line 10
    if-ne v1, v0, :cond_0

    .line 12
    iget v1, p0, LX/6ga;->A02:I

    .line 14
    iget v0, p1, LX/6ga;->A02:I

    .line 16
    if-ne v1, v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/6ga;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/6ga;->A02:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method
