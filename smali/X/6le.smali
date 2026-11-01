.class public abstract LX/6le;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    const/16 v0, 0x1c

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "com.facebook.adsmanager"

    .line 6
    const-string v2, "com.instagram.barcelona"

    .line 8
    const-string v3, "com.facebook.katana"

    .line 10
    const-string v4, "com.facebook.wakizashi"

    .line 12
    const-string v5, "com.facebook.orca"

    .line 14
    const-string v6, "com.facebook.home"

    .line 16
    const-string v7, "com.facebook.home.dev"

    .line 18
    const-string v8, "com.facebook.pages.app"

    .line 20
    const-string v9, "com.instagram.android"

    .line 22
    const-string v10, "com.instagram.lite"

    .line 24
    const-string v11, "com.instagram.direct"

    .line 26
    const-string v12, "com.facebook.work"

    .line 28
    const-string v13, "com.facebook.workdev"

    .line 30
    const-string v14, "com.facebook.workchat"

    .line 32
    const-string v15, "com.facebook.phone"

    .line 34
    const-string v16, "com.oculus.horizon"

    .line 36
    const-string v17, "com.oculus.horizon.dev"

    .line 38
    const-string v18, "com.oculus.vrshell.home"

    .line 40
    const-string v19, "com.oculus.twilight"

    .line 42
    const-string v20, "com.facebook.mlite"

    .line 44
    const-string v21, "com.facebook.bonfire"

    .line 46
    const-string v22, "com.facebook.akira"

    .line 48
    const-string v23, "com.facebook.daykira"

    .line 50
    const-string v24, "com.facebook.lite"

    .line 52
    const-string v25, "com.facebook.stella"

    .line 54
    const-string v26, "com.instagram.basel"

    .line 56
    const-string v27, "com.whatsapp"

    .line 58
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v1, 0x1b

    .line 65
    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    const-string v1, "com.facebook.vibes"

    .line 70
    filled-new-array {v1}, [Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    const/16 v2, 0x1b

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Ljava/util/HashSet;

    .line 86
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/6le;->A00:Ljava/util/Set;

    .line 95
    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object v1

    .line 103
    new-instance v0, Ljava/util/HashSet;

    .line 105
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 108
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/6le;->A01:Ljava/util/Set;

    .line 114
    const-string v0, "com.facebook.globalsecurity"

    .line 116
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    move-result-object v1

    .line 120
    new-instance v0, Ljava/util/HashSet;

    .line 122
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 125
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 128
    move-result-object v0

    .line 129
    sput-object v0, LX/6le;->A02:Ljava/util/Set;

    .line 131
    return-void
.end method
