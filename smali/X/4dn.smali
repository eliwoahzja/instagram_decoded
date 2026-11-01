.class public final LX/4dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A02:LX/4dn;


# instance fields
.field public final A00:LX/4dp;

.field public final A01:LX/4dp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/4dp;->A02:LX/4dp;

    .line 2
    new-instance v0, LX/4dn;

    .line 4
    invoke-direct {v0, v1, v1}, LX/4dn;-><init>(LX/4dp;LX/4dp;)V

    .line 7
    sput-object v0, LX/4dn;->A02:LX/4dn;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/4dp;LX/4dp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4dn;->A01:LX/4dp;

    .line 5
    iput-object p2, p0, LX/4dn;->A00:LX/4dp;

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 16
    check-cast p1, LX/4dn;

    .line 18
    iget-object v1, p1, LX/4dn;->A01:LX/4dp;

    .line 20
    iget-object v0, p0, LX/4dn;->A01:LX/4dp;

    .line 22
    if-ne v1, v0, :cond_1

    .line 24
    iget-object v1, p1, LX/4dn;->A00:LX/4dp;

    .line 26
    iget-object v0, p0, LX/4dn;->A00:LX/4dp;

    .line 28
    if-ne v1, v0, :cond_1

    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4dn;->A01:LX/4dp;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4dn;->A00:LX/4dp;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v0

    .line 12
    shl-int/lit8 v0, v0, 0x2

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4dn;->A01:LX/4dp;

    .line 2
    iget-object v0, p0, LX/4dn;->A00:LX/4dp;

    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "JsonSetter.Value(valueNulls=%s,contentNulls=%s)"

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
