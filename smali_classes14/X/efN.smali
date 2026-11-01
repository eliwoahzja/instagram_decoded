.class public final LX/efN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "another"
        }
    .end annotation

    check-cast p1, LX/efN;

    iget v1, p0, LX/efN;->A01:I

    iget v0, p1, LX/efN;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/efN;->A00:I

    iget v0, p1, LX/efN;->A00:I

    :cond_0
    sub-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v4, "Order{order="

    iget v3, p0, LX/efN;->A01:I

    const-string v2, ", index="

    iget v1, p0, LX/efN;->A00:I

    const/16 v0, 0x7d

    invoke-static {v4, v2, v0, v3, v1}, LX/003;->A0V(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
