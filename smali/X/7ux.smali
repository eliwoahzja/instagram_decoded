.class public LX/7ux;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/ClipData;

.field public A03:Landroid/content/ComponentName;

.field public A04:Landroid/content/Intent;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/net/Uri;

.field public A07:Landroid/os/Bundle;

.field public A08:LX/SAY;

.field public A09:LX/97h;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public final A0E:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/7ux;->A03:Landroid/content/ComponentName;

    .line 6
    iput-object v1, p0, LX/7ux;->A0B:Ljava/lang/String;

    .line 8
    iput-object v1, p0, LX/7ux;->A0A:Ljava/lang/String;

    .line 10
    iput-object v1, p0, LX/7ux;->A06:Landroid/net/Uri;

    .line 12
    iput-object v1, p0, LX/7ux;->A0C:Ljava/lang/String;

    .line 14
    iput-object v1, p0, LX/7ux;->A05:Landroid/graphics/Rect;

    .line 16
    iput-object v1, p0, LX/7ux;->A04:Landroid/content/Intent;

    .line 18
    iput-object v1, p0, LX/7ux;->A02:Landroid/content/ClipData;

    .line 20
    iput-object v1, p0, LX/7ux;->A07:Landroid/os/Bundle;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    iput-object v0, p0, LX/7ux;->A0E:Ljava/util/Set;

    .line 29
    iput-object v1, p0, LX/7ux;->A09:LX/97h;

    .line 31
    const/4 v2, 0x0

    .line 32
    iput v2, p0, LX/7ux;->A00:I

    .line 34
    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, LX/7ux;->A01:J

    .line 38
    iput-boolean v2, p0, LX/7ux;->A0D:Z

    .line 40
    return-void
.end method

.method public static A00(Landroid/content/Intent;LX/7ux;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "android"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    return-void

    .line 36
    :cond_1
    const-string v1, "SecurePendingIntent is configured to allow implicit intent with either customized action or categories"

    .line 38
    iget-object v0, p1, LX/7ux;->A08:LX/SAY;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-interface {v0, v1}, LX/SAY;->Gai(Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    :cond_2
    const-string v1, "Please set reporter for SecurePendingIntent library"

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method


# virtual methods
.method public final A02(I)I
    .locals 6

    .line 0
    const-wide/16 v4, 0x8

    .line 2
    iget-wide v0, p0, LX/7ux;->A01:J

    .line 4
    and-long/2addr v4, v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v1, v4, v2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    const/16 v1, 0x1e

    .line 15
    if-nez v0, :cond_3

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    if-le v0, v1, :cond_1

    .line 21
    const v0, -0x2000001

    .line 24
    and-int/2addr p1, v0

    .line 25
    :cond_1
    const/high16 v0, 0x4000000

    .line 27
    :goto_0
    or-int/2addr p1, v0

    .line 28
    :cond_2
    return p1

    .line 29
    :cond_3
    const v0, -0x4000001

    .line 32
    and-int/2addr p1, v0

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    if-le v0, v1, :cond_2

    .line 37
    const/high16 v0, 0x2000000

    .line 39
    goto :goto_0
.end method

.method public final A03(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/7ux;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0, p3}, LX/7ux;->A02(I)I

    .line 7
    move-result v0

    .line 8
    invoke-static {p1, p2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A04(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/7ux;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0, p3}, LX/7ux;->A02(I)I

    .line 7
    move-result v0

    .line 8
    invoke-static {p1, p2, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A05(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/7ux;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0, p3}, LX/7ux;->A02(I)I

    .line 7
    move-result v0

    .line 8
    invoke-static {p1, p2, v1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A06(Landroid/content/Context;)Landroid/content/Intent;
    .locals 9

    .line 0
    new-instance v4, Landroid/content/Intent;

    .line 2
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v0, p0, LX/7ux;->A03:Landroid/content/ComponentName;

    .line 7
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 10
    iget v0, p0, LX/7ux;->A00:I

    .line 12
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    iget-boolean v0, p0, LX/7ux;->A0D:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const-string v1, "com.facebook.invalid_class.f4c3b00c"

    .line 21
    new-instance v0, Landroid/content/ComponentName;

    .line 23
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    :cond_0
    return-object v4

    .line 37
    :cond_1
    iget-object v0, p0, LX/7ux;->A0A:Ljava/lang/String;

    .line 39
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    iget-object v1, p0, LX/7ux;->A06:Landroid/net/Uri;

    .line 44
    iget-object v0, p0, LX/7ux;->A0C:Ljava/lang/String;

    .line 46
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    iget-object v0, p0, LX/7ux;->A05:Landroid/graphics/Rect;

    .line 51
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 54
    iget-object v0, p0, LX/7ux;->A04:Landroid/content/Intent;

    .line 56
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 59
    iget-object v0, p0, LX/7ux;->A02:Landroid/content/ClipData;

    .line 61
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 64
    iget-object v0, p0, LX/7ux;->A0E:Ljava/util/Set;

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, LX/7ux;->A07:Landroid/os/Bundle;

    .line 88
    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 97
    iget-object v0, p0, LX/7ux;->A07:Landroid/os/Bundle;

    .line 99
    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 102
    :cond_3
    iget-object v1, p0, LX/7ux;->A09:LX/97h;

    .line 104
    if-eqz v1, :cond_4

    .line 106
    iget-object v0, p0, LX/7ux;->A06:Landroid/net/Uri;

    .line 108
    invoke-virtual {v1, v0}, LX/97h;->A01(Landroid/net/Uri;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v0, "SecurePendingIntent UriFilter fails. Data: "

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v0, p0, LX/7ux;->A06:Landroid/net/Uri;

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    iget-object v0, p0, LX/7ux;->A08:LX/SAY;

    .line 135
    if-eqz v0, :cond_a

    .line 137
    invoke-interface {v0, v1}, LX/SAY;->Gai(Ljava/lang/String;)V

    .line 140
    :cond_4
    const-wide/16 v1, 0x1

    .line 142
    iget-wide v5, p0, LX/7ux;->A01:J

    .line 144
    and-long/2addr v1, v5

    .line 145
    const-wide/16 v7, 0x0

    .line 147
    cmp-long v0, v1, v7

    .line 149
    if-eqz v0, :cond_7

    .line 151
    const-wide/16 v1, 0x4

    .line 153
    and-long/2addr v1, v5

    .line 154
    cmp-long v0, v1, v7

    .line 156
    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, LX/7ux;->A0B:Ljava/lang/String;

    .line 160
    if-nez v0, :cond_5

    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/7ux;->A0B:Ljava/lang/String;

    .line 168
    :cond_5
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const-wide/16 v2, 0x2

    .line 173
    iget-wide v0, p0, LX/7ux;->A01:J

    .line 175
    and-long/2addr v2, v0

    .line 176
    cmp-long v0, v2, v7

    .line 178
    if-eqz v0, :cond_6

    .line 180
    iget-object v1, p0, LX/7ux;->A0B:Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_0

    .line 192
    const-string v1, "SecurePendingIntent is configured to allow only implicit intent going to the same app, but detected intent for a different app."

    .line 194
    iget-object v0, p0, LX/7ux;->A08:LX/SAY;

    .line 196
    if-eqz v0, :cond_8

    .line 198
    invoke-interface {v0, v1}, LX/SAY;->Gai(Ljava/lang/String;)V

    .line 201
    :cond_6
    invoke-static {v4, p0}, LX/7ux;->A00(Landroid/content/Intent;LX/7ux;)V

    .line 204
    return-object v4

    .line 205
    :cond_7
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_9

    .line 211
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_8
    const-string v1, "Please set reporter for SecurePendingIntent library"

    .line 223
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    throw v0

    .line 229
    :cond_9
    const-string v1, "Must generate PendingIntent based on an explicit intent."

    .line 231
    new-instance v0, Ljava/lang/SecurityException;

    .line 233
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 236
    throw v0

    .line 237
    :cond_a
    const-string v1, "Please set reporter for SecurePendingIntent library"

    .line 239
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    throw v0
.end method

.method public A07(Landroid/content/Intent;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/7ux;->A03:Landroid/content/ComponentName;

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7ux;->A0A:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7ux;->A06:Landroid/net/Uri;

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7ux;->A0C:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7ux;->A05:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7ux;->A04:Landroid/content/Intent;

    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7ux;->A02:Landroid/content/ClipData;

    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    iget-object v0, p0, LX/7ux;->A0E:Ljava/util/Set;

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/7ux;->A00:I

    .line 59
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    if-eqz p2, :cond_1

    .line 67
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0, p2}, LX/7ux;->A08(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    .line 77
    :cond_2
    return-void
.end method

.method public A08(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ux;->A07:Landroid/os/Bundle;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iput-object v0, p0, LX/7ux;->A07:Landroid/os/Bundle;

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 16
    :cond_1
    iget-object v0, p0, LX/7ux;->A07:Landroid/os/Bundle;

    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method public A09(LX/97h;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, LX/97h;->A00()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, LX/7ux;->A09:LX/97h;

    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "SecurePendingIntent is configured to allow UNSAFE implicit intent and needs to define NON-EMPTY UriFilter for data."

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method
