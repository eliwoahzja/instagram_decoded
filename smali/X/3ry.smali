.class public final LX/3ry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/Ggp;

.field public final A02:LX/Kmf;


# direct methods
.method public constructor <init>(LX/Kmf;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const v0, 0x5931cac

    .line 10
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 13
    move-result v2

    .line 14
    iput-object p1, p0, LX/3ry;->A02:LX/Kmf;

    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    iput-object v0, p0, LX/3ry;->A00:Ljava/util/Set;

    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, LX/6c8;

    .line 26
    invoke-direct {v0, p0, v1}, LX/6c8;-><init>(Ljava/lang/Object;I)V

    .line 29
    iput-object v0, p0, LX/3ry;->A01:LX/Ggp;

    .line 31
    const v0, 0x4926c475

    .line 34
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 37
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const v0, -0x28e7b20e

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v2

    .line 7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, LX/3ry;->A02:LX/Kmf;

    .line 12
    invoke-interface {v0, p1}, LX/Kmf;->contains(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    const v0, -0x665f510b

    .line 19
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 22
    return v1
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 0
    const v0, -0x478b9128

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/3ry;->A02:LX/Kmf;

    .line 9
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/32Y;

    .line 15
    invoke-direct {v1, v0}, LX/32Y;-><init>(LX/Zzq;)V

    .line 18
    const v0, 0xc9250b2

    .line 21
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 24
    return-object v1
.end method

.method public final getAll()Ljava/util/Map;
    .locals 3

    .line 0
    const v0, 0x792dabc3

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/3ry;->A02:LX/Kmf;

    .line 9
    invoke-interface {v0}, LX/Kmf;->getAll()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 16
    move-result-object v1

    .line 17
    const v0, -0x6de7ed0c

    .line 20
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 23
    return-object v1
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 3

    .line 0
    const v0, -0x2326562

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v2

    .line 7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, LX/3ry;->A02:LX/Kmf;

    .line 12
    invoke-interface {v0, p1, p2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v1

    .line 16
    const v0, 0x8bb20af

    .line 19
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 22
    return v1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 3

    .line 0
    const v0, -0x739333ef

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v2

    .line 7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, LX/3ry;->A02:LX/Kmf;

    .line 12
    invoke-interface {v0, p1, p2}, LX/Kmf;->getFloat(Ljava/lang/String;F)F

    .line 15
    move-result v1

    .line 16
    const v0, -0x54bd8db9

    .line 19
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 22
    return v1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 3

    .line 0
    const v0, -0x5e9ac8ad

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, p0, LX/3ry;->A02:LX/Kmf;

    .line 13
    invoke-interface {v0, p1, p2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result v1

    .line 17
    const v0, -0x2917d61f

    .line 20
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 23
    return v1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 4

    .line 0
    const v0, -0x657f8d86

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, p0, LX/3ry;->A02:LX/Kmf;

    .line 13
    invoke-interface {v0, p1, p2, p3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    .line 16
    move-result-wide v1

    .line 17
    const v0, 0x27ae403

    .line 20
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 23
    return-wide v1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const v0, 0x71fc5655

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 11
    iget-object v0, p0, LX/3ry;->A02:LX/Kmf;

    .line 13
    invoke-interface {v0, p1, p2}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const v0, -0x2fbafff6

    .line 20
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 23
    return-object v1
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 0
    const v0, 0x5c69df9

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v2

    .line 7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, LX/3ry;->A02:LX/Kmf;

    .line 12
    invoke-interface {v0, p1, p2}, LX/Kmf;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    const v0, -0x2b6a4f63

    .line 19
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    .line 22
    return-object v1
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 4

    .line 0
    const v0, -0x677fe92e

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v3

    .line 7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, LX/3ry;->A00:Ljava/util/Set;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, LX/3ry;->A02:LX/Kmf;

    .line 18
    iget-object v0, p0, LX/3ry;->A01:LX/Ggp;

    .line 20
    invoke-interface {v1, v0}, LX/Kmf;->GVi(LX/Ggp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v2

    .line 24
    const v0, 0x2d52c9af

    .line 27
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v2

    .line 33
    const v0, 0x26d1cf5e

    .line 36
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 39
    throw v1
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 4

    .line 0
    const v0, 0x38a93895

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v3

    .line 7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, LX/3ry;->A00:Ljava/util/Set;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, LX/3ry;->A02:LX/Kmf;

    .line 24
    iget-object v0, p0, LX/3ry;->A01:LX/Ggp;

    .line 26
    invoke-interface {v1, v0}, LX/Kmf;->HU9(LX/Ggp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit v2

    .line 30
    const v0, 0x2c9024

    .line 33
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v2

    .line 39
    const v0, -0x5a27e2b9

    .line 42
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 45
    throw v1
.end method
