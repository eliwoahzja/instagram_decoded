.class public final LX/9sT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v2, p0, LX/9sT;->A01:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const-string v1, ": "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/9sT;->A02:Ljava/util/List;

    if-eqz v2, :cond_0

    const-string v1, ":"

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v1, p0, LX/9sT;->A00:Ljava/lang/String;

    const-string/jumbo v0, "{ QPClause : clause_type: "

    const-string v2, ", clauses : "

    const-string v4, ", filters : "

    invoke-static/range {v0 .. v5}, LX/003;->A16(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v3, v5

    goto :goto_0
.end method
