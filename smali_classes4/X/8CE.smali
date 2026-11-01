.class public final LX/8CE;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Fqp;


# instance fields
.field public final A00:LX/8CC;


# direct methods
.method public constructor <init>(LX/8CC;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "XDTAppreciationCommentEntryObject"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/8CE;->A00:LX/8CC;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Af4()LX/CZn;
    .locals 1

    new-instance v0, LX/AZN;

    invoke-direct {v0, p0}, LX/CZn;-><init>(LX/Fqp;)V

    return-object v0
.end method

.method public final BKG()LX/8CC;
    .locals 1

    iget-object v0, p0, LX/8CE;->A00:LX/8CC;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Bt0;->A00(LX/Fqp;I)LX/8CC;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/8CE;->A00:LX/8CC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8CE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8CE;

    iget-object v1, p0, LX/8CE;->A00:LX/8CC;

    iget-object v0, p1, LX/8CE;->A00:LX/8CC;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/8CE;->A00:LX/8CC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
