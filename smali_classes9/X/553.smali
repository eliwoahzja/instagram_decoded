.class public final LX/553;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/553;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/553;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/553;->A00:LX/553;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 22

    const-string v0, "android.permission.READ_CONTACTS"

    move-object/from16 v13, p0

    invoke-static {v13, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_c

    const-string v0, "android.permission.READ_PROFILE"

    invoke-static {v13, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v9, "vnd.android.cursor.item/email_v2"

    const-string v8, "vnd.android.cursor.item/phone_v2"

    const-string v7, "vnd.android.cursor.item/name"

    const-string v6, "data2"

    const-string v5, "data3"

    const/16 v0, 0x99

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "data1"

    const/4 v2, 0x0

    sget-object v12, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v12, :cond_b

    const-string v11, "data"

    invoke-static {v12, v11}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v13, v10}, LX/Ai4;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v17

    if-eqz v17, :cond_b

    :try_start_0
    invoke-static {v12, v11}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    filled-new-array {v4, v5, v6, v3, v3}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "mimetype = ? OR mimetype in (?, ?)"

    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v21

    const-string p0, "is_primary DESC"

    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-nez v10, :cond_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual/range {v17 .. v17}, Landroid/content/ContentProviderClient;->release()Z

    goto/16 :goto_6

    :cond_0
    :try_start_1
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    :cond_1
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/lQI;->A05(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v14}, LX/lQI;->A04(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v13, v14

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :cond_3
    const/4 v13, 0x0

    :goto_1
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/lQI;->A05(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v15}, LX/lQI;->A04(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v13, v15

    goto :goto_3

    :cond_5
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/lQI;->A05(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v13, 0x0

    goto :goto_3

    :goto_2
    move-object v14, v15

    :cond_6
    :goto_3
    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/lQI;->A04(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_8
    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    const/4 v10, 0x0

    :goto_4
    invoke-virtual/range {v17 .. v17}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v10, :cond_9

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v1

    :catch_0
    const/4 v10, 0x0

    :catch_1
    invoke-virtual/range {v17 .. v17}, Landroid/content/ContentProviderClient;->release()Z

    if-eqz v10, :cond_b

    goto :goto_5

    :cond_a
    invoke-virtual/range {v17 .. v17}, Landroid/content/ContentProviderClient;->release()Z

    :goto_5
    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_b
    :goto_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_c
    return-object v16
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/util/EnumSet;
    .locals 2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/556;->A05:LX/556;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object p0, LX/556;->A05:LX/556;

    sget-object v1, LX/556;->A03:LX/556;

    sget-object v0, LX/556;->A07:LX/556;

    invoke-static {p0, v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0
.end method

.method private final A02(Lcom/facebook/phonenumbers/PhoneNumberUtil;LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p1, p3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0E(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p5, p4}, LX/553;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "failed_country_code"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    const-string v0, "failed_country"

    invoke-virtual {v2, v0, p3}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/194;->A0h()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uuid"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p2}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    return-void

    :cond_0
    return-void
.end method

.method public static final A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KCY;

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/KCY;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/KCY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/KCY;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/KCY;->A01:Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/4Nb;LX/556;LX/HCr;)LX/GsK;
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v3, LX/JLZ;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, p4}, LX/Ixa;->A00(Landroid/content/Context;LX/4Nb;LX/HCr;)V

    invoke-virtual {p0, p1}, LX/553;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    sget-object v0, LX/476;->A04:LX/47V;

    invoke-static {v0}, LX/47V;->A00(LX/47V;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/HKK;->A01:Landroid/util/Pair;

    if-eqz v0, :cond_6

    sget-object v0, LX/HKK;->A01:Landroid/util/Pair;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/HKK;->A01:Landroid/util/Pair;

    if-eqz v0, :cond_6

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :goto_1
    if-eqz v3, :cond_6

    :cond_3
    iget-object v2, p3, LX/556;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/GsK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Hp8;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/Hp8;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/Hp8;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/553;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_6
    return-object v2
.end method

.method public final A05(Landroid/app/Activity;LX/2go;LX/HCr;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 17

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v1, p3

    invoke-static {v3, v7, v1}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v10

    invoke-static {v3}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v6

    const-string v0, "phone"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0x5d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/telephony/TelephonyManager;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v8

    const-string v9, "sim"

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v10}, LX/553;->A02(Lcom/facebook/phonenumbers/PhoneNumberUtil;LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v8

    const-string v9, "network"

    invoke-direct/range {v5 .. v10}, LX/553;->A02(Lcom/facebook/phonenumbers/PhoneNumberUtil;LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v15, "default"

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/553;->A02(Lcom/facebook/phonenumbers/PhoneNumberUtil;LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {p4 .. p4}, LX/553;->A01(Ljava/lang/Integer;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v5, v3, v7, v1, v0}, LX/553;->A07(Landroid/content/Context;LX/4Nb;LX/HCr;Ljava/util/EnumSet;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hp8;

    iget-object v0, v1, LX/Hp8;->A02:Ljava/lang/String;

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Hp8;->A01:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v6, v0, v14}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/IDz;

    move-result-object v0

    iget v0, v0, LX/IDz;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v1}, LX/553;->A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch LX/2ca; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "failed_country_code"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v3

    invoke-static {}, LX/194;->A0h()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uuid"

    invoke-virtual {v3, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v2}, LX/1wc;->A08(Ljava/io/OutputStream;)LX/4Bc;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/4Bc;->A0g()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KCY;

    if-eqz v3, :cond_1

    invoke-virtual {v5}, LX/4Bc;->A0h()V

    iget-object v1, v3, LX/KCY;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "country_code"

    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v3, LX/KCY;->A01:Ljava/util/List;

    if-eqz v1, :cond_4

    const-string v0, "source"

    invoke-static {v5, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, LX/4Bc;->A0d()V

    :cond_4
    invoke-virtual {v5}, LX/4Bc;->A0e()V

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, LX/4Bc;->A0d()V

    invoke-virtual {v5}, LX/4Bc;->close()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    const-string v0, "UTF-8"

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A06(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/2pq;->A07(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x5d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/telephony/TelephonyManager;

    :try_start_0
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07(Landroid/content/Context;LX/4Nb;LX/HCr;Ljava/util/EnumSet;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p4}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/556;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0, p3}, LX/553;->A04(Landroid/content/Context;LX/4Nb;LX/556;LX/HCr;)LX/GsK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/Nub;->A00:LX/Nub;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v2
.end method
