.class public final LX/4dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient A00:LX/4av;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v2, 0x14

    .line 5
    const/16 v1, 0xc8

    .line 7
    new-instance v0, LX/4av;

    .line 9
    invoke-direct {v0, v2, v1}, LX/4av;-><init>(II)V

    .line 12
    iput-object v0, p0, LX/4dh;->A00:LX/4av;

    .line 14
    return-void
.end method


# virtual methods
.method public final A00(LX/AIZ;Ljava/lang/Class;)LX/4lt;
    .locals 4

    .line 0
    new-instance v3, LX/owQ;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, v3, LX/owQ;->A01:Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v3, LX/owQ;->A02:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v0

    .line 17
    iput v0, v3, LX/owQ;->A00:I

    .line 19
    iget-object v0, p0, LX/4dh;->A00:LX/4av;

    .line 21
    iget-object v2, v0, LX/4av;->A00:LX/4aw;

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4lt;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p1, p2}, LX/AIZ;->A05(Ljava/lang/Class;)LX/4de;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, LX/AIZ;->A02()LX/ov7;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, LX/4de;->A07:LX/4cz;

    .line 42
    invoke-virtual {v1, v0}, LX/ov7;->A0H(LX/4cz;)LX/4lt;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    iget-object v0, v1, LX/4lt;->A02:Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 56
    if-nez v0, :cond_2

    .line 58
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/4lt;->A00(Ljava/lang/String;)LX/4lt;

    .line 65
    move-result-object v1

    .line 66
    :cond_2
    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-object v1
.end method
