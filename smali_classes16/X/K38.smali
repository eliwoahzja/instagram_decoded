.class public LX/K38;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/K42;

.field public final A04:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/K38;->A04:Z

    new-instance v0, LX/K42;

    invoke-direct {v0}, LX/K42;-><init>()V

    iput-object v0, p0, LX/K38;->A03:LX/K42;

    return-void
.end method

.method public static final A00(LX/K38;Ljava/lang/Integer;)V
    .locals 3

    iget v0, p0, LX/K38;->A00:I

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/K38;->A00:I

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput v2, p0, LX/K38;->A01:I

    iget v0, p0, LX/K38;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/K38;->A02:I

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/K38;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/K38;->A01:I

    return-void
.end method


# virtual methods
.method public final A01()LX/J4G;
    .locals 4

    iget-object v0, p0, LX/K38;->A03:LX/K42;

    iget-object v3, v0, LX/K42;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, LX/K42;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    new-instance v1, LX/J4G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/J4G;->A00:Ljava/util/List;

    iput-object v2, v1, LX/J4G;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/J3t;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/K38;->A03:LX/K42;

    iget v0, p0, LX/K38;->A00:I

    iput v0, p1, LX/J3t;->A00:I

    iget v0, p0, LX/K38;->A01:I

    iput v0, p1, LX/J3t;->A01:I

    iget v0, p0, LX/K38;->A02:I

    iput v0, p1, LX/J3t;->A02:I

    iget-boolean v0, p0, LX/K38;->A04:Z

    iput-boolean v0, p1, LX/J3t;->A0H:Z

    invoke-virtual {p1}, LX/J3t;->A00()LX/J3Z;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/K42;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/K38;->A00(LX/K38;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A03(LX/J3t;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/K38;->A03:LX/K42;

    iget v0, p0, LX/K38;->A00:I

    iput v0, p1, LX/J3t;->A00:I

    iget v0, p0, LX/K38;->A01:I

    iput v0, p1, LX/J3t;->A01:I

    iget v0, p0, LX/K38;->A02:I

    iput v0, p1, LX/J3t;->A02:I

    iget-boolean v0, p0, LX/K38;->A04:Z

    iput-boolean v0, p1, LX/J3t;->A0H:Z

    invoke-virtual {p1}, LX/J3t;->A00()LX/J3Z;

    move-result-object v2

    iget-object v1, v3, LX/K42;->A00:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p2, v2}, LX/K42;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/K38;->A00(LX/K38;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/K38;->A03:LX/K42;

    const/4 v2, 0x0

    iget-object v1, v3, LX/K42;->A00:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/K42;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0, p1}, LX/K38;->A00(LX/K38;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/K38;->A03:LX/K42;

    iget-object v1, v2, LX/K42;->A00:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/K42;->A01:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0, p1}, LX/K38;->A00(LX/K38;Ljava/lang/Integer;)V

    return-void
.end method
