.class public abstract LX/KFd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/194;->A0S(LX/8Yv;I)LX/BfL;

    move-result-object v3

    invoke-virtual {v3}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v2

    move-object v5, p0

    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, p0, LX/AEh;->A03:LX/2gp;

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2gp;->A00:Landroid/content/Context;

    if-eqz v1, :cond_2

    const-string v0, "SSO_Cache"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/BfL;->A0C()LX/56a;

    move-result-object v4

    invoke-static {v1}, LX/2sx;->A00(Landroid/content/Context;)LX/2sz;

    move-result-object v1

    const-string v0, "XE_ACCESS_LIBRARY_DATA"

    invoke-virtual {v1, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v3

    const v0, 0x1800d

    invoke-static {v7, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hvr;

    new-instance v1, LX/NwL;

    invoke-direct {v1, v3, p0, v4}, LX/NwL;-><init>(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;LX/AEh;LX/56a;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v0}, LX/Hvr;->A05(LX/Hvr;LX/mmn;ZZ)V

    return-object p1

    :cond_0
    const-string v0, "Device_Library"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/BfL;->A0C()LX/56a;

    move-result-object v6

    invoke-virtual {v3}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v5}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    new-instance v4, LX/470;

    invoke-direct/range {v4 .. v10}, LX/470;-><init>(LX/AEh;LX/56a;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/HAU;)V

    invoke-static {v0, v4, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-object p1

    :cond_2
    return-object p1
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v4, "No Data Found"

    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llibraries/access/src/main/base/common/FXDeviceItem;

    iget-object v0, v2, Llibraries/access/src/main/base/common/FXDeviceItem;->A03:LX/Gz8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Llibraries/access/src/main/base/common/FXDeviceItem;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v1, v2, Llibraries/access/src/main/base/common/FXDeviceItem;->A01:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v0, "CREATED_TIMESTAMP"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    return-object v5
.end method
