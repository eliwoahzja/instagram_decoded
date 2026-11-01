.class public final LX/ooF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;I)V
    .locals 0

    iput p3, p0, LX/ooF;->$t:I

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/ooF;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ooF;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/ooF;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/ooF;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 3

    iget v1, p0, LX/ooF;->$t:I

    check-cast p1, LX/3ZD;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3ZD;->A07:LX/3Yv;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3Yv;->A0n:LX/51k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/51k;->A00()LX/pym;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/G3b;

    if-eqz v0, :cond_0

    check-cast v1, LX/G3b;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/G3b;->A0Q:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/ooF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/ooF;->A01:Ljava/lang/Object;

    :goto_1
    check-cast v0, Ljava/util/List;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return v1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3Yv;->A0n:LX/51k;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/51k;->A0A:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, LX/ooF;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/ooF;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2
.end method
