.class public final LX/TeQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1rW;Z)LX/QJB;
    .locals 7

    if-eqz p2, :cond_1

    sget-object v0, LX/1rU;->A07:LX/1rU;

    :goto_0
    new-instance v6, LX/SiM;

    invoke-direct {v6, v0, p1}, LX/SiM;-><init>(LX/1rU;LX/1rW;)V

    invoke-virtual {v6}, LX/SiM;->A01()[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/146;->A04(I)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v1, v5, v2

    invoke-static {p0, v1}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/QJB;->A06:LX/QJB;

    :goto_2
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, LX/QJB;->A05:LX/QJB;

    goto :goto_2

    :cond_1
    sget-object v0, LX/1rU;->A08:LX/1rU;

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v3}, LX/SiM;->A00(Ljava/util/Map;)LX/QJB;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;LX/qkt;Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/7tz;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_0
    const/4 v0, 0x3

    new-instance v1, LX/nNY;

    invoke-direct {v1, p1, v0}, LX/nNY;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/2ct;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/eCC;->A04(Landroid/app/Activity;Ljava/lang/Integer;)V

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x9b4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/location/LocationManager;

    invoke-virtual {v1}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A03(Landroid/app/Activity;LX/1rW;LX/ZgA;)V
    .locals 7

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/1rU;->A08:LX/1rU;

    new-instance v4, LX/SiM;

    invoke-direct {v4, v0, p2}, LX/SiM;-><init>(LX/1rU;LX/1rW;)V

    invoke-virtual {p0, p1}, LX/TeQ;->A02(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    move-object v6, p3

    if-eq v5, v0, :cond_0

    iget-object v1, v4, LX/SiM;->A01:LX/1rW;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/TeQ;->A00(Landroid/content/Context;LX/1rW;Z)LX/QJB;

    move-result-object v0

    invoke-interface {p3, v0, v5}, LX/ZgA;->FiT(LX/QJB;Ljava/lang/Integer;)V

    :cond_0
    const/4 v3, 0x0

    new-instance v2, LX/VAl;

    invoke-direct/range {v2 .. v7}, LX/VAl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/SiM;->A01()[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {p1, v2, v1, v0}, LX/785;->A0y(Landroid/app/Activity;LX/Rym;[Ljava/lang/Object;I)V

    return-void
.end method
