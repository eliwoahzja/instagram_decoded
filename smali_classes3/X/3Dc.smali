.class public final LX/3Dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jKt;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/SharedPreferences;


# virtual methods
.method public final B9G()LX/jNq;
    .locals 2

    iget-object v0, p0, LX/3Dc;->A01:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "SharedPreferencesManager"

    const-string v0, "sharedPreferences is null, returning NoOpEditorImpl"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/gEV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    check-cast v1, LX/jNq;

    return-object v1

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/5CD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/5CD;->A00:Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Dc;->A01:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "SharedPreferencesManager"

    const-string v0, "sharedPreferences is null, returning false"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    return v2
.end method

.method public final getAll()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, LX/3Dc;->A01:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "SharedPreferencesManager"

    const-string v0, "sharedPreferences is null, returning empty map"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    return-object v0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    iget-object v0, p0, LX/3Dc;->A01:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "SharedPreferencesManager"

    const-string v0, "sharedPreferences is null, returning default boolean value"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 2

    iget-object v0, p0, LX/3Dc;->A01:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "SharedPreferencesManager"

    const-string v0, "sharedPreferences is null, returning default int value"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Dc;->A01:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "SharedPreferencesManager"

    const-string v0, "sharedPreferences is null, returning default long value"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p2

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Dc;->A01:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    const-string v1, "SharedPreferencesManager"

    const-string v0, "sharedPreferences is null, returning default string value"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p2

    :cond_1
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0
.end method
