.class public final LX/DAe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DAe;->$t:I

    iput-object p1, p0, LX/DAe;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ASW(Ljava/lang/Object;)Z
    .locals 4

    iget v1, p0, LX/DAe;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    check-cast p1, LX/0iR;

    if-eqz p1, :cond_5

    iget-object v1, p0, LX/DAe;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, LX/0iR;->A08()LX/4hr;

    move-result-object v0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    check-cast p1, Ljava/io/File;

    iget-object v0, p0, LX/DAe;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_4
    check-cast p1, LX/3Jw;

    invoke-interface {p1}, LX/3Jw;->BCa()LX/3Js;

    move-result-object v1

    iget-object v0, p0, LX/DAe;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    return v3
.end method
