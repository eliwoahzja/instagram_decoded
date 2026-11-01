.class public abstract synthetic LX/JOY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(I)Ljava/lang/String;
    .locals 5

    const/16 v4, 0xa

    int-to-long v2, p0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
