.class public final LX/8HG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8HG;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/8HG;->A01:Ljava/util/Map;

    iput-object p3, p0, LX/8HG;->A02:Ljava/util/Set;

    iput-object p4, p0, LX/8HG;->A03:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/smp;)LX/8HG;
    .locals 1

    const/16 v0, 0xa8e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/8HH;->A00(LX/smp;Ljava/lang/String;)LX/8HG;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/8HG;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8HG;->A00:Ljava/lang/String;

    check-cast p1, LX/8HG;

    iget-object v0, p1, LX/8HG;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8HG;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/8HG;->A01:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8HG;->A02:Ljava/util/Set;

    iget-object v0, p1, LX/8HG;->A02:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8HG;->A03:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/8HG;->A03:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8HG;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8HG;->A01:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8HG;->A02:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    const-string v3, "\n            |TableInfo {\n            |    name = \'"

    iget-object v4, p0, LX/8HG;->A00:Ljava/lang/String;

    const-string v5, "\',\n            |    columns = {"

    iget-object v0, p0, LX/8HG;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/EAh;

    invoke-direct {v0, v1}, LX/EAh;-><init>(I)V

    invoke-static {v2, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/ACD;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\n            |    foreignKeys = {"

    iget-object v0, p0, LX/8HG;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/ACD;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\n            |    indices = {"

    iget-object v2, p0, LX/8HG;->A03:Ljava/util/Set;

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/EAh;

    invoke-direct {v0, v1}, LX/EAh;-><init>(I)V

    invoke-static {v2, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-static {v0}, LX/ACD;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\n            |}\n        "

    invoke-static/range {v3 .. v11}, LX/003;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "|"

    invoke-static {v1, v0}, LX/Cgx;->A14(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
