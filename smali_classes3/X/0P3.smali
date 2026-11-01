.class public final LX/0P3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0P3;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/0P3;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/1eQ;Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 1

    new-instance v0, LX/0P3;

    invoke-direct {v0, p1, p2}, LX/0P3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0ts;LX/1eQ;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0P3;

    invoke-direct {v0, p2, p3}, LX/0P3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p3, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/0P3;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0P3;->A00:Ljava/lang/Integer;

    check-cast p1, LX/0P3;

    iget-object v0, p1, LX/0P3;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0P3;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/0P3;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0P3;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const-string v2, "STORIES"

    :goto_0
    iget-object v1, p0, LX/0P3;->A01:Ljava/lang/String;

    const-string v0, " - "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const-string v2, "COMMON"

    goto :goto_0

    :cond_1
    const-string v2, "FEED"

    goto :goto_0

    :cond_2
    const-string v2, "CAMERA"

    goto :goto_0

    :cond_3
    const-string v2, "SHOPPING"

    goto :goto_0

    :cond_4
    const-string v2, "DISCOVERY"

    goto :goto_0

    :cond_5
    const-string v2, "EXPLORE"

    goto :goto_0
.end method
