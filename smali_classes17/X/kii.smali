.class public abstract LX/kii;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/VN5;
    .locals 4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/VN5;->A00:LX/4NT;

    invoke-static {}, LX/jv0;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7a9;->A05(Ljava/lang/String;)V

    new-instance v2, LX/lxs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/lxs;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/4P8;->A02:LX/4P8;

    new-instance v0, LX/VN5;

    invoke-direct {v0, p0, v2, v3, v1}, LX/P28;-><init>(Landroid/content/Context;LX/4O2;LX/4NT;LX/4P8;)V

    return-object v0
.end method

.method public static A01(Landroid/app/Activity;)LX/VOV;
    .locals 7

    new-instance v4, LX/lyP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, LX/VOV;->A01:LX/4NT;

    sget-object v6, LX/4P8;->A02:LX/4P8;

    new-instance v1, LX/VOV;

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, LX/P28;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/4O2;LX/4NT;LX/4P8;)V

    invoke-static {}, LX/jv0;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/VOV;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(Landroid/content/Context;)LX/VOV;
    .locals 4

    invoke-static {p0}, LX/7a9;->A02(Ljava/lang/Object;)V

    new-instance v3, LX/lyP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/VOV;->A01:LX/4NT;

    sget-object v0, LX/4P8;->A02:LX/4P8;

    new-instance v1, LX/VOV;

    invoke-direct {v1, p0, v3, v2, v0}, LX/P28;-><init>(Landroid/content/Context;LX/4O2;LX/4NT;LX/4P8;)V

    invoke-static {}, LX/jv0;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/VOV;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
