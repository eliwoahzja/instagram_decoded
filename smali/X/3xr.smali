.class public final LX/3xr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static final A01:LX/3xr;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/3xr;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3xr;->A01:LX/3xr;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    sput-object v0, LX/3xr;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()Landroid/net/NetworkInfo;
    .locals 2

    .line 0
    sget-object v0, LX/3xv;->A0G:LX/3xt;

    .line 2
    invoke-virtual {v0}, LX/3xt;->A02()LX/3xv;

    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, v1, LX/3xv;->A02:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v1}, LX/3xv;->A04()Landroid/net/NetworkInfo;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, v1, LX/3xv;->A0E:Landroid/net/NetworkInfo;

    .line 17
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 2

    .line 0
    sget-object v0, LX/2ir;->A02:LX/2it;

    .line 2
    iget-object v0, v0, LX/2it;->A0c:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, LX/3xr;->A00()Landroid/net/NetworkInfo;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "connectivity"

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    instance-of v1, p0, Landroid/net/ConnectivityManager;

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 32
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 34
    :goto_0
    if-eqz p0, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p0, v0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :cond_2
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;)Landroid/util/Pair;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/3xr;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3xr;->A03(Landroid/net/NetworkInfo;)Landroid/util/Pair;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A03(Landroid/net/NetworkInfo;)Landroid/util/Pair;
    .locals 4

    .line 0
    const-string/jumbo v3, "none"

    .line 3
    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 38
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 73
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    :cond_0
    move-object v0, v3

    .line 83
    move-object v3, v2

    .line 84
    :goto_1
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 91
    return-object v0

    .line 92
    :cond_1
    move-object v2, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v0, v3

    .line 95
    goto :goto_1
.end method

.method public static final A04(Landroid/net/NetworkInfo;)LX/6eq;
    .locals 4

    .line 0
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    .line 2
    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 9
    move-result v3

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v3, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 20
    move-result v3

    .line 21
    if-eqz v2, :cond_3

    .line 23
    if-eq v2, v0, :cond_2

    .line 25
    const/4 v0, 0x6

    .line 26
    if-eq v2, v0, :cond_1

    .line 28
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    .line 30
    :cond_0
    :goto_0
    new-instance v0, LX/6eq;

    .line 32
    invoke-direct {v0, v2, v1}, LX/6eq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 35
    return-object v0

    .line 36
    :cond_1
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    .line 38
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    .line 46
    const/16 v0, 0x14

    .line 48
    if-eq v3, v0, :cond_4

    .line 50
    packed-switch v3, :pswitch_data_0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    move-object v1, v2

    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    .line 64
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final A05()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/3xr;->A00()Landroid/net/NetworkInfo;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "NULL"

    .line 19
    return-object v0
.end method

.method public static final A06()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, LX/3xr;->A00:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v2

    .line 16
    const-string/jumbo v1, "last_session_network_type"

    .line 19
    const-string v0, ""

    .line 21
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/3xr;->A00:Ljava/lang/String;

    .line 27
    :cond_1
    return-object v0
.end method

.method public static final A07(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/3xr;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3xr;->A09(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A08(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/3xr;->A02(Landroid/content/Context;)Landroid/util/Pair;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "-"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static final A09(Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    :goto_0
    const-string v1, "%s(%s)"

    .line 13
    if-nez v2, :cond_1

    .line 15
    const-string v2, "None"

    .line 17
    :cond_0
    return-object v2

    .line 18
    :cond_1
    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    move-object v2, v3

    .line 36
    goto :goto_0
.end method

.method public static final A0A(LX/6eq;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6eq;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/6er;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x2d

    .line 8
    iget-object v0, p0, LX/6eq;->A00:Ljava/lang/Integer;

    .line 10
    invoke-static {v0}, LX/6et;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0, v1}, LX/003;->A0S(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final A0B()Z
    .locals 2

    .line 0
    invoke-static {}, LX/3xr;->A00()Landroid/net/NetworkInfo;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3xr;->A04(Landroid/net/NetworkInfo;)LX/6eq;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, LX/6eq;->A01:Ljava/lang/Integer;

    .line 10
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static final A0C(Landroid/content/Context;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/3xr;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3xr;->A04(Landroid/net/NetworkInfo;)LX/6eq;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/6eq;->A01:Ljava/lang/Integer;

    .line 14
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 16
    if-eq v1, v0, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    return v2
.end method

.method public static final A0D(Landroid/content/Context;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/3xv;->A0G:LX/3xt;

    .line 6
    invoke-virtual {v0}, LX/3xt;->A02()LX/3xv;

    .line 9
    move-result-object v1

    .line 10
    iget-boolean v0, v1, LX/3xv;->A03:Z

    .line 12
    if-eqz v0, :cond_2

    .line 14
    sget-object v0, LX/2ir;->A02:LX/2it;

    .line 16
    iget-object v0, v0, LX/2it;->A0g:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v0, v1, LX/3xv;->A01:LX/snm;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v2

    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    invoke-static {v1}, LX/3xv;->A00(LX/3xv;)Landroid/net/ConnectivityManager;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v1, v0}, LX/3xv;->A05(Landroid/net/ConnectivityManager;)Z

    .line 56
    move-result v2

    .line 57
    return v2

    .line 58
    :cond_2
    invoke-static {}, LX/3xr;->A00()Landroid/net/NetworkInfo;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 64
    invoke-static {p0}, LX/3xr;->A0C(Landroid/content/Context;)Z

    .line 67
    move-result v2

    .line 68
    return v2

    .line 69
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 72
    move-result v2

    .line 73
    return v2
.end method

.method public static final A0E(Landroid/content/Context;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/3xr;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3xr;->A04(Landroid/net/NetworkInfo;)LX/6eq;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/6eq;->A01:Ljava/lang/Integer;

    .line 14
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 16
    if-ne v1, v0, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    return v2
.end method

.method public static final A0F(Landroid/content/Context;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1e

    .line 8
    if-lt v1, v0, :cond_0

    .line 10
    invoke-static {p0}, LX/3xr;->A0D(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {}, LX/3xr;->A00()Landroid/net/NetworkInfo;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    return v2
.end method

.method public static final A0G(Landroid/content/Context;Z)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1e

    .line 8
    if-lt v1, v0, :cond_0

    .line 10
    invoke-static {p0}, LX/3xr;->A0D(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    sget-object v0, LX/3xr;->A01:LX/3xr;

    .line 19
    invoke-virtual {v0, p0}, LX/3xr;->A0J(Landroid/content/Context;)Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-static {p0}, LX/3xr;->A0C(Landroid/content/Context;)Z

    .line 27
    move-result v0

    .line 28
    return v0
.end method


# virtual methods
.method public final A0H()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/3xr;->A00()Landroid/net/NetworkInfo;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3xr;->A04(Landroid/net/NetworkInfo;)LX/6eq;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3xr;->A0A(LX/6eq;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A0I()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/3xr;->A00()Landroid/net/NetworkInfo;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3xr;->A03(Landroid/net/NetworkInfo;)Landroid/util/Pair;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "-"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final A0J(Landroid/content/Context;)Z
    .locals 3

    .line 0
    const-string v2, "NetworkUtil"

    .line 2
    const-string v0, "connectivity"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Landroid/net/ConnectivityManager;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    :try_start_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    const/16 v0, 0xc

    .line 28
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    const/16 v0, 0x10

    .line 36
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :catch_0
    sget-object v0, LX/2ir;->A02:LX/2it;

    .line 48
    iget-object v0, v0, LX/2it;->A0W:Lkotlin/jvm/functions/Function0;

    .line 50
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :catch_1
    move-exception v1

    .line 62
    const-string v0, "Unexpected exception from getNetworkCapabilities"

    .line 64
    invoke-static {v2, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_1
    sget-object v0, LX/2ir;->A02:LX/2it;

    .line 69
    iget-object v0, v0, LX/2it;->A0W:Lkotlin/jvm/functions/Function0;

    .line 71
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v0

    .line 81
    return v0
.end method

.method public final A0K(Landroid/content/Context;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/3xr;->A00()Landroid/net/NetworkInfo;

    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_1

    .line 7
    invoke-static {p1}, LX/3xr;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 32
    if-ne v1, v0, :cond_0

    .line 34
    const/4 v2, 0x1

    .line 35
    return v2
.end method

.method public final A0L(Landroid/content/Context;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/3xr;->A00()Landroid/net/NetworkInfo;

    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_1

    .line 7
    invoke-static {p1}, LX/3xr;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    .line 32
    if-ne v1, v0, :cond_2

    .line 34
    const-string v0, "connectivity"

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, Landroid/net/ConnectivityManager;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 46
    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 58
    const/16 v0, 0xc

    .line 60
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    const/16 v0, 0x10

    .line 68
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 74
    :cond_2
    const/4 v2, 0x1

    .line 75
    return v2
.end method
