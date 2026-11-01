.class public final LX/YcQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/gfn;


# instance fields
.field public final A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/YcQ;->A00:I

    return-void
.end method

.method public static A00()LX/YcQ;
    .locals 2

    const v1, 0x7f082111

    new-instance v0, LX/YcQ;

    invoke-direct {v0, v1}, LX/YcQ;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/YcQ;->A00:I

    instance-of v0, p1, LX/YcQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/YcQ;

    iget v0, p1, LX/YcQ;->A00:I

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/YcQ;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/YcQ;->A00:I

    const-string v1, "Custom(drawableResId="

    const-string v0, ")"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
