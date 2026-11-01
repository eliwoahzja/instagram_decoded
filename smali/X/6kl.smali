.class public final LX/6kl;
.super LX/CAu;
.source ""


# static fields
.field public static final A01:Ljava/util/regex/Pattern;


# instance fields
.field public A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "com\\.htc\\.software\\.Sense(\\d+(?:\\.\\d+)?).*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6kl;->A01:Ljava/util/regex/Pattern;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/Float;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const-string v0, "com.htc.software.Sense"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    sget-object v0, LX/6kl;->A01:Ljava/util/regex/Pattern;

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-static {v0}, LX/5BL;->A02(Ljava/lang/String;)Ljava/lang/Float;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A02(Landroid/content/Context;I)Z
    .locals 23

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object/from16 v9, p1

    .line 3
    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    :try_start_0
    move-object/from16 v0, p0

    .line 8
    iget v2, v0, LX/6kl;->A00:F

    .line 10
    const/high16 v0, 0x40800000    # 4.0f

    .line 12
    const/high16 v1, 0x40a00000    # 5.0f

    .line 14
    cmpl-float v0, v2, v0

    .line 16
    move/from16 v8, p2

    .line 18
    if-ltz v0, :cond_5

    .line 20
    cmpg-float v0, v2, v1

    .line 22
    if-gez v0, :cond_5

    .line 24
    const-string v6, "com.htc.launcher.action.UPDATE_SHORTCUT"

    .line 26
    new-instance v5, Landroid/content/Intent;

    .line 28
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    const/16 v4, 0x10

    .line 33
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v3, "packagename"

    .line 43
    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v2, "count"

    .line 48
    invoke-virtual {v5, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    invoke-virtual {v9, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 54
    const-string v11, "%"

    .line 56
    const-string v10, "_id"

    .line 58
    const-string v1, "intent"

    .line 60
    new-instance v16, Ljava/util/HashSet;

    .line 62
    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 65
    const-string v0, "content://com.htc.launcher.settings/favorites"

    .line 67
    const/16 v22, 0x0

    .line 69
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    move-result-object v15

    .line 73
    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 76
    invoke-static {v9, v15}, LX/Ai4;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 79
    move-result-object v17

    .line 80
    if-eqz v17, :cond_4

    .line 82
    const/4 v0, 0x0

    .line 83
    const/4 v14, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 84
    :try_start_1
    filled-new-array {v10, v1}, [Ljava/lang/String;

    .line 87
    move-result-object v19

    .line 88
    const-string v13, "%s LIKE ?"

    .line 90
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 93
    move-result-object v12

    .line 94
    invoke-static {v13, v12}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v20

    .line 98
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    move-result-object v12

    .line 102
    invoke-static {v11, v12, v11}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v11

    .line 106
    filled-new-array {v11}, [Ljava/lang/String;

    .line 109
    move-result-object v21

    .line 110
    move-object/from16 v18, v15

    .line 112
    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :try_start_2
    invoke-virtual/range {v17 .. v17}, Landroid/content/ContentProviderClient;->release()Z

    .line 121
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    :cond_0
    :try_start_3
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 125
    move-result v11

    .line 126
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 129
    move-result v12

    .line 130
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 133
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_3

    .line 139
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :try_start_4
    invoke-static {v1, v14}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 152
    goto :goto_1
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    :catch_0
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 156
    goto :goto_0

    .line 157
    :goto_1
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 160
    move-result-object v13

    .line 161
    if-eqz v13, :cond_1

    .line 163
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_1

    .line 177
    invoke-static {v9}, LX/CAu;->A01(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v13}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    invoke-static {v10, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_1

    .line 195
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 198
    move-result v1

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v10

    .line 203
    move-object/from16 v1, v16

    .line 205
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 211
    goto :goto_0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 212
    :catchall_0
    :try_start_6
    move-exception v1

    .line 213
    invoke-virtual/range {v17 .. v17}, Landroid/content/ContentProviderClient;->release()Z

    .line 216
    if-eqz v0, :cond_2

    .line 218
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 221
    :cond_2
    throw v1

    .line 222
    :catch_1
    invoke-virtual/range {v17 .. v17}, Landroid/content/ContentProviderClient;->release()Z

    .line 225
    if-eqz v0, :cond_4

    .line 227
    goto :goto_2

    .line 228
    :cond_3
    invoke-virtual/range {v17 .. v17}, Landroid/content/ContentProviderClient;->release()Z

    .line 231
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 234
    :cond_4
    :goto_3
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v12

    .line 238
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_6

    .line 244
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Number;

    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 253
    move-result v1

    .line 254
    new-instance v10, Landroid/content/Intent;

    .line 256
    invoke-direct {v10, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 262
    invoke-static {v9}, LX/CAu;->A01(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v10, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    const-string v11, "favorite_item_id"

    .line 275
    int-to-long v0, v1

    .line 276
    invoke-virtual {v10, v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 279
    invoke-static {v9}, LX/CAu;->A01(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    const-string v0, "%%%%s%%"

    .line 293
    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    filled-new-array {v0}, [Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    const-string/jumbo v0, "selectArgs"

    .line 304
    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    invoke-virtual {v10, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 310
    invoke-virtual {v9, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 313
    goto :goto_4

    .line 314
    :cond_5
    cmpl-float v0, v2, v1

    .line 316
    if-lez v0, :cond_7

    .line 318
    const-string v0, "com.htc.launcher.action.SET_NOTIFICATION"

    .line 320
    new-instance v2, Landroid/content/Intent;

    .line 322
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 325
    const-string v0, "com.htc.launcher"

    .line 327
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    const/16 v0, 0x10

    .line 332
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 335
    invoke-static {v9}, LX/CAu;->A01(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    const-string v0, "com.htc.launcher.extra.COMPONENT"

    .line 345
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    const-string v0, "com.htc.launcher.extra.COUNT"

    .line 350
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 353
    invoke-virtual {v9, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 356
    :cond_6
    return v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 357
    :catch_2
    :cond_7
    const/4 v0, 0x0

    .line 358
    return v0
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "com.htc.launcher"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 29
    array-length v3, v4

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v3, :cond_2

    .line 33
    aget-object v0, v4, v2

    .line 35
    iget-object v0, v0, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/6kl;->A00(Ljava/lang/String;)Ljava/lang/Float;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 46
    move-result v1

    .line 47
    const/high16 v0, 0x40800000    # 4.0f

    .line 49
    cmpl-float v0, v1, v0

    .line 51
    if-ltz v0, :cond_0

    .line 53
    iput v1, p0, LX/6kl;->A00:F

    .line 55
    return v5

    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v1, "Required value was null."

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_2
    return v6
.end method
