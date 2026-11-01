.class public final LX/4dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A04:LX/4dk;


# instance fields
.field public final A00:LX/4dm;

.field public final A01:LX/4dm;

.field public final A02:Ljava/lang/Class;

.field public final A03:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/4dm;->A05:LX/4dm;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/4dk;

    .line 5
    invoke-direct {v0, v2, v2, v1, v1}, LX/4dk;-><init>(LX/4dm;LX/4dm;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    sput-object v0, LX/4dk;->A04:LX/4dk;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/4dm;LX/4dm;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object p1, LX/4dm;->A05:LX/4dm;

    .line 7
    :cond_0
    iput-object p1, p0, LX/4dk;->A01:LX/4dm;

    .line 9
    if-nez p2, :cond_1

    .line 11
    sget-object p2, LX/4dm;->A05:LX/4dm;

    .line 13
    :cond_1
    iput-object p2, p0, LX/4dk;->A00:LX/4dm;

    .line 15
    const-class v1, Ljava/lang/Void;

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne p3, v1, :cond_2

    .line 20
    move-object p3, v0

    .line 21
    :cond_2
    iput-object p3, p0, LX/4dk;->A03:Ljava/lang/Class;

    .line 23
    if-ne p4, v1, :cond_3

    .line 25
    move-object p4, v0

    .line 26
    :cond_3
    iput-object p4, p0, LX/4dk;->A02:Ljava/lang/Class;

    .line 28
    return-void
.end method


# virtual methods
.method public final A00(LX/4dk;)LX/4dk;
    .locals 10

    .line 0
    if-eqz p1, :cond_8

    .line 2
    sget-object v0, LX/4dk;->A04:LX/4dk;

    .line 4
    if-eq p1, v0, :cond_8

    .line 6
    iget-object v9, p1, LX/4dk;->A01:LX/4dm;

    .line 8
    iget-object v8, p1, LX/4dk;->A00:LX/4dm;

    .line 10
    iget-object v7, p1, LX/4dk;->A03:Ljava/lang/Class;

    .line 12
    iget-object v6, p1, LX/4dk;->A02:Ljava/lang/Class;

    .line 14
    iget-object v5, p0, LX/4dk;->A01:LX/4dm;

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v9, v5, :cond_0

    .line 19
    sget-object v0, LX/4dm;->A05:LX/4dm;

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v9, v0, :cond_1

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :cond_1
    iget-object v2, p0, LX/4dk;->A00:LX/4dm;

    .line 27
    if-eq v8, v2, :cond_2

    .line 29
    sget-object v0, LX/4dm;->A05:LX/4dm;

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v8, v0, :cond_3

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :cond_3
    iget-object v0, p0, LX/4dk;->A03:Ljava/lang/Class;

    .line 37
    if-ne v7, v0, :cond_4

    .line 39
    if-ne v6, v0, :cond_4

    .line 41
    const/4 v4, 0x0

    .line 42
    :cond_4
    if-eqz v3, :cond_6

    .line 44
    new-instance v0, LX/4dk;

    .line 46
    if-eqz v1, :cond_5

    .line 48
    invoke-direct {v0, v9, v8, v7, v6}, LX/4dk;-><init>(LX/4dm;LX/4dm;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 51
    return-object v0

    .line 52
    :cond_5
    invoke-direct {v0, v9, v2, v7, v6}, LX/4dk;-><init>(LX/4dm;LX/4dm;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 55
    return-object v0

    .line 56
    :cond_6
    if-eqz v1, :cond_7

    .line 58
    new-instance v0, LX/4dk;

    .line 60
    invoke-direct {v0, v5, v8, v7, v6}, LX/4dk;-><init>(LX/4dm;LX/4dm;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 63
    return-object v0

    .line 64
    :cond_7
    if-eqz v4, :cond_8

    .line 66
    new-instance v0, LX/4dk;

    .line 68
    invoke-direct {v0, v5, v2, v7, v6}, LX/4dk;-><init>(LX/4dm;LX/4dm;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 71
    return-object v0

    .line 72
    :cond_8
    return-object p0
.end method

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
    check-cast p1, LX/4dk;

    .line 18
    iget-object v1, p1, LX/4dk;->A01:LX/4dm;

    .line 20
    iget-object v0, p0, LX/4dk;->A01:LX/4dm;

    .line 22
    if-ne v1, v0, :cond_1

    .line 24
    iget-object v1, p1, LX/4dk;->A00:LX/4dm;

    .line 26
    iget-object v0, p0, LX/4dk;->A00:LX/4dm;

    .line 28
    if-ne v1, v0, :cond_1

    .line 30
    iget-object v1, p1, LX/4dk;->A03:Ljava/lang/Class;

    .line 32
    iget-object v0, p0, LX/4dk;->A03:Ljava/lang/Class;

    .line 34
    if-ne v1, v0, :cond_1

    .line 36
    iget-object v1, p1, LX/4dk;->A02:Ljava/lang/Class;

    .line 38
    iget-object v0, p0, LX/4dk;->A02:Ljava/lang/Class;

    .line 40
    if-ne v1, v0, :cond_1

    .line 42
    :cond_0
    return v3

    .line 43
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4dk;->A01:LX/4dm;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    shl-int/lit8 v1, v0, 0x2

    .line 8
    iget-object v0, p0, LX/4dk;->A00:LX/4dm;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const/16 v0, 0x50

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    const-string v0, "JsonInclude.Value(value="

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v0, p0, LX/4dk;->A01:LX/4dm;

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ",content="

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, LX/4dk;->A00:LX/4dm;

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, LX/4dk;->A03:Ljava/lang/Class;

    .line 29
    const-string v2, ".class"

    .line 31
    if-eqz v1, :cond_0

    .line 33
    const-string v0, ",valueFilter="

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_0
    iget-object v1, p0, LX/4dk;->A02:Ljava/lang/Class;

    .line 50
    if-eqz v1, :cond_1

    .line 52
    const-string v0, ",contentFilter="

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_1
    const/16 v0, 0x29

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
