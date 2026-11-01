.class public final LX/SgG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/A7V;

.field public final A01:LX/3sD;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/A7V;LX/3sD;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SgG;->A00:LX/A7V;

    iput-object p2, p0, LX/SgG;->A01:LX/3sD;

    iget-object v0, p1, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A15:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LE4;

    iget-object v0, v0, LX/LE4;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v2, p0, LX/SgG;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/SgG;->A00:LX/A7V;

    iget-object v0, v0, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A16:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v0
.end method
