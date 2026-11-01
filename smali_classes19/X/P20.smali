.class public final LX/P20;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/P20;->$t:I

    iput-object p1, p0, LX/P20;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/P20;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/P20;->A00:Ljava/lang/Object;

    check-cast v1, LX/KVf;

    iget-object v0, v1, LX/KVf;->A04:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/KVf;->A00:LX/dD0;

    iget-object v2, v1, LX/KVf;->A06:LX/b5b;

    iget-object v1, v1, LX/KVf;->A07:LX/b5Z;

    :goto_0
    new-instance v0, LX/KVq;

    invoke-direct {v0, v3, v2, v1, v4}, LX/KVq;-><init>(LX/dD0;LX/b5b;LX/b5Z;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    iget-object v1, v1, LX/P20;->A00:Ljava/lang/Object;

    check-cast v1, LX/bPl;

    iget-object v0, v1, LX/bPl;->A0F:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/bPl;->A02:LX/dD0;

    iget-object v2, v1, LX/bPl;->A0H:LX/b5b;

    iget-object v1, v1, LX/bPl;->A0I:LX/b5Z;

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, LX/P20;->A00:Ljava/lang/Object;

    check-cast v0, LX/jkg;

    iget-object v5, v0, LX/jkg;->A01:LX/a06;

    sget-object v4, LX/1ar;->A00:LX/1ar;

    iget-object v0, v0, LX/jkg;->A03:LX/jCd;

    iget-object v0, v0, LX/jCd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x820f0900191cf2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/fF0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/fF0;->A02:LX/a06;

    iput-object v4, v1, LX/fF0;->A01:LX/1bs;

    iput v0, v1, LX/fF0;->A00:I

    goto :goto_1

    :pswitch_2
    iget-object v0, v1, LX/P20;->A00:Ljava/lang/Object;

    check-cast v0, LX/jkg;

    iget-object v5, v0, LX/jkg;->A01:LX/a06;

    sget-object v4, LX/1ar;->A00:LX/1ar;

    iget-object v0, v0, LX/jkg;->A03:LX/jCd;

    iget-object v0, v0, LX/jCd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x820f0900191cf2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/xccu/network/graphql/DeviceContactsUploaderAsync;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/facebook/xccu/network/graphql/DeviceContactsUploaderAsync;->A02:LX/a06;

    iput-object v4, v1, Lcom/facebook/xccu/network/graphql/DeviceContactsUploaderAsync;->A01:LX/1bs;

    iput v0, v1, Lcom/facebook/xccu/network/graphql/DeviceContactsUploaderAsync;->A00:I

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3
    iget-object v0, v1, LX/P20;->A00:Ljava/lang/Object;

    check-cast v0, LX/jkg;

    iget-object v7, v0, LX/jkg;->A00:Landroid/content/Context;

    sget-object v10, LX/1ar;->A00:LX/1ar;

    const/4 v4, 0x0

    iget-object v3, v0, LX/jkg;->A03:LX/jCd;

    const-string v8, "MD5"

    const/4 v5, 0x1

    const-string v6, "android.permission.READ_CONTACTS"

    invoke-virtual {v7, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/16 v16, 0x0

    if-nez v0, :cond_6

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    iget-object v11, v3, LX/jCd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v9, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x810f09001751cbL

    invoke-static {v9, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v5, :cond_0

    const/4 v12, 0x1

    invoke-static {v11, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f09000851c9L

    invoke-static {v9, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v5, :cond_0

    sget-object v15, LX/i1n;->A01:[Ljava/lang/String;

    :goto_2
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v14, Landroid/provider/ContactsContract$RawContactsEntity;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v14}, LX/5B5;->A0D(Ljava/lang/Object;)V

    const-string v18, "contact_id"

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v14}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/8vL;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    move-object/from16 v17, v16

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_6

    if-nez v12, :cond_1

    new-instance v1, LX/nkQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/nkQ;->A00:Landroid/database/Cursor;

    iput-object v8, v1, LX/nkQ;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v15, LX/i1n;->A02:[Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-object v13, v3, LX/jCd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    sget-object v12, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x810f09000851c9L

    invoke-static {v12, v11, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eq v0, v5, :cond_2

    invoke-static {v13, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810f09000951caL

    invoke-static {v12, v11, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v5, :cond_5

    :cond_2
    invoke-virtual {v7, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v12, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v12}, LX/5B5;->A0D(Ljava/lang/Object;)V

    sget-object v13, LX/i1n;->A00:[Ljava/lang/String;

    invoke-virtual {v12}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/8vL;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    move-object/from16 v14, v16

    move-object v15, v14

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_5

    :try_start_0
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v13

    const-string v0, "_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v0, "starred"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "contact_last_updated_timestamp"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    :goto_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    new-instance v1, LX/aRb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/aRb;->A01:Z

    iput-wide v4, v1, LX/aRb;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v13, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v11, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    sget-object v13, LX/2aZ;->A00:LX/2aZ;

    :goto_4
    new-instance v1, LX/nkR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/nkR;->A00:Landroid/database/Cursor;

    iput-object v8, v1, LX/nkR;->A03:Ljava/lang/String;

    iput-object v10, v1, LX/nkR;->A01:LX/1bs;

    iput-object v13, v1, LX/nkR;->A04:Ljava/util/Map;

    iput-object v3, v1, LX/nkR;->A02:LX/jCd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    return-object v16

    :pswitch_4
    iget-object v0, v1, LX/P20;->A00:Ljava/lang/Object;

    check-cast v0, LX/jkg;

    iget-object v1, v0, LX/jkg;->A00:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v1}, LX/216;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/P20;->A00:Ljava/lang/Object;

    check-cast v0, LX/jkg;

    iget-object v1, v0, LX/jkg;->A00:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v1}, LX/216;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v0, ""

    return-object v0

    :pswitch_6
    iget-object v4, v1, LX/P20;->A00:Ljava/lang/Object;

    check-cast v4, LX/bPl;

    iget-object v8, v4, LX/bPl;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v3

    const/4 v11, 0x0

    iput v11, v3, LX/FDl;->A05:I

    iput v11, v3, LX/FDl;->A0E:I

    iget-object v7, v4, LX/bPl;->A0H:LX/b5b;

    const/4 v2, 0x1

    invoke-static {v8, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81085400062ca5L

    invoke-static {v5, v6, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/b5b;->A0C:LX/b5b;

    if-ne v7, v0, :cond_9

    iget-object v6, v4, LX/bPl;->A0E:Landroid/app/Activity;

    invoke-static {v6}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f040802

    if-eqz v1, :cond_8

    const v0, 0x7f040750

    :cond_8
    invoke-static {v6, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v5

    iget-object v1, v4, LX/bPl;->A07:Ljava/lang/String;

    const v0, 0x7f140575

    iput-object v1, v3, LX/FDl;->A0e:Ljava/lang/CharSequence;

    iput v0, v3, LX/FDl;->A0D:I

    iput v5, v3, LX/FDl;->A05:I

    iput v5, v3, LX/FDl;->A08:I

    iput-boolean v11, v3, LX/FDl;->A1V:Z

    invoke-static {v3, v2}, LX/194;->A1Y(LX/FDl;Z)V

    const/4 v8, 0x0

    const-string v10, ""

    new-instance v7, LX/RsS;

    move-object v9, v8

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/RsS;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f08221c

    iput v0, v7, LX/RsS;->A02:I

    iput-boolean v2, v7, LX/RsS;->A0A:Z

    const v0, 0x7f130bf8

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/RsS;->A07:Ljava/lang/CharSequence;

    const/16 v0, 0x18

    invoke-static {v4, v0}, LX/mIu;->A00(Ljava/lang/Object;I)LX/mIu;

    move-result-object v0

    invoke-static {v0, v3, v7}, LX/249;->A16(Landroid/view/View$OnClickListener;LX/FDl;LX/RsS;)V

    return-object v3

    :cond_9
    iget-object v1, v4, LX/bPl;->A02:LX/dD0;

    sget-object v0, LX/dD0;->A04:LX/dD0;

    if-ne v1, v0, :cond_a

    invoke-static {v8, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x810da500004bbaL

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v1, v4, LX/bPl;->A0C:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    iget-object v1, v4, LX/bPl;->A07:Ljava/lang/String;

    if-nez v0, :cond_c

    iput-object v1, v3, LX/FDl;->A0e:Ljava/lang/CharSequence;

    iget v0, v4, LX/bPl;->A00:F

    iput v0, v3, LX/FDl;->A02:F

    invoke-static {v3, v2}, LX/194;->A1Y(LX/FDl;Z)V

    return-object v3

    :cond_c
    const v0, 0x7f140575

    iput-object v1, v3, LX/FDl;->A0e:Ljava/lang/CharSequence;

    iput v0, v3, LX/FDl;->A0D:I

    iget-object v1, v4, LX/bPl;->A06:Ljava/lang/String;

    const v0, 0x7f14036c

    iput-object v1, v3, LX/FDl;->A0d:Ljava/lang/CharSequence;

    iput v0, v3, LX/FDl;->A0B:I

    iput-boolean v11, v3, LX/FDl;->A1V:Z

    iget v0, v4, LX/bPl;->A00:F

    iput v0, v3, LX/FDl;->A02:F

    invoke-static {v3, v11}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v2, v3, LX/FDl;->A1a:Z

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
