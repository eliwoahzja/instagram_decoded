.class public final LX/6gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rmu;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6gy;->A00:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public final FOW(LX/3YS;Ljava/io/IOException;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6gy;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/rmu;

    .line 18
    invoke-interface {v0, p1, p2}, LX/rmu;->FOW(LX/3YS;Ljava/io/IOException;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final FOX(LX/3YS;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6gy;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/rmu;

    .line 18
    invoke-interface {v0, p1}, LX/rmu;->FOX(LX/3YS;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final FOY(LX/3YS;LX/2gm;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6gy;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/rmu;

    .line 18
    invoke-interface {v0, p1, p2}, LX/rmu;->FOY(LX/3YS;LX/2gm;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
