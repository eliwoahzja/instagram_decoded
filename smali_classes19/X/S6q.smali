.class public final LX/S6q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Pe;

.field public final A01:LX/8xe;

.field public final A02:LX/FWm;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Pe;Ljava/util/Set;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sv6;

    iget-object v0, v1, LX/Sv6;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const-string v0, ","

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/S6q;->A00:LX/4Pe;

    iput-object v0, p0, LX/S6q;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/S6q;->A02:LX/FWm;

    iput-object v1, p0, LX/S6q;->A01:LX/8xe;

    return-void
.end method

.method public constructor <init>(LX/Ie6;LX/4Pe;)V
    .locals 2

    .line 536870912
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 536870916
    .line 536870917
    .line 536870918
    iget-object v1, p1, LX/Ie6;->A04:Ljava/lang/String;

    .line 536870919
    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870922
    .line 536870923
    .line 536870924
    iput-object p2, p0, LX/S6q;->A00:LX/4Pe;

    .line 536870925
    .line 536870926
    iput-object v1, p0, LX/S6q;->A03:Ljava/lang/String;

    .line 536870927
    .line 536870928
    iput-object v0, p0, LX/S6q;->A02:LX/FWm;

    .line 536870929
    .line 536870930
    iput-object v0, p0, LX/S6q;->A01:LX/8xe;

    .line 536870931
    .line 536870932
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;LX/FWm;)V
    .locals 1

    .line 268435456
    invoke-static {p1, p2, p4, p3}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-interface {p4, p1, p2}, LX/FWm;->DVP(Lcom/instagram/common/session/UserSession;LX/4Pe;)Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/S6q;->A00:LX/4Pe;

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/S6q;->A03:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object p4, p0, LX/S6q;->A02:LX/FWm;

    .line 268435471
    .line 268435472
    iput-object p3, p0, LX/S6q;->A01:LX/8xe;

    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/S6q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/S6q;->A00:LX/4Pe;

    iget-object v1, v0, LX/4Pe;->A04:Ljava/lang/String;

    check-cast p1, LX/S6q;

    iget-object v0, p1, LX/S6q;->A00:LX/4Pe;

    iget-object v0, v0, LX/4Pe;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/S6q;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/S6q;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/S6q;->A01:LX/8xe;

    iget-object v0, p1, LX/S6q;->A01:LX/8xe;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/S6q;->A00:LX/4Pe;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/S6q;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/S6q;->A01:LX/8xe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8xe;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LX/S6q;->A00:LX/4Pe;

    iget-object v1, v0, LX/4Pe;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/S6q;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/S6q;->A01:LX/8xe;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/8xe;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "[Inbox Mode: "

    const-string v2, "  Thread Filter: "

    const-string v4, " Sort Order: "

    const-string v6, "]"

    invoke-static/range {v0 .. v6}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
