.class public abstract LX/KNi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/Ao8;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    sget-object v2, LX/AnV;->A08:LX/Ans;

    sget-object v1, LX/Am4;->A00:LX/Am5;

    new-instance v0, LX/Ao5;

    invoke-direct {v0, p0, v1, v5}, LX/Ao5;-><init>(Landroid/content/Context;LX/Am5;Z)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/AnV;->A0A:LX/Ans;

    new-instance v1, LX/lUL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/lUL;->A00:LX/Lb5;

    iput-boolean v5, v1, LX/lUL;->A03:Z

    iput-object v4, v1, LX/lUL;->A01:LX/KAr;

    iput-object v4, v1, LX/lUL;->A02:LX/Anv;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Nxy;

    invoke-direct {v0, p0, v1, v5}, LX/Nxy;-><init>(Landroid/content/Context;LX/lUL;Z)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/AnV;

    invoke-direct {v1, v3}, LX/AnV;-><init>(Ljava/util/Map;)V

    new-instance v0, LX/Ao8;

    invoke-direct {v0, v1}, LX/Ao8;-><init>(LX/AnV;)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/lUL;LX/Pql;)LX/Ao8;
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    sget-object v0, LX/AnV;->A07:LX/Ans;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/AnV;->A08:LX/Ans;

    sget-object v1, LX/Am4;->A00:LX/Am5;

    new-instance v0, LX/Ao5;

    invoke-direct {v0, p0, v1, v5}, LX/Ao5;-><init>(Landroid/content/Context;LX/Am5;Z)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/AnV;->A0I:LX/Ans;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/AnV;->A0E:LX/Ans;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/AnV;->A0D:LX/Ans;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/AnV;->A0A:LX/Ans;

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/AnV;->A06:LX/Ans;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/AnV;->A09:LX/Ans;

    iget-object v0, p1, LX/lUL;->A02:LX/Anv;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/AnV;->A02:LX/Ans;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/AnV;->A03:LX/Ans;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/AnV;

    invoke-direct {v1, v3}, LX/AnV;-><init>(Ljava/util/Map;)V

    new-instance v0, LX/Ao8;

    invoke-direct {v0, v1}, LX/Ao8;-><init>(LX/AnV;)V

    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/KNh;Z)LX/Ao8;
    .locals 3

    sget-object v2, LX/AnV;->A08:LX/Ans;

    sget-object v1, LX/Am4;->A00:LX/Am5;

    new-instance v0, LX/Ao5;

    invoke-direct {v0, p0, v1, p2}, LX/Ao5;-><init>(Landroid/content/Context;LX/Am5;Z)V

    invoke-virtual {p1, v2, v0}, LX/KNh;->A00(LX/Ans;Ljava/lang/Object;)V

    new-instance v2, LX/AnV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v2, LX/AnV;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/KNh;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Ao8;

    invoke-direct {v0, v2}, LX/Ao8;-><init>(LX/AnV;)V

    return-object v0
.end method
