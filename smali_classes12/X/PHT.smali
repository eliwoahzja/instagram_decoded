.class public final LX/PHT;
.super LX/BQB;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-string v1, "content_type_divider"

    const-string v0, "divider"

    invoke-direct {p0, v0, v1}, LX/BQB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, LX/PHT;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PHT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PHT;

    iget v1, p0, LX/PHT;->A00:I

    iget v0, p1, LX/PHT;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/PHT;->A00:I

    return v0
.end method
