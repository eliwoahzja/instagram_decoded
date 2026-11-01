.class public final LX/8xr;
.super LX/4t4;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4t4;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/Iterable;Ljava/util/BitSet;)V
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 27
    move-result v0

    .line 28
    rem-int/lit8 v0, v0, 0x1e

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)Ljava/util/BitSet;
    .locals 4

    .line 0
    check-cast p1, LX/WdA;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/16 v0, 0x1e

    .line 8
    new-instance v3, Ljava/util/BitSet;

    .line 10
    invoke-direct {v3, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 13
    invoke-interface {p1}, LX/Wdb;->ENw()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p1}, LX/Wdb;->DcR()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1mI;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v3}, LX/8xr;->A00(Ljava/lang/Iterable;Ljava/util/BitSet;)V

    .line 30
    :cond_0
    invoke-interface {p1}, LX/WaS;->CeC()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/Wbc;

    .line 50
    invoke-interface {v1}, LX/Wbc;->Dma()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/1mI;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v3}, LX/8xr;->A00(Ljava/lang/Iterable;Ljava/util/BitSet;)V

    .line 61
    invoke-interface {v1}, LX/Wbc;->CCS()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/1mI;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v3}, LX/8xr;->A00(Ljava/lang/Iterable;Ljava/util/BitSet;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v3
.end method
