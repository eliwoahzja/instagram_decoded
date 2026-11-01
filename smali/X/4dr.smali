.class public final LX/4dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAE;
.implements Ljava/io/Serializable;


# static fields
.field public static final A05:LX/4dr;

.field public static final A06:LX/4dr;


# instance fields
.field public final A00:LX/4dt;

.field public final A01:LX/4dt;

.field public final A02:LX/4dt;

.field public final A03:LX/4dt;

.field public final A04:LX/4dt;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v1, LX/4dt;->A04:LX/4dt;

    .line 2
    sget-object v3, LX/4dt;->A01:LX/4dt;

    .line 4
    new-instance v0, LX/4dr;

    .line 6
    move-object v2, v1

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v1

    .line 9
    invoke-direct/range {v0 .. v5}, LX/4dr;-><init>(LX/4dt;LX/4dt;LX/4dt;LX/4dt;LX/4dt;)V

    .line 12
    sput-object v0, LX/4dr;->A06:LX/4dr;

    .line 14
    new-instance v0, LX/4dr;

    .line 16
    move-object v3, v1

    .line 17
    move-object v4, v1

    .line 18
    invoke-direct/range {v0 .. v5}, LX/4dr;-><init>(LX/4dt;LX/4dt;LX/4dt;LX/4dt;LX/4dt;)V

    .line 21
    sput-object v0, LX/4dr;->A05:LX/4dr;

    .line 23
    return-void
.end method

.method public constructor <init>(LX/4dt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4dr;->A02:LX/4dt;

    .line 5
    iput-object p1, p0, LX/4dr;->A03:LX/4dt;

    .line 7
    iput-object p1, p0, LX/4dr;->A04:LX/4dt;

    .line 9
    iput-object p1, p0, LX/4dr;->A00:LX/4dt;

    .line 11
    iput-object p1, p0, LX/4dr;->A01:LX/4dt;

    .line 13
    return-void
.end method

.method public constructor <init>(LX/4dt;LX/4dt;LX/4dt;LX/4dt;LX/4dt;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/4dr;->A02:LX/4dt;

    .line 268435461
    iput-object p2, p0, LX/4dr;->A03:LX/4dt;

    .line 268435463
    iput-object p3, p0, LX/4dr;->A04:LX/4dt;

    .line 268435465
    iput-object p4, p0, LX/4dr;->A00:LX/4dt;

    .line 268435467
    iput-object p5, p0, LX/4dr;->A01:LX/4dt;

    .line 268435469
    return-void
.end method


# virtual methods
.method public final bridge synthetic HbE(Lcom/fasterxml/jackson/annotation/JsonAutoDetect;)LX/4dr;
    .locals 11

    .line 0
    iget-object v5, p0, LX/4dr;->A02:LX/4dt;

    .line 2
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->getterVisibility()LX/4dt;

    .line 5
    move-result-object v6

    .line 6
    sget-object v4, LX/4dt;->A02:LX/4dt;

    .line 8
    if-ne v6, v4, :cond_0

    .line 10
    move-object v6, v5

    .line 11
    :cond_0
    iget-object v3, p0, LX/4dr;->A03:LX/4dt;

    .line 13
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->isGetterVisibility()LX/4dt;

    .line 16
    move-result-object v7

    .line 17
    if-ne v7, v4, :cond_1

    .line 19
    move-object v7, v3

    .line 20
    :cond_1
    iget-object v2, p0, LX/4dr;->A04:LX/4dt;

    .line 22
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->setterVisibility()LX/4dt;

    .line 25
    move-result-object v8

    .line 26
    if-ne v8, v4, :cond_2

    .line 28
    move-object v8, v2

    .line 29
    :cond_2
    iget-object v1, p0, LX/4dr;->A00:LX/4dt;

    .line 31
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->creatorVisibility()LX/4dt;

    .line 34
    move-result-object v9

    .line 35
    if-ne v9, v4, :cond_3

    .line 37
    move-object v9, v1

    .line 38
    :cond_3
    iget-object v0, p0, LX/4dr;->A01:LX/4dt;

    .line 40
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->fieldVisibility()LX/4dt;

    .line 43
    move-result-object v10

    .line 44
    if-ne v10, v4, :cond_4

    .line 46
    move-object v10, v0

    .line 47
    :cond_4
    if-ne v6, v5, :cond_5

    .line 49
    if-ne v7, v3, :cond_5

    .line 51
    if-ne v8, v2, :cond_5

    .line 53
    if-ne v9, v1, :cond_5

    .line 55
    if-ne v10, v0, :cond_5

    .line 57
    return-object p0

    .line 58
    :cond_5
    new-instance v5, LX/4dr;

    .line 60
    invoke-direct/range {v5 .. v10}, LX/4dr;-><init>(LX/4dt;LX/4dt;LX/4dt;LX/4dt;LX/4dt;)V

    .line 63
    return-object v5
.end method

.method public final bridge synthetic HbF(LX/4dt;)LX/4dr;
    .locals 6

    .line 0
    move-object v4, p1

    .line 1
    sget-object v0, LX/4dt;->A02:LX/4dt;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    sget-object v0, LX/4dr;->A06:LX/4dr;

    .line 7
    iget-object v4, v0, LX/4dr;->A00:LX/4dt;

    .line 9
    :cond_0
    iget-object v0, p0, LX/4dr;->A00:LX/4dt;

    .line 11
    if-ne v0, v4, :cond_1

    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object v1, p0, LX/4dr;->A02:LX/4dt;

    .line 16
    iget-object v2, p0, LX/4dr;->A03:LX/4dt;

    .line 18
    iget-object v3, p0, LX/4dr;->A04:LX/4dt;

    .line 20
    iget-object v5, p0, LX/4dr;->A01:LX/4dt;

    .line 22
    new-instance v0, LX/4dr;

    .line 24
    invoke-direct/range {v0 .. v5}, LX/4dr;-><init>(LX/4dt;LX/4dt;LX/4dt;LX/4dt;LX/4dt;)V

    .line 27
    return-object v0
.end method

.method public final bridge synthetic HbH(LX/4dt;)LX/4dr;
    .locals 6

    .line 0
    iget-object v0, p0, LX/4dr;->A01:LX/4dt;

    .line 2
    move-object v5, p1

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, p0, LX/4dr;->A02:LX/4dt;

    .line 8
    iget-object v2, p0, LX/4dr;->A03:LX/4dt;

    .line 10
    iget-object v3, p0, LX/4dr;->A04:LX/4dt;

    .line 12
    iget-object v4, p0, LX/4dr;->A00:LX/4dt;

    .line 14
    new-instance v0, LX/4dr;

    .line 16
    invoke-direct/range {v0 .. v5}, LX/4dr;-><init>(LX/4dt;LX/4dt;LX/4dt;LX/4dt;LX/4dt;)V

    .line 19
    return-object v0
.end method

.method public final bridge synthetic HbJ(LX/4dt;)LX/4dr;
    .locals 6

    .line 0
    iget-object v0, p0, LX/4dr;->A02:LX/4dt;

    .line 2
    move-object v1, p1

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v2, p0, LX/4dr;->A03:LX/4dt;

    .line 8
    iget-object v3, p0, LX/4dr;->A04:LX/4dt;

    .line 10
    iget-object v4, p0, LX/4dr;->A00:LX/4dt;

    .line 12
    iget-object v5, p0, LX/4dr;->A01:LX/4dt;

    .line 14
    new-instance v0, LX/4dr;

    .line 16
    invoke-direct/range {v0 .. v5}, LX/4dr;-><init>(LX/4dt;LX/4dt;LX/4dt;LX/4dt;LX/4dt;)V

    .line 19
    return-object v0
.end method

.method public final bridge synthetic HbK(LX/4dt;)LX/4dr;
    .locals 6

    .line 0
    iget-object v0, p0, LX/4dr;->A03:LX/4dt;

    .line 2
    move-object v2, p1

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, p0, LX/4dr;->A02:LX/4dt;

    .line 8
    iget-object v3, p0, LX/4dr;->A04:LX/4dt;

    .line 10
    iget-object v4, p0, LX/4dr;->A00:LX/4dt;

    .line 12
    iget-object v5, p0, LX/4dr;->A01:LX/4dt;

    .line 14
    new-instance v0, LX/4dr;

    .line 16
    invoke-direct/range {v0 .. v5}, LX/4dr;-><init>(LX/4dt;LX/4dt;LX/4dt;LX/4dt;LX/4dt;)V

    .line 19
    return-object v0
.end method

.method public final bridge synthetic HbP(LX/4dt;)LX/4dr;
    .locals 6

    .line 0
    iget-object v0, p0, LX/4dr;->A04:LX/4dt;

    .line 2
    move-object v3, p1

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, p0, LX/4dr;->A02:LX/4dt;

    .line 8
    iget-object v2, p0, LX/4dr;->A03:LX/4dt;

    .line 10
    iget-object v4, p0, LX/4dr;->A00:LX/4dt;

    .line 12
    iget-object v5, p0, LX/4dr;->A01:LX/4dt;

    .line 14
    new-instance v0, LX/4dr;

    .line 16
    invoke-direct/range {v0 .. v5}, LX/4dr;-><init>(LX/4dt;LX/4dt;LX/4dt;LX/4dt;LX/4dt;)V

    .line 19
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4dr;->A02:LX/4dt;

    .line 2
    iget-object v3, p0, LX/4dr;->A03:LX/4dt;

    .line 4
    iget-object v2, p0, LX/4dr;->A04:LX/4dt;

    .line 6
    iget-object v1, p0, LX/4dr;->A00:LX/4dt;

    .line 8
    iget-object v0, p0, LX/4dr;->A01:LX/4dt;

    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "[Visibility: getter=%s,isGetter=%s,setter=%s,creator=%s,field=%s]"

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
