.class public abstract LX/3hz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3hk;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/mkc;)LX/3ii;
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    move-object p0, p3

    .line 7
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    sget-object v4, Landroidx/datastore/preferences/core/PreferencesSerializer;->A00:Landroidx/datastore/preferences/core/PreferencesSerializer;

    .line 12
    const/16 v0, 0xd

    .line 14
    new-instance v6, LX/9db;

    .line 16
    invoke-direct {v6, p2, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    .line 19
    if-nez v3, :cond_0

    .line 21
    new-instance v3, LX/4va;

    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    :cond_0
    check-cast v3, LX/jyw;

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/6Vc;

    .line 32
    invoke-direct {v0, v2, p1, v1}, LX/6Vc;-><init>(LX/HAU;Ljava/lang/Object;I)V

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v5

    .line 39
    new-instance v2, Landroidx/datastore/core/SingleProcessDataStore;

    .line 41
    invoke-direct/range {v2 .. v7}, Landroidx/datastore/core/SingleProcessDataStore;-><init>(LX/jyw;LX/jta;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/mkc;)V

    .line 44
    new-instance v0, LX/3ii;

    .line 46
    invoke-direct {v0, v2}, LX/3ii;-><init>(LX/qyl;)V

    .line 49
    return-object v0
.end method
