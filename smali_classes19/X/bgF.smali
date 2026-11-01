.class public final LX/bgF;
.super LX/4Ci;
.source ""


# instance fields
.field public final A00:LX/4bg;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4bg;LX/4bj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move v8, p6

    move-object v6, v1

    invoke-direct/range {v0 .. v8}, LX/4Ci;-><init>(LX/4bg;LX/4bj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/4bg;IZ)V

    iput-object p1, p0, LX/bgF;->A00:LX/4bg;

    iput-object p3, p0, LX/bgF;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A05()LX/4bg;
    .locals 1

    iget-object v0, p0, LX/bgF;->A00:LX/4bg;

    return-object v0
.end method

.method public final bridge synthetic A09()LX/4bg;
    .locals 7

    iget-boolean v0, p0, LX/4bg;->A03:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LX/bgF;->A00:LX/4bg;

    invoke-virtual {v0}, LX/4bg;->A09()LX/4bg;

    move-result-object v1

    iget-object v2, p0, LX/4Ci;->A01:LX/4bj;

    iget-object v3, p0, LX/bgF;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/4bg;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/4bg;->A01:Ljava/lang/Object;

    const/4 v6, 0x1

    new-instance v0, LX/bgF;

    invoke-direct/range {v0 .. v6}, LX/bgF;-><init>(LX/4bg;LX/4bj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final A0C(LX/4bg;)LX/4bg;
    .locals 8

    move-object v2, p1

    iget-object v1, p1, LX/4bg;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, LX/4Ci;->A01:LX/4bj;

    iget-object v5, p0, LX/4bg;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/4bg;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/4bg;->A03:Z

    new-instance v1, LX/bgF;

    invoke-direct/range {v1 .. v7}, LX/bgF;-><init>(LX/4bg;LX/4bj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final A0D(LX/4bg;LX/4bj;Ljava/lang/Class;[LX/4bg;)LX/4bg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A0F(Ljava/lang/Object;)LX/4bg;
    .locals 7

    iget-object v1, p0, LX/bgF;->A00:LX/4bg;

    iget-object v0, v1, LX/4bg;->A01:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1, p1}, LX/4bg;->A0H(Ljava/lang/Object;)LX/4bg;

    move-result-object v1

    iget-object v2, p0, LX/4Ci;->A01:LX/4bj;

    iget-object v3, p0, LX/bgF;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/4bg;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/4bg;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/4bg;->A03:Z

    new-instance v0, LX/bgF;

    invoke-direct/range {v0 .. v6}, LX/bgF;-><init>(LX/4bg;LX/4bj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final bridge synthetic A0G(Ljava/lang/Object;)LX/4bg;
    .locals 7

    iget-object v1, p0, LX/bgF;->A00:LX/4bg;

    iget-object v0, v1, LX/4bg;->A02:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1, p1}, LX/4bg;->A0I(Ljava/lang/Object;)LX/4bg;

    move-result-object v1

    iget-object v2, p0, LX/4Ci;->A01:LX/4bj;

    iget-object v3, p0, LX/bgF;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/4bg;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/4bg;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/4bg;->A03:Z

    new-instance v0, LX/bgF;

    invoke-direct/range {v0 .. v6}, LX/bgF;-><init>(LX/4bg;LX/4bj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final bridge synthetic A0H(Ljava/lang/Object;)LX/4bg;
    .locals 7

    iget-object v0, p0, LX/4bg;->A01:Ljava/lang/Object;

    move-object v5, p1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LX/bgF;->A00:LX/4bg;

    iget-object v2, p0, LX/4Ci;->A01:LX/4bj;

    iget-object v3, p0, LX/bgF;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/4bg;->A02:Ljava/lang/Object;

    iget-boolean v6, p0, LX/4bg;->A03:Z

    new-instance v0, LX/bgF;

    invoke-direct/range {v0 .. v6}, LX/bgF;-><init>(LX/4bg;LX/4bj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final bridge synthetic A0I(Ljava/lang/Object;)LX/4bg;
    .locals 7

    iget-object v0, p0, LX/4bg;->A02:Ljava/lang/Object;

    move-object v4, p1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LX/bgF;->A00:LX/4bg;

    iget-object v2, p0, LX/4Ci;->A01:LX/4bj;

    iget-object v3, p0, LX/bgF;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/4bg;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/4bg;->A03:Z

    new-instance v0, LX/bgF;

    invoke-direct/range {v0 .. v6}, LX/bgF;-><init>(LX/4bg;LX/4bj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final A0K(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/bgF;->A00:LX/4bg;

    invoke-virtual {v0, p1}, LX/4bg;->A0K(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final A0L(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/bgF;->A00:LX/4bg;

    invoke-virtual {v0, p1}, LX/4bg;->A0L(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final A0N()Z
    .locals 1

    iget-object v0, p0, LX/bgF;->A00:LX/4bg;

    invoke-virtual {v0}, LX/4bg;->A0N()Z

    move-result v0

    return v0
.end method

.method public final A0O()Z
    .locals 1

    invoke-super {p0}, LX/4bg;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/bgF;->A00:LX/4bg;

    invoke-virtual {v0}, LX/4bg;->A0O()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/bgF;

    iget-object v1, p0, LX/bgF;->A00:LX/4bg;

    iget-object v0, p1, LX/bgF;->A00:LX/4bg;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[array type, component type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/bgF;->A00:LX/4bg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
