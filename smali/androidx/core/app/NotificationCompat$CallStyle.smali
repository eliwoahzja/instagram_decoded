.class public final Landroidx/core/app/NotificationCompat$CallStyle;
.super LX/0Gp;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/PendingIntent;

.field public A02:Landroid/app/PendingIntent;

.field public A03:Landroid/app/PendingIntent;

.field public A04:LX/0Jh;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public A08:Landroidx/core/graphics/drawable/IconCompat;

.field public A09:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Gp;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Landroid/app/PendingIntent;Landroidx/core/app/NotificationCompat$CallStyle;Ljava/lang/Integer;III)LX/0Gf;
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 2
    iget-object v0, p1, LX/0Gp;->A00:LX/0Gw;

    .line 4
    iget-object v0, v0, LX/0Gw;->A0E:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, p5}, Landroid/content/Context;->getColor(I)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p2

    .line 14
    :cond_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 19
    iget-object v0, p1, LX/0Gp;->A00:LX/0Gw;

    .line 21
    iget-object v0, v0, LX/0Gw;->A0E:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v0

    .line 38
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 40
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 43
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 46
    move-result v2

    .line 47
    const/16 v1, 0x12

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    iget-object v0, p1, LX/0Gp;->A00:LX/0Gw;

    .line 55
    iget-object v0, v0, LX/0Gw;->A0E:Landroid/content/Context;

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0, p3}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/0Gc;

    .line 73
    invoke-direct {v0, p0, v1, v4}, LX/0Gc;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v0}, LX/0Gc;->A01()LX/0Gf;

    .line 79
    move-result-object v3

    .line 80
    iget-object v2, v3, LX/0Gf;->A08:Landroid/os/Bundle;

    .line 82
    const-string/jumbo v1, "key_action_priority"

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    return-object v3

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 92
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 95
    throw v0
.end method

.method public static A01(Landroid/app/PendingIntent;LX/0Jh;)Landroidx/core/app/NotificationCompat$CallStyle;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x2

    .line 2
    new-instance v1, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 4
    invoke-direct {v1}, LX/0Gp;-><init>()V

    .line 7
    iget-object v0, p1, LX/0Jh;->A01:Ljava/lang/CharSequence;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iput v2, v1, Landroidx/core/app/NotificationCompat$CallStyle;->A00:I

    .line 17
    iput-object p1, v1, Landroidx/core/app/NotificationCompat$CallStyle;->A04:LX/0Jh;

    .line 19
    iput-object v3, v1, Landroidx/core/app/NotificationCompat$CallStyle;->A01:Landroid/app/PendingIntent;

    .line 21
    iput-object v3, v1, Landroidx/core/app/NotificationCompat$CallStyle;->A02:Landroid/app/PendingIntent;

    .line 23
    iput-object p0, v1, Landroidx/core/app/NotificationCompat$CallStyle;->A03:Landroid/app/PendingIntent;

    .line 25
    return-object v1

    .line 26
    :cond_0
    const-string/jumbo v1, "person must have a non-empty a name"

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    .line 2
    return-object v0
.end method

.method public final A04(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0Gp;->A04(Landroid/os/Bundle;)V

    .line 3
    const-string v1, "android.callType"

    .line 5
    iget v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A00:I

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    const-string v1, "android.callIsVideo"

    .line 12
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A07:Z

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A04:LX/0Jh;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {v0}, LX/0Jg;->A00(LX/0Jh;)Landroid/app/Person;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "android.callPerson"

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    :cond_0
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A08:Landroidx/core/graphics/drawable/IconCompat;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-object v0, p0, LX/0Gp;->A00:LX/0Gw;

    .line 36
    iget-object v0, v0, LX/0Gw;->A0E:Landroid/content/Context;

    .line 38
    invoke-static {v0, v1}, LX/Iv2;->A00(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "android.verificationIcon"

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    :cond_1
    const-string v1, "android.verificationText"

    .line 49
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A09:Ljava/lang/CharSequence;

    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 54
    const-string v1, "android.answerIntent"

    .line 56
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A01:Landroid/app/PendingIntent;

    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    const-string v1, "android.declineIntent"

    .line 63
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A02:Landroid/app/PendingIntent;

    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    const-string v1, "android.hangUpIntent"

    .line 70
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A03:Landroid/app/PendingIntent;

    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A05:Ljava/lang/Integer;

    .line 77
    if-eqz v0, :cond_2

    .line 79
    const-string v1, "android.answerColor"

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A06:Ljava/lang/Integer;

    .line 90
    if-eqz v0, :cond_3

    .line 92
    const-string v1, "android.declineColor"

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 101
    :cond_3
    return-void
.end method

.method public final A05(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0Gp;->A05(Landroid/os/Bundle;)V

    .line 3
    const-string v0, "android.callType"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A00:I

    .line 11
    const-string v0, "android.callIsVideo"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A07:Z

    .line 19
    const-string v1, "android.callPerson"

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/Person;

    .line 33
    invoke-static {v0}, LX/0Jg;->A01(Landroid/app/Person;)LX/0Jh;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A04:LX/0Jh;

    .line 39
    :cond_0
    const-string v1, "android.verificationIcon"

    .line 41
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/Iv2;->A01(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    .line 54
    move-result-object v0

    .line 55
    :goto_1
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A08:Landroidx/core/graphics/drawable/IconCompat;

    .line 57
    :cond_1
    const-string v0, "android.verificationText"

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A09:Ljava/lang/CharSequence;

    .line 65
    const-string v0, "android.answerIntent"

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/app/PendingIntent;

    .line 73
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A01:Landroid/app/PendingIntent;

    .line 75
    const-string v0, "android.declineIntent"

    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/app/PendingIntent;

    .line 83
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A02:Landroid/app/PendingIntent;

    .line 85
    const-string v0, "android.hangUpIntent"

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/app/PendingIntent;

    .line 93
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A03:Landroid/app/PendingIntent;

    .line 95
    const-string v1, "android.answerColor"

    .line 97
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 100
    move-result v0

    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    :goto_2
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A05:Ljava/lang/Integer;

    .line 114
    const-string v1, "android.declineColor"

    .line 116
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v2

    .line 130
    :cond_2
    iput-object v2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A06:Ljava/lang/Integer;

    .line 132
    return-void

    .line 133
    :cond_3
    move-object v0, v2

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const-string v1, "android.verificationIconCompat"

    .line 137
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createFromBundle(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 150
    move-result-object v0

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const-string v1, "android.callPersonCompat"

    .line 154
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/0Jh;->A00(Landroid/os/Bundle;)LX/0Jh;

    .line 167
    move-result-object v0

    .line 168
    goto/16 :goto_0
.end method

.method public final A06(LX/0Fq;)V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1f

    .line 4
    const/4 v1, 0x0

    .line 5
    if-lt v2, v0, :cond_7

    .line 7
    iget v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A00:I

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_3

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_1

    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "NotifCompat"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A04:LX/0Jh;

    .line 27
    invoke-static {v0}, LX/0Jg;->A00(LX/0Jh;)Landroid/app/Person;

    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A03:Landroid/app/PendingIntent;

    .line 33
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A01:Landroid/app/PendingIntent;

    .line 35
    invoke-static {v2, v1, v0}, LX/0Hc;->A02(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A04:LX/0Jh;

    .line 42
    invoke-static {v0}, LX/0Jg;->A00(LX/0Jh;)Landroid/app/Person;

    .line 45
    move-result-object v2

    .line 46
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A02:Landroid/app/PendingIntent;

    .line 48
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A01:Landroid/app/PendingIntent;

    .line 50
    invoke-static {v2, v1, v0}, LX/0Hc;->A01(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A04:LX/0Jh;

    .line 57
    invoke-static {v0}, LX/0Jg;->A00(LX/0Jh;)Landroid/app/Person;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A03:Landroid/app/PendingIntent;

    .line 63
    invoke-static {v1, v0}, LX/0Hc;->A00(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 66
    move-result-object v2

    .line 67
    :goto_0
    if-eqz v2, :cond_0

    .line 69
    check-cast p1, LX/0Id;

    .line 71
    iget-object v0, p1, LX/0Id;->A04:Landroid/app/Notification$Builder;

    .line 73
    invoke-virtual {v2, v0}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 76
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A05:Ljava/lang/Integer;

    .line 78
    if-eqz v0, :cond_4

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v0

    .line 84
    invoke-static {v2, v0}, LX/0Hc;->A03(Landroid/app/Notification$CallStyle;I)V

    .line 87
    :cond_4
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A06:Ljava/lang/Integer;

    .line 89
    if-eqz v0, :cond_5

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result v0

    .line 95
    invoke-static {v2, v0}, LX/0Hc;->A04(Landroid/app/Notification$CallStyle;I)V

    .line 98
    :cond_5
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A09:Ljava/lang/CharSequence;

    .line 100
    invoke-static {v2, v0}, LX/0Hc;->A06(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A08:Landroidx/core/graphics/drawable/IconCompat;

    .line 105
    if-eqz v1, :cond_6

    .line 107
    iget-object v0, p0, LX/0Gp;->A00:LX/0Gw;

    .line 109
    iget-object v0, v0, LX/0Gw;->A0E:Landroid/content/Context;

    .line 111
    invoke-static {v0, v1}, LX/Iv2;->A00(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, v0}, LX/0Hc;->A05(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)V

    .line 118
    :cond_6
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A07:Z

    .line 120
    invoke-static {v2, v0}, LX/0Hc;->A07(Landroid/app/Notification$CallStyle;Z)V

    .line 123
    return-void

    .line 124
    :cond_7
    check-cast p1, LX/0Id;

    .line 126
    iget-object v2, p1, LX/0Id;->A04:Landroid/app/Notification$Builder;

    .line 128
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A04:LX/0Jh;

    .line 130
    if-eqz v0, :cond_8

    .line 132
    iget-object v1, v0, LX/0Jh;->A01:Ljava/lang/CharSequence;

    .line 134
    :cond_8
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 137
    iget-object v0, p0, LX/0Gp;->A00:LX/0Gw;

    .line 139
    iget-object v0, v0, LX/0Gw;->A0F:Landroid/os/Bundle;

    .line 141
    if-eqz v0, :cond_9

    .line 143
    const-string v1, "android.text"

    .line 145
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 151
    iget-object v0, p0, LX/0Gp;->A00:LX/0Gw;

    .line 153
    iget-object v0, v0, LX/0Gw;->A0F:Landroid/os/Bundle;

    .line 155
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_a

    .line 161
    :cond_9
    iget v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A00:I

    .line 163
    const/4 v0, 0x1

    .line 164
    if-eq v1, v0, :cond_e

    .line 166
    const/4 v0, 0x2

    .line 167
    if-eq v1, v0, :cond_f

    .line 169
    const/4 v0, 0x3

    .line 170
    if-eq v1, v0, :cond_d

    .line 172
    const/4 v0, 0x0

    .line 173
    :cond_a
    :goto_1
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 176
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A04:LX/0Jh;

    .line 178
    if-eqz v0, :cond_c

    .line 180
    iget-object v1, v0, LX/0Jh;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 182
    if-eqz v1, :cond_b

    .line 184
    iget-object v0, p0, LX/0Gp;->A00:LX/0Gw;

    .line 186
    iget-object v0, v0, LX/0Gw;->A0E:Landroid/content/Context;

    .line 188
    invoke-static {v0, v1}, LX/Iv2;->A00(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 195
    :cond_b
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A04:LX/0Jh;

    .line 197
    invoke-static {v0}, LX/0Jg;->A00(LX/0Jh;)Landroid/app/Person;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 204
    :cond_c
    const-string v0, "call"

    .line 206
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 209
    return-void

    .line 210
    :cond_d
    iget-object v0, p0, LX/0Gp;->A00:LX/0Gw;

    .line 212
    iget-object v0, v0, LX/0Gw;->A0E:Landroid/content/Context;

    .line 214
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    move-result-object v1

    .line 218
    const v0, 0x7f1311c1

    .line 221
    goto :goto_2

    .line 222
    :cond_e
    iget-object v0, p0, LX/0Gp;->A00:LX/0Gw;

    .line 224
    iget-object v0, v0, LX/0Gw;->A0E:Landroid/content/Context;

    .line 226
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    move-result-object v1

    .line 230
    const v0, 0x7f1311bf

    .line 233
    goto :goto_2

    .line 234
    :cond_f
    iget-object v0, p0, LX/0Gp;->A00:LX/0Gw;

    .line 236
    iget-object v0, v0, LX/0Gw;->A0E:Landroid/content/Context;

    .line 238
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    move-result-object v1

    .line 242
    const v0, 0x7f1311c0

    .line 245
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    goto :goto_1
.end method
