.class public final Landroidx/core/app/NotificationCompat$MessagingStyle;
.super LX/0Gp;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/CharSequence;

.field public A02:LX/0Jh;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/0Gp;-><init>()V

    .line 268435459
    new-instance v0, Ljava/util/ArrayList;

    .line 268435461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435464
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    .line 268435466
    new-instance v0, Ljava/util/ArrayList;

    .line 268435468
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435471
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/0Jh;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Gp;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    .line 17
    iget-object v0, p1, LX/0Jh;->A01:Ljava/lang/CharSequence;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A02:LX/0Jh;

    .line 27
    return-void

    .line 28
    :cond_0
    const-string v1, "User\'s name must not be empty."

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method


# virtual methods
.method public final A02(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0Gp;->A02(Landroid/os/Bundle;)V

    .line 3
    const-string v0, "android.messagingStyleUser"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 8
    const-string v0, "android.selfDisplayName"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 13
    const-string v0, "android.conversationTitle"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 18
    const-string v0, "android.hiddenConversationTitle"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 23
    const-string v0, "android.messages"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 28
    const-string v0, "android.messages.historic"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    const-string v0, "android.isGroupConversation"

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 2
    return-object v0
.end method

.method public final A04(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0Gp;->A04(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A02:LX/0Jh;

    .line 5
    iget-object v1, v0, LX/0Jh;->A01:Ljava/lang/CharSequence;

    .line 7
    const-string v0, "android.selfDisplayName"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A02:LX/0Jh;

    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string/jumbo v1, "name"

    .line 22
    iget-object v0, v4, LX/0Jh;->A01:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 27
    iget-object v3, v4, LX/0Jh;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 29
    if-eqz v3, :cond_0

    .line 31
    new-instance v5, Landroid/os/Bundle;

    .line 33
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 36
    iget v0, v3, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 38
    const-string/jumbo v1, "obj"

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 44
    :pswitch_0
    const-string v1, "Invalid icon"

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :pswitch_1
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 54
    check-cast v0, Landroid/os/Parcelable;

    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 59
    check-cast v0, Landroid/graphics/Bitmap;

    .line 61
    :goto_0
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    goto :goto_1

    .line 65
    :pswitch_3
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/4 v5, 0x0

    .line 74
    goto :goto_2

    .line 75
    :pswitch_4
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 77
    check-cast v0, [B

    .line 79
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 82
    :goto_1
    const-string/jumbo v1, "type"

    .line 85
    iget v0, v3, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 87
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    const-string v1, "int1"

    .line 92
    iget v0, v3, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 94
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    const-string v1, "int2"

    .line 99
    iget v0, v3, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 101
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    const-string/jumbo v1, "string1"

    .line 107
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 109
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 114
    if-eqz v1, :cond_1

    .line 116
    const-string/jumbo v0, "tint_list"

    .line 119
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 122
    :cond_1
    iget-object v3, v3, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 124
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 126
    if-eq v3, v0, :cond_2

    .line 128
    const-string/jumbo v1, "tint_mode"

    .line 131
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_2
    :goto_2
    const-string v0, "icon"

    .line 140
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 143
    const-string/jumbo v1, "uri"

    .line 146
    iget-object v0, v4, LX/0Jh;->A03:Ljava/lang/String;

    .line 148
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string/jumbo v1, "key"

    .line 154
    iget-object v0, v4, LX/0Jh;->A02:Ljava/lang/String;

    .line 156
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v1, "isBot"

    .line 161
    iget-boolean v0, v4, LX/0Jh;->A04:Z

    .line 163
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    const-string v1, "isImportant"

    .line 168
    iget-boolean v0, v4, LX/0Jh;->A05:Z

    .line 170
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    const-string v0, "android.messagingStyleUser"

    .line 175
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 178
    const-string v1, "android.hiddenConversationTitle"

    .line 180
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 182
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 185
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 187
    if-eqz v1, :cond_3

    .line 189
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 197
    const-string v0, "android.conversationTitle"

    .line 199
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 202
    :cond_3
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    .line 204
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_4

    .line 210
    invoke-static {v1}, LX/0Hm;->A01(Ljava/util/List;)[Landroid/os/Bundle;

    .line 213
    move-result-object v1

    .line 214
    const-string v0, "android.messages"

    .line 216
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 219
    :cond_4
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    .line 221
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_5

    .line 227
    invoke-static {v1}, LX/0Hm;->A01(Ljava/util/List;)[Landroid/os/Bundle;

    .line 230
    move-result-object v1

    .line 231
    const-string v0, "android.messages.historic"

    .line 233
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 236
    :cond_5
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 238
    if-eqz v0, :cond_6

    .line 240
    const-string v1, "android.isGroupConversation"

    .line 242
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    move-result v0

    .line 246
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 249
    :cond_6
    return-void

    .line 250
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A05(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/0Gp;->A05(Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    const-string v2, "android.messagingStyleUser"

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0Jh;->A00(Landroid/os/Bundle;)LX/0Jh;

    .line 23
    move-result-object v2

    .line 24
    :goto_0
    iput-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A02:LX/0Jh;

    .line 26
    const-string v0, "android.conversationTitle"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 34
    if-nez v0, :cond_0

    .line 36
    const-string v0, "android.hiddenConversationTitle"

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 44
    :cond_0
    const-string v0, "android.messages"

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-static {v0}, LX/0Hm;->A00([Landroid/os/Parcelable;)Ljava/util/ArrayList;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    :cond_1
    const-string v0, "android.messages.historic"

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    .line 69
    invoke-static {v0}, LX/0Hm;->A00([Landroid/os/Parcelable;)Ljava/util/ArrayList;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    :cond_2
    const-string v1, "android.isGroupConversation"

    .line 78
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    const/4 v3, 0x0

    .line 96
    const-string v0, "android.selfDisplayName"

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    const/4 v7, 0x0

    .line 103
    new-instance v2, LX/0Jh;

    .line 105
    move-object v5, v3

    .line 106
    move-object v6, v3

    .line 107
    move v8, v7

    .line 108
    invoke-direct/range {v2 .. v8}, LX/0Jh;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 111
    goto :goto_0
.end method

.method public final A06(LX/0Fq;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0Gp;->A00:LX/0Gw;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, v0, LX/0Gw;->A0E:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 13
    const/16 v0, 0x1c

    .line 15
    if-ge v1, v0, :cond_3

    .line 17
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 19
    if-nez v0, :cond_3

    .line 21
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 32
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A02:LX/0Jh;

    .line 34
    invoke-static {v0}, LX/0Jg;->A00(LX/0Jh;)Landroid/app/Person;

    .line 37
    move-result-object v0

    .line 38
    new-instance v6, Landroid/app/Notification$MessagingStyle;

    .line 40
    invoke-direct {v6, v0}, Landroid/app/Notification$MessagingStyle;-><init>(Landroid/app/Person;)V

    .line 43
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v7

    .line 49
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/0Hm;

    .line 61
    iget-object v2, v5, LX/0Hm;->A04:LX/0Jh;

    .line 63
    const/4 v0, 0x0

    .line 64
    iget-object v1, v5, LX/0Hm;->A05:Ljava/lang/CharSequence;

    .line 66
    iget-wide v3, v5, LX/0Hm;->A03:J

    .line 68
    if-eqz v2, :cond_1

    .line 70
    invoke-static {v2}, LX/0Jg;->A00(LX/0Jh;)Landroid/app/Person;

    .line 73
    move-result-object v0

    .line 74
    :cond_1
    new-instance v2, Landroid/app/Notification$MessagingStyle$Message;

    .line 76
    invoke-direct {v2, v1, v3, v4, v0}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/app/Person;)V

    .line 79
    iget-object v1, v5, LX/0Hm;->A02:Ljava/lang/String;

    .line 81
    if-eqz v1, :cond_2

    .line 83
    iget-object v0, v5, LX/0Hm;->A00:Landroid/net/Uri;

    .line 85
    invoke-virtual {v2, v1, v0}, Landroid/app/Notification$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 88
    :cond_2
    invoke-virtual {v6, v2}, Landroid/app/Notification$MessagingStyle;->addMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 94
    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v2

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A03:Ljava/util/List;

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v7

    .line 107
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 113
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LX/0Hm;

    .line 119
    iget-object v2, v5, LX/0Hm;->A04:LX/0Jh;

    .line 121
    const/4 v0, 0x0

    .line 122
    iget-object v1, v5, LX/0Hm;->A05:Ljava/lang/CharSequence;

    .line 124
    iget-wide v3, v5, LX/0Hm;->A03:J

    .line 126
    if-eqz v2, :cond_5

    .line 128
    invoke-static {v2}, LX/0Jg;->A00(LX/0Jh;)Landroid/app/Person;

    .line 131
    move-result-object v0

    .line 132
    :cond_5
    new-instance v2, Landroid/app/Notification$MessagingStyle$Message;

    .line 134
    invoke-direct {v2, v1, v3, v4, v0}, Landroid/app/Notification$MessagingStyle$Message;-><init>(Ljava/lang/CharSequence;JLandroid/app/Person;)V

    .line 137
    iget-object v1, v5, LX/0Hm;->A02:Ljava/lang/String;

    .line 139
    if-eqz v1, :cond_6

    .line 141
    iget-object v0, v5, LX/0Hm;->A00:Landroid/net/Uri;

    .line 143
    invoke-virtual {v2, v1, v0}, Landroid/app/Notification$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 146
    :cond_6
    invoke-virtual {v6, v2}, Landroid/app/Notification$MessagingStyle;->addHistoricMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/CharSequence;

    .line 152
    invoke-virtual {v6, v0}, Landroid/app/Notification$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    .line 155
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A00:Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result v0

    .line 161
    invoke-virtual {v6, v0}, Landroid/app/Notification$MessagingStyle;->setGroupConversation(Z)Landroid/app/Notification$MessagingStyle;

    .line 164
    check-cast p1, LX/0Id;

    .line 166
    iget-object v0, p1, LX/0Id;->A04:Landroid/app/Notification$Builder;

    .line 168
    invoke-virtual {v6, v0}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 171
    return-void
.end method

.method public final A07(LX/0Hm;)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$MessagingStyle;->A04:Ljava/util/List;

    .line 2
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x19

    .line 11
    if-le v1, v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    :cond_0
    return-void
.end method
