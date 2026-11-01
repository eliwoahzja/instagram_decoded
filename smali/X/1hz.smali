.class public final LX/1hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ic;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1hz;->A01:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v3

    .line 9
    const-string v2, ""

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1ic;

    .line 23
    const-string v1, "&"

    .line 25
    invoke-interface {v0}, LX/1ic;->E8M()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v2, p0, LX/1hz;->A00:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public final E8M()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1hz;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Eii(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1hz;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1ic;

    .line 18
    invoke-interface {v0, p1}, LX/1ic;->Eii(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0
.end method
