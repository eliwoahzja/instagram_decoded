.class public final LX/PsQ;
.super LX/DPC;
.source ""


# instance fields
.field public A00:LX/0go;

.field public A01:LX/2in;

.field public A02:LX/5By;

.field public A03:LX/Ge9;

.field public A04:LX/snm;

.field public A05:Z


# virtual methods
.method public final getFormattedBadgeCount(II)Ljava/lang/String;
    .locals 1

    if-le p1, p2, :cond_0

    const-string v0, "+"

    invoke-static {p2, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
