.class public final LX/4lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A03:LX/4lt;

.field public static final A04:LX/4lt;


# instance fields
.field public A00:LX/EB6;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, ""

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v0, LX/4lt;

    .line 5
    invoke-direct {v0, v3, v2}, LX/4lt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sput-object v0, LX/4lt;->A04:LX/4lt;

    .line 10
    new-instance v1, Ljava/lang/String;

    .line 12
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v0, LX/4lt;

    .line 17
    invoke-direct {v0, v1, v2}, LX/4lt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sput-object v0, LX/4lt;->A03:LX/4lt;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/4lu;->A01:[LX/4lv;

    .line 5
    if-nez p1, :cond_0

    .line 7
    const-string p1, ""

    .line 9
    :cond_0
    iput-object p1, p0, LX/4lt;->A02:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/4lt;->A01:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/4lt;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object v0, LX/1yc;->A01:LX/1yc;

    .line 10
    invoke-virtual {v0, p0}, LX/1yc;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance p0, LX/4lt;

    .line 17
    invoke-direct {p0, v1, v0}, LX/4lt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, LX/4lt;->A04:LX/4lt;

    .line 23
    return-object p0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)LX/4lt;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 2
    const-string p0, ""

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-object p0, LX/4lt;->A04:LX/4lt;

    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, LX/1yc;->A01:LX/1yc;

    .line 17
    invoke-virtual {v0, p0}, LX/1yc;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    new-instance p0, LX/4lt;

    .line 23
    invoke-direct {p0, v0, p1}, LX/4lt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-object p0
.end method


# virtual methods
.method public final A02()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4lt;->A01:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LX/4lt;->A02:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_4

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    check-cast p1, LX/4lt;

    .line 18
    iget-object v1, p0, LX/4lt;->A02:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/4lt;->A02:Ljava/lang/String;

    .line 22
    if-nez v1, :cond_1

    .line 24
    if-eqz v0, :cond_2

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    return v2

    .line 34
    :cond_2
    iget-object v1, p0, LX/4lt;->A01:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/4lt;->A01:Ljava/lang/String;

    .line 38
    if-nez v1, :cond_3

    .line 40
    if-nez v0, :cond_0

    .line 42
    return v3

    .line 43
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    return v2

    .line 48
    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4lt;->A02:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    iget-object v0, p0, LX/4lt;->A01:Ljava/lang/String;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_1
    add-int/2addr v1, v0

    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4lt;->A01:Ljava/lang/String;

    .line 2
    if-nez v3, :cond_0

    .line 4
    iget-object v0, p0, LX/4lt;->A02:Ljava/lang/String;

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string/jumbo v2, "{"

    .line 10
    const-string/jumbo v1, "}"

    .line 13
    iget-object v0, p0, LX/4lt;->A02:Ljava/lang/String;

    .line 15
    invoke-static {v2, v3, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
