.class public final LX/8ju;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/rvk;


# direct methods
.method public constructor <init>(LX/rvk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8ju;->A00:LX/rvk;

    .line 5
    return-void
.end method


# virtual methods
.method public final varargs A00(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/8ju;->A00:LX/rvk;

    .line 2
    const v0, 0x14621e5

    .line 5
    invoke-interface {v1, p1, v0}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_1

    .line 11
    invoke-interface {v3, p2}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v0, p3

    .line 16
    if-ge v2, v0, :cond_0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    if-eq v2, v0, :cond_0

    .line 22
    aget-object v1, p3, v2

    .line 24
    add-int/lit8 v0, v2, 0x1

    .line 26
    aget-object v0, p3, v0

    .line 28
    invoke-interface {v3, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    add-int/lit8 v2, v2, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v3}, LX/Ndx;->report()V

    .line 37
    :cond_1
    return-void
.end method

.method public final varargs A01(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/8ju;->A00:LX/rvk;

    .line 2
    const v0, 0x14621e5

    .line 5
    invoke-interface {v1, p1, v0}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v0, p2

    .line 13
    if-ge v2, v0, :cond_0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    if-eq v2, v0, :cond_0

    .line 19
    aget-object v1, p2, v2

    .line 21
    add-int/lit8 v0, v2, 0x1

    .line 23
    aget-object v0, p2, v0

    .line 25
    invoke-interface {v3, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    add-int/lit8 v2, v2, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v3}, LX/Ndx;->report()V

    .line 34
    :cond_1
    return-void
.end method
