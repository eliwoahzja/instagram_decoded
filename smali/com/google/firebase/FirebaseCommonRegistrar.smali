.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    const-class v0, LX/7cx;

    .line 7
    invoke-static {v0}, LX/7az;->A00(Ljava/lang/Class;)LX/7bA;

    .line 10
    move-result-object v3

    .line 11
    const-class v1, LX/eJR;

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    new-instance v0, LX/7cw;

    .line 17
    invoke-direct {v0, v1, v6, v5}, LX/7cw;-><init>(Ljava/lang/Class;II)V

    .line 20
    invoke-virtual {v3, v0}, LX/7bA;->A02(LX/7cw;)V

    .line 23
    sget-object v0, LX/7do;->A00:LX/7do;

    .line 25
    iput-object v0, v3, LX/7bA;->A02:LX/qnp;

    .line 27
    invoke-virtual {v3}, LX/7bA;->A00()LX/7az;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    const-class v0, LX/7dp;

    .line 36
    invoke-static {v0}, LX/7az;->A00(Ljava/lang/Class;)LX/7bA;

    .line 39
    move-result-object v4

    .line 40
    const-class v3, Landroid/content/Context;

    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, LX/7cw;

    .line 45
    invoke-direct {v0, v3, v1, v5}, LX/7cw;-><init>(Ljava/lang/Class;II)V

    .line 48
    invoke-virtual {v4, v0}, LX/7bA;->A02(LX/7cw;)V

    .line 51
    const-class v1, LX/7dq;

    .line 53
    new-instance v0, LX/7cw;

    .line 55
    invoke-direct {v0, v1, v6, v5}, LX/7cw;-><init>(Ljava/lang/Class;II)V

    .line 58
    invoke-virtual {v4, v0}, LX/7bA;->A02(LX/7cw;)V

    .line 61
    sget-object v0, LX/7dr;->A00:LX/7dr;

    .line 63
    iput-object v0, v4, LX/7bA;->A02:LX/qnp;

    .line 65
    invoke-virtual {v4}, LX/7bA;->A00()LX/7az;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "fire-android"

    .line 80
    invoke-static {v0, v1}, LX/7dc;->A01(Ljava/lang/String;Ljava/lang/String;)LX/7az;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    const-string v1, "fire-core"

    .line 89
    const-string v0, "19.5.0"

    .line 91
    invoke-static {v1, v0}, LX/7dc;->A01(Ljava/lang/String;Ljava/lang/String;)LX/7az;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 100
    const/16 v0, 0x20

    .line 102
    const/16 v3, 0x5f

    .line 104
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x2f

    .line 110
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "device-name"

    .line 116
    invoke-static {v0, v1}, LX/7dc;->A01(Ljava/lang/String;Ljava/lang/String;)LX/7az;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 125
    const/16 v0, 0x20

    .line 127
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x2f

    .line 133
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "device-model"

    .line 139
    invoke-static {v0, v1}, LX/7dc;->A01(Ljava/lang/String;Ljava/lang/String;)LX/7az;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 148
    const/16 v0, 0x20

    .line 150
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x2f

    .line 156
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, "device-brand"

    .line 162
    invoke-static {v0, v1}, LX/7dc;->A01(Ljava/lang/String;Ljava/lang/String;)LX/7az;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    const-string v1, "android-target-sdk"

    .line 171
    sget-object v0, LX/7dt;->A00:LX/7dt;

    .line 173
    invoke-static {v0, v1}, LX/7dc;->A00(LX/k02;Ljava/lang/String;)LX/7az;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    const-string v1, "android-min-sdk"

    .line 182
    sget-object v0, LX/7dw;->A00:LX/7dw;

    .line 184
    invoke-static {v0, v1}, LX/7dc;->A00(LX/k02;Ljava/lang/String;)LX/7az;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    const-string v1, "android-platform"

    .line 193
    sget-object v0, LX/7dx;->A00:LX/7dx;

    .line 195
    invoke-static {v0, v1}, LX/7dc;->A00(LX/k02;Ljava/lang/String;)LX/7az;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    const-string v1, "android-installer"

    .line 204
    sget-object v0, LX/7dz;->A00:LX/7dz;

    .line 206
    invoke-static {v0, v1}, LX/7dc;->A00(LX/k02;Ljava/lang/String;)LX/7az;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    :try_start_0
    sget-object v0, LX/7eA;->A00:LX/7eA;

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :catch_0
    const/4 v1, 0x0

    .line 221
    :goto_0
    if-eqz v1, :cond_0

    .line 223
    const-string/jumbo v0, "kotlin"

    .line 226
    invoke-static {v0, v1}, LX/7dc;->A01(Ljava/lang/String;Ljava/lang/String;)LX/7az;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_0
    return-object v2
.end method
