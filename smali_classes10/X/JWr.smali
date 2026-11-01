.class public abstract LX/JWr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(C)I
    .locals 2

    const/16 v1, 0x30

    if-gt v1, p0, :cond_2

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_0

    sub-int/2addr p0, v1

    return p0

    :cond_0
    const/16 v1, 0x61

    if-gt v1, p0, :cond_1

    const/16 v0, 0x67

    :goto_0
    if-ge p0, v0, :cond_2

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_1
    const/16 v1, 0x41

    if-gt v1, p0, :cond_2

    const/16 v0, 0x47

    goto :goto_0

    :cond_2
    const-string v0, "Unexpected hex digit: "

    invoke-static {v0, p0}, LX/003;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
