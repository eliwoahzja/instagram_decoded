.class public abstract LX/1sa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v1, "com.facebook.wearable.system.data_tethered"

    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v0, "com.oculus.extrapermissions.SPATIAL_DATA_PERMISSION_RESULT"

    .line 5
    const/4 v2, 0x1

    .line 6
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/1sa;->A01:Ljava/util/Set;

    .line 16
    const/16 v0, 0x43

    .line 18
    new-instance v1, LX/9em;

    .line 20
    invoke-direct {v1, v0}, LX/9em;-><init>(I)V

    .line 23
    const-string v0, "android.intent.action."

    .line 25
    new-instance v4, LX/1sc;

    .line 27
    invoke-direct {v4, v0, v1}, LX/1sc;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 30
    const/16 v0, 0x44

    .line 32
    new-instance v1, LX/9em;

    .line 34
    invoke-direct {v1, v0}, LX/9em;-><init>(I)V

    .line 37
    const-string v0, "android.app.action."

    .line 39
    new-instance v5, LX/1sc;

    .line 41
    invoke-direct {v5, v0, v1}, LX/1sc;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 44
    const/16 v0, 0x45

    .line 46
    new-instance v1, LX/9em;

    .line 48
    invoke-direct {v1, v0}, LX/9em;-><init>(I)V

    .line 51
    const-string v0, "com.android.server."

    .line 53
    new-instance v6, LX/1sc;

    .line 55
    invoke-direct {v6, v0, v1}, LX/1sc;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 58
    const/16 v0, 0x46

    .line 60
    new-instance v1, LX/9em;

    .line 62
    invoke-direct {v1, v0}, LX/9em;-><init>(I)V

    .line 65
    const-string v0, "android.bluetooth."

    .line 67
    new-instance v7, LX/1sc;

    .line 69
    invoke-direct {v7, v0, v1}, LX/1sc;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 72
    new-instance v1, LX/6Wd;

    .line 74
    invoke-direct {v1, v3}, LX/6Wd;-><init>(I)V

    .line 77
    const-string v0, "com.android."

    .line 79
    new-instance v8, LX/1sc;

    .line 81
    invoke-direct {v8, v0, v1}, LX/1sc;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84
    new-instance v1, LX/6Wd;

    .line 86
    invoke-direct {v1, v2}, LX/6Wd;-><init>(I)V

    .line 89
    const-string v0, "android."

    .line 91
    new-instance v9, LX/1sc;

    .line 93
    invoke-direct {v9, v0, v1}, LX/1sc;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 96
    const/4 v0, 0x2

    .line 97
    new-instance v1, LX/6Wd;

    .line 99
    invoke-direct {v1, v0}, LX/6Wd;-><init>(I)V

    .line 102
    const-string v0, "com.oculus."

    .line 104
    new-instance v10, LX/1sc;

    .line 106
    invoke-direct {v10, v0, v1}, LX/1sc;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 109
    const/4 v1, 0x3

    .line 110
    new-instance v0, LX/6Wd;

    .line 112
    invoke-direct {v0, v1}, LX/6Wd;-><init>(I)V

    .line 115
    const-string v2, ""

    .line 117
    new-instance v11, LX/1sc;

    .line 119
    invoke-direct {v11, v2, v0}, LX/1sc;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 122
    const/4 v1, 0x4

    .line 123
    new-instance v0, LX/6Wd;

    .line 125
    invoke-direct {v0, v1}, LX/6Wd;-><init>(I)V

    .line 128
    new-instance v12, LX/1sc;

    .line 130
    invoke-direct {v12, v2, v0}, LX/1sc;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 133
    filled-new-array/range {v4 .. v12}, [LX/1sc;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    move-result-object v0

    .line 141
    sput-object v0, LX/1sa;->A00:Ljava/util/List;

    .line 143
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v0, LX/1sa;->A00:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v3

    .line 7
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/1sc;

    .line 19
    iget-object v1, v2, LX/1sc;->A00:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v2, LX/1sc;->A01:Lkotlin/jvm/functions/Function0;

    .line 37
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Set;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    const/4 v4, 0x1

    .line 50
    :cond_1
    return v4
.end method
