.class public final LX/9hn;
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

    iput p2, p0, LX/9hn;->$t:I

    iput-object p1, p0, LX/9hn;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00()Ljava/lang/Object;
    .locals 5

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x430f1f0002061eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x410f1f000051faL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x410f1f000151fbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    new-instance v0, LX/6mj;

    invoke-direct {v0, v4, v3, v1}, LX/6mj;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public static A01(LX/9hn;)Ljava/lang/Object;
    .locals 36

    sget-object v0, LX/IBW;->A00:LX/3k1;

    const/4 v12, 0x0

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/0L4;->A06:LX/0L4;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v11, 0xa

    invoke-static {v0, v11}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v35

    const/16 v0, 0x2f

    new-instance v2, LX/234;

    invoke-direct {v2, v1, v0}, LX/234;-><init>(Ljava/lang/Object;I)V

    const/16 v34, 0x0

    sget-object v10, LX/4He;->A08:LX/4He;

    const/16 v33, 0x2

    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "switcher_accounts_snapshot"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v9

    invoke-interface {v9}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2}, LX/234;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1kl;

    iget-object v8, v0, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, v0, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v6, v0, LX/1kl;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    invoke-static {v8, v11}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v32

    const/4 v2, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v20, 0x0

    :goto_0
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v19, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v3, v4, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    iget-object v1, v4, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0L:Ljava/util/Set;

    sget-object v0, LX/3iD;->A03:LX/3iD;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_13

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_1
    const/16 v18, 0x1

    :goto_1
    iget-object v0, v4, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    invoke-static {v0, v11}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, v4, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A01:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_12

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :goto_2
    iget-object v0, v4, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    move-object/from16 p0, v0

    invoke-static/range {p0 .. p0}, LX/0L4;->A01(Ljava/lang/String;)LX/4He;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const-wide/16 v14, 0x1

    if-eqz v13, :cond_10

    const/4 v0, 0x1

    if-eq v13, v0, :cond_e

    const/4 v0, 0x2

    if-ne v13, v0, :cond_3

    if-eqz v18, :cond_d

    add-long v22, v22, v14

    :cond_3
    :goto_3
    new-instance v13, LX/952;

    invoke-direct {v13}, LX/0tt;-><init>()V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string/jumbo v0, "user_id"

    invoke-virtual {v13, v0, v14}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p0 .. p0}, LX/0L4;->A01(Ljava/lang/String;)LX/4He;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const-string v14, ""

    if-eq v15, v12, :cond_c

    move/from16 v0, v33

    if-eq v15, v0, :cond_5

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    :cond_4
    move-object v14, v3

    :cond_5
    :goto_4
    const/16 v15, 0x1b

    const/16 v3, 0x8

    const/16 v0, 0x18

    invoke-static {v15, v3, v0}, LX/347;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v14}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LX/0L4;->A01(Ljava/lang/String;)LX/4He;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_b

    const/4 v0, 0x1

    if-eq v3, v0, :cond_a

    const/4 v0, 0x2

    if-eq v3, v0, :cond_9

    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    const-string v3, "THREADS"

    :goto_5
    const-string/jumbo v0, "account_type"

    invoke-virtual {v13, v0, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v0, "position"

    invoke-virtual {v13, v0, v2}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v18, :cond_7

    const/16 v0, 0x6d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const-string/jumbo v0, "linking_status"

    invoke-virtual {v13, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LX/0L4;->A01(Ljava/lang/String;)LX/4He;

    move-result-object v0

    if-eq v0, v10, :cond_6

    iget-object v0, v4, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A06:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0, v11}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :cond_6
    const-string/jumbo v0, "badge_count"

    invoke-virtual {v13, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v2, v19

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x214

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_8
    const-string v3, "FRL"

    goto :goto_5

    :cond_9
    const-string/jumbo v3, "WA"

    goto :goto_5

    :cond_a
    const-string v3, "IG"

    goto :goto_5

    :cond_b
    const-string v3, "FB"

    goto :goto_5

    :cond_c
    iget-object v3, v4, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0E:Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_d
    add-long v20, v20, v14

    goto/16 :goto_3

    :cond_e
    if-eqz v18, :cond_f

    add-long v26, v26, v14

    goto/16 :goto_3

    :cond_f
    add-long v24, v24, v14

    goto/16 :goto_3

    :cond_10
    if-eqz v18, :cond_11

    add-long v30, v30, v14

    goto/16 :goto_3

    :cond_11
    add-long v28, v28, v14

    goto/16 :goto_3

    :cond_12
    const-wide/16 v16, 0x0

    goto/16 :goto_2

    :cond_13
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_14
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x73

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v35

    invoke-interface {v9, v3, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x1c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v10, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0xa4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v34

    invoke-interface {v9, v3, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "total_account_count"

    invoke-interface {v9, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_linked_fb_accounts"

    invoke-interface {v9, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_unlinked_fb_accounts"

    invoke-interface {v9, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_linked_ig_accounts"

    invoke-interface {v9, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_unlinked_ig_accounts"

    invoke-interface {v9, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_linked_wa_accounts"

    invoke-interface {v9, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "num_unlinked_wa_accounts"

    invoke-interface {v9, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "eligible_accounts"

    invoke-interface {v9, v0, v5}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v9}, LX/0tp;->EYq()V

    :cond_15
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A02(LX/9hn;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v6

    sget-object v7, LX/7ny;->A00:LX/7ny;

    sget-object v0, LX/IBe;->A09:LX/3k1;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    move-object/from16 v8, p0

    if-nez v0, :cond_c

    sget-object v0, LX/IBe;->A08:LX/3k1;

    invoke-static {v0, v5}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v4, v8, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810b9a000640e2L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/IBe;->A05:LX/3k1;

    invoke-static {v0, v5}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    sget-object v0, LX/IMx;->A0A:LX/IMx;

    invoke-static {v6, v4, v0}, LX/2qy;->A13(Landroid/content/Context;LX/miz;LX/IMx;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IBe;->A05:LX/3k1;

    invoke-static {v0, v5}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    sget-object v0, LX/28J;->A01:LX/3k1;

    invoke-virtual {v7, v0, v4}, LX/7ny;->A07(LX/3k1;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/Hg2;->A05:LX/3k1;

    invoke-static {v0, v1}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    :try_start_0
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperation;

    invoke-direct {v0, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperation;-><init>(I)V

    const/4 v3, 0x7

    new-instance v1, LX/AWY;

    invoke-direct {v1, v0, v3}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/Q4P;->A00:LX/Q3u;

    invoke-virtual {v0}, LX/Q3u;->A00()LX/Q4P;

    move-result-object v9

    const-string/jumbo v11, "ig_android_access_library_company_identity_switcher"

    move-object v10, v1

    move-object v12, v8

    move v13, v3

    move v14, v5

    invoke-static/range {v8 .. v14}, LX/Q4P;->A01(LX/miz;LX/Q4P;LX/AWY;Ljava/lang/String;Ljava/lang/String;IZ)LX/AWY;

    move-result-object v2

    const/16 v1, 0x43

    new-instance v0, LX/C4c;

    invoke-direct {v0, v2, v1}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    instance-of v0, v11, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;

    if-eqz v0, :cond_b

    check-cast v11, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;

    iget-object v12, v11, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->phoneNumber:Ljava/lang/String;

    invoke-static {v12}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v14, ""

    const-string v13, "+"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v13, v12}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v7, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v1, 0x35

    :cond_3
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v14, v14, v14, v4}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v2

    invoke-virtual {v2, v0, v14}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/IDz;

    move-result-object v1

    iget v9, v1, LX/IDz;->A00:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v3, v0}, LX/BSB;->A19(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0M(LX/IDz;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_6

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v3, " "

    if-eq v1, v4, :cond_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v9, v13, v3, v15}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    if-ge v10, v6, :cond_9

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static/range {p0 .. p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    if-ge v1, v4, :cond_8

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v15, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    :cond_8
    invoke-static/range {p0 .. p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    invoke-static {v14, v14, v14, v2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v13, v3, v0}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :goto_5
    :try_start_4
    const/4 v0, 0x2

    invoke-static {v11, v12, v5, v0, v8}, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->copy$default(Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;Ljava/lang/String;ZILjava/lang/Object;)Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;

    move-result-object v0

    sput-object v0, LX/HkR;->A00:Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;

    goto :goto_6

    :cond_a
    sput-object v8, LX/HkR;->A00:Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;

    :goto_6
    iget-boolean v0, v11, Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;->isSwitcherAcquisitionEnabled:Z

    sput-boolean v0, LX/3hM;->A05:Z

    goto/16 :goto_1

    :cond_b
    sput-boolean v5, LX/3hM;->A05:Z

    sput-object v8, LX/HkR;->A00:Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;

    goto/16 :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    sput-boolean v5, LX/3hM;->A05:Z

    sput-object v8, LX/HkR;->A00:Lcom/whatsapp/accountlinking/ipc/api/models/GetRegisteredPhoneNumberOperationResultSuccess;

    goto/16 :goto_1

    :cond_c
    iget-object v4, v8, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v6, v5}, LX/4Nl;->A0W(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_d

    sput-boolean v5, LX/3hM;->A01:Z

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_e

    const v1, -0x241ee7b6

    const-string v0, "SwitcherStartupHelper.fetchAndCacheLoggedInWAAccountState"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_e
    :try_start_5
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string/jumbo v8, "default"

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v2, LX/1Px;->A0R:LX/1Px;

    sget-object v1, LX/Aza;->A03:LX/Aza;

    new-instance v0, LX/Azd;

    invoke-direct {v0, v2, v1}, LX/Azd;-><init>(LX/1Px;LX/Aza;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, ""

    invoke-static {v6, v4, v8, v0, v3}, LX/2qy;->A0R(Landroid/content/Context;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v9, :cond_11

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28G;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/28G;->A01:Ljava/lang/String;

    if-eqz v1, :cond_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x1d5

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v0, 0x1d4

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v1, :cond_f

    if-eqz v0, :cond_10

    :cond_f
    const/4 v10, 0x1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    :cond_10
    :try_start_7
    sput-boolean v10, LX/3hM;->A01:Z

    goto :goto_7

    :cond_11
    sput-boolean v5, LX/3hM;->A01:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x215246d5

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x1e7acbc

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_12
    throw v1
.end method

.method public static A03(LX/9hn;)Ljava/lang/Object;
    .locals 11

    iget-object v3, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103e800131046L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const/16 v0, 0x56

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    const/16 v0, 0x55

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xc8

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v6, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v0, -0x5dd4c273

    if-eq v8, v0, :cond_7

    const v0, -0x2e1e4094

    if-eq v8, v0, :cond_6

    const v0, 0x74359f61

    if-ne v8, v0, :cond_0

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x18d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v10, v0, v7}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5dd4c273

    if-eq v8, v0, :cond_5

    const v0, -0x2e1e4094

    if-eq v8, v0, :cond_4

    const v0, 0x74359f61

    if-ne v8, v0, :cond_1

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v10, v0, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v0, "fx_cal_has_migrated_client_impression_to_server_logout_upsell"

    :goto_2
    invoke-interface {v10, v0, v7}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, -0x5dd4c273

    if-eq v8, v0, :cond_3

    const v0, -0x2e1e4094

    if-eq v8, v0, :cond_2

    const v0, 0x74359f61

    if-ne v8, v0, :cond_0

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v8

    const-string/jumbo v0, "fx_cal_has_migrated_client_impression_to_server_logout_upsell"

    :goto_3
    invoke-interface {v8, v0, v5}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v8}, LX/Zzq;->apply()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v8

    const-string/jumbo v0, "fx_cal_has_migrated_client_impression_to_server_profile_photo_change_chaining_upsell"

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v8

    const-string/jumbo v0, "fx_cal_has_migrated_client_impression_to_server_feed_crossposting_upsell"

    goto :goto_3

    :cond_4
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v10, v0, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v0, "fx_cal_has_migrated_client_impression_to_server_profile_photo_change_chaining_upsell"

    goto :goto_2

    :cond_5
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v10, v0, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v0, "fx_cal_has_migrated_client_impression_to_server_feed_crossposting_upsell"

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0xa5

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v2, LX/6dh;

    invoke-direct {v2}, LX/6dh;-><init>()V

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string/jumbo v0, "upsell_names"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-class v1, LX/AVF;

    const-string v0, "FxIgMigrateClientImpressionForACUpsell"

    new-instance v4, LX/3jM;

    invoke-direct {v4, v2, v1, v0, v5}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V

    sget-object v0, LX/1Q7;->A01:LX/1Q8;

    invoke-virtual {v0, v3}, LX/1Q8;->A00(LX/1ok;)LX/1Q7;

    move-result-object v3

    sget-object v2, LX/DDv;->A00:LX/DDv;

    sget-object v1, LX/DCb;->A00:LX/DCb;

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-virtual {v3, v1, v2, v4, v0}, LX/1Q7;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    :cond_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A04(LX/9hn;)Ljava/lang/Object;
    .locals 10

    iget-object v4, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    invoke-static {v4, p0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102ce00220abdL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1Pm;

    invoke-direct {v1, v4}, LX/1Pm;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/1Pm;->A0A(ZZ)V

    :cond_0
    invoke-static {v4, p0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102ce00240abfL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/IB8;->A01:LX/IB8;

    if-nez v0, :cond_1

    new-instance v0, LX/IB8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/IB8;->A00:Lcom/instagram/common/session/UserSession;

    sput-object v0, LX/IB8;->A01:LX/IB8;

    :cond_1
    iput-object v4, v0, LX/IB8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, LX/2ct;->A04(LX/lne;Z)V

    :cond_2
    invoke-static {v4, p0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810c050004425dL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v6

    new-instance v5, LX/1Pm;

    invoke-direct {v5, v4}, LX/1Pm;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v7, 0x0

    const/16 v0, 0x1c5

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x1c6

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v5 .. v10}, LX/1Pm;->A08(Landroid/content/Context;LX/KCr;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    invoke-static {v4}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v3

    const-string v0, "FxMultiNativeAuthTokenVerifierStartupTaskBinder"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    const-string v1, "FACEBOOK"

    const/16 v0, 0xd

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/4x4;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4, p0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8102ce003b0ad3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4, p0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8202ce003d0833L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/RLg;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)V

    :cond_4
    const/16 v0, 0x38

    new-instance v1, LX/DPM;

    invoke-direct {v1, v4, v0}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/IBK;

    invoke-static {v4, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lne;

    invoke-static {v0, p0}, LX/2ct;->A04(LX/lne;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(LX/9hn;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v0, LX/4df;

    iget-object v2, v0, LX/4df;->A07:LX/say;

    const-wide v0, 0x8306e4000002cbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, " "

    const-string v6, ""

    const/4 v5, 0x0

    invoke-static {v1, v0, v6, v5}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x1

    const-string v0, ","

    invoke-static {v1, v0, v5}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ";"

    invoke-static {v1, v0, v5}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v6

    :cond_1
    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object p0, LX/2aZ;->A00:LX/2aZ;

    :cond_5
    return-object p0
.end method

.method public static A06(LX/9hn;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v5

    sget-object v1, LX/IBc;->A00:LX/3k1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/IBc;->A01:LX/3k1;

    invoke-static {v0, v1}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/9hn;->A00:Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x4eb4b6c9

    const-string v0, "SwitcherStartupHelper.fetchAndSetLoggedInFBAccountName"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {}, LX/IBo;->A00()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    sget-object v3, LX/Hww;->A02:LX/Hww;

    sget-object v0, LX/Hvx;->A0A:LX/Hvx;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v0, LX/Hvz;->A04:LX/Hvz;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, LX/Hwq;

    invoke-direct {v1, p0, v0}, LX/Hwq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "SwitcherStartupHelper_fetchAndSetLoggedInFBAccountName"

    invoke-static {v5, v0, v2, v3, v1}, LX/IrR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hww;LX/Hwq;)LX/Hze;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    new-instance v3, LX/Jo4;

    invoke-direct {v3, v4, v1}, LX/Jo4;-><init>(Ljava/lang/Object;I)V

    const v2, 0x73a6d42

    new-instance v1, LX/2aQ;

    invoke-direct {v1, v2}, LX/2aQ;-><init>(I)V

    invoke-static {v3, v0, v1}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string/jumbo v3, "default"

    sget-object v0, LX/1Px;->A06:LX/1Px;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/1Py;->A02:LX/1Py;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/IBf;->A00(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    const-string/jumbo v1, "ig_android_access_library_company_identity_switcher"

    const-string v0, "SwitcherStartupHelper"

    invoke-static {v5, v3, v1, v0, v2}, LX/2qy;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x193f758

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5fa30319

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(LX/9hn;)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x0

    sget-object v0, LX/IBe;->A07:LX/3k1;

    invoke-static {v0, v1}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/IBe;->A06:LX/3k1;

    invoke-static {v0, v1}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v6

    iget-object v5, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1Px;->A0G:LX/1Px;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v0, LX/1Py;->A02:LX/1Py;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/16 v0, 0x402

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/IBf;->A00(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-static {}, LX/IBo;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/Hww;->A02:LX/Hww;

    sget-object v0, LX/Hvx;->A0D:LX/Hvx;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sget-object v0, LX/Hvz;->A04:LX/Hvz;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/Hwq;

    invoke-direct {v1, v0, v2}, LX/Hwq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "SwitcherStartupHelper_igActive"

    invoke-static {v6, v0, v3, v4, v1}, LX/IrR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hww;LX/Hwq;)LX/Hze;

    move-result-object v0

    :goto_0
    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v3, LX/335;

    invoke-direct {v3, v5, v2, v1}, LX/335;-><init>(Lcom/instagram/common/session/UserSession;LX/2in;I)V

    const v2, 0x377906d5

    new-instance v1, LX/2aQ;

    invoke-direct {v1, v2}, LX/2aQ;-><init>(I)V

    invoke-static {v3, v0, v1}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string/jumbo v2, "default"

    const-string v1, "SwitcherStartupHelper"

    const-string/jumbo v0, "ig_android_access_library_company_identity_switcher"

    invoke-static {v6, v2, v0, v1, v3}, LX/2qy;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public static A08(LX/9hn;I)Ljava/lang/Object;
    .locals 10

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/9hn;->A07(LX/9hn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/9hn;->A06(LX/9hn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LX/9hn;->A05(LX/9hn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/9hn;->A04(LX/9hn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/9hn;->A03(LX/9hn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LX/9hn;->A02(LX/9hn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LX/9hn;->A01(LX/9hn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v0, LX/6mj;

    iget-object v2, v0, LX/6mj;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v2, LX/6DU;->A01:LX/6DU;

    if-nez v2, :cond_0

    new-instance v2, LX/6DU;

    invoke-direct {v2}, LX/6DU;-><init>()V

    sput-object v2, LX/6DU;->A01:LX/6DU;

    :cond_0
    sget-object v0, LX/2ir;->A02:LX/2it;

    iget-object v0, v0, LX/2it;->A0T:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/6DU;->A00:LX/1ms;

    filled-new-array {v0}, [LX/1ms;

    move-result-object v0

    invoke-static {v0}, LX/1ml;->A02([LX/1ms;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v2, v0}, LX/2ct;->A04(LX/lne;Z)V

    goto/16 :goto_1

    :pswitch_a
    const v1, 0x1800d

    iget-object v0, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hvr;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v1}, LX/Hvr;->A05(LX/Hvr;LX/mmn;ZZ)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v3, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const/16 v0, 0x30

    new-instance v1, LX/D4f;

    invoke-direct {v1, v3, v0}, LX/D4f;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/Huz;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Huz;

    invoke-virtual {v0, v2}, LX/Huz;->A02(Z)V

    goto/16 :goto_1

    :pswitch_c
    sget-object v0, LX/Hus;->A02:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    new-instance v4, LX/297;

    invoke-direct {v4, v1, v0}, LX/297;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v3

    const-class v0, Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetchXavSwitcherInfoStartupTaskBinder;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    const-string/jumbo v1, "fx_company_identity_switcher_linking_cache"

    iget-object v0, v3, LX/3hK;->A01:LX/4x5;

    invoke-virtual {v0, v2, v4, v1}, LX/4x5;->A0M(Lcom/facebook/common/callercontext/CallerContext;LX/AbC;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_d
    sget-object v1, LX/IMj;->A00:LX/IMj;

    iget-object v0, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/IMj;->A00(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1

    :pswitch_e
    sget-object v0, LX/7nx;->A05:LX/3k1;

    const/4 v3, 0x0

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    invoke-static {v2}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v0

    invoke-interface {v0}, LX/227;->CYf()Ljava/util/List;

    move-result-object v5

    new-instance v4, LX/6dh;

    invoke-direct {v4}, LX/6dh;-><init>()V

    new-instance v1, LX/6dh;

    invoke-direct {v1}, LX/6dh;-><init>()V

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "igids"

    invoke-virtual {v4, v0, v5}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "itas-android"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v5

    iget-object v0, v4, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/Fo6;->A00:LX/Fo6;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "SwitcherFetchIGLoggedInAccountInfoQuery"

    const-string/jumbo v7, "ig_logged_in_account_info"

    invoke-static/range {v5 .. v11}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-interface {v5, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    invoke-interface {v5, v3}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    const/4 v0, 0x2

    new-instance v3, LX/34S;

    invoke-direct {v3, v2, v0}, LX/34S;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/DCX;->A00:LX/DCX;

    const v1, 0xee690de

    new-instance v0, LX/2aQ;

    invoke-direct {v0, v1}, LX/2aQ;-><init>(I)V

    invoke-interface {v4, v2, v3, v5, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    goto :goto_1

    :pswitch_f
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/IBa;->A00:LX/3k1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7ny;->A04(LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/8QD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto :goto_1

    :pswitch_10
    sget-object v0, LX/82H;->A01:LX/3k1;

    const/4 v2, 0x0

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, LX/EbT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/3hM;->A03:LX/3hJ;

    iget-object v4, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v2}, LX/3hJ;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v2, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    iget-object v1, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    iget-object v0, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0M:Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;

    invoke-virtual {v5, v4, v2, v1, v0}, LX/EbT;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;)V

    goto :goto_0

    :pswitch_11
    iget-object v0, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5PF;->A00(Lcom/instagram/common/session/UserSession;)LX/5PF;

    move-result-object v0

    invoke-virtual {v0}, LX/5PF;->A02()V

    goto :goto_1

    :pswitch_12
    iget-object v3, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81099700203643L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/9Aq;->A00(Lcom/instagram/common/session/UserSession;)LX/9Aq;

    move-result-object v1

    invoke-virtual {v1}, LX/9Aq;->A0U()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/9Aq;->A0P()V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0, v0}, LX/9Aq;->A0S(ZZZ)V

    :cond_3
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v0, LX/4df;

    iget-object v2, v0, LX/4df;->A07:LX/say;

    const-wide v0, 0x8306e4000102ccL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v1, " "

    const-string v0, ""

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/57A;->A00:LX/57A;

    return-object v0

    :cond_4
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_3
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_7
        :pswitch_f
        :pswitch_2
        :pswitch_e
        :pswitch_6
        :pswitch_1
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/9hn;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/9hn;->A08(LX/9hn;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x2d7ad121

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kq;

    invoke-direct {v0, v1}, LX/8kq;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8ks;->A00(LX/8kq;)Z

    move-result v1

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x31fc483e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8la;

    invoke-direct {v0, v1}, LX/8la;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8lc;->A00(LX/8la;)Z

    move-result v1

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x53968f36

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Dz;

    invoke-direct {v0, v1}, LX/1Dz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1A(LX/1Dz;)Z

    move-result v1

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x7daf478c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6jE;

    invoke-direct {v0, v1}, LX/6jE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6jG;->A00(LX/6jE;)Z

    move-result v1

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x644f41b1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1iU;

    invoke-direct {v0, v1}, LX/1iU;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1iV;->A00(LX/1iU;)Z

    move-result v1

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x4f9fbfce

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kf;

    invoke-direct {v0, v1}, LX/8kf;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8ki;->A00(LX/8kf;)Z

    move-result v1

    goto/16 :goto_4

    :pswitch_8
    iget-object v0, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0xe5e07c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6A6;

    invoke-direct {v0, v1}, LX/6A6;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6A7;->A00(LX/6A6;)Z

    move-result v1

    goto/16 :goto_4

    :pswitch_9
    iget-object v0, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x1c0d1b61

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AY;

    invoke-direct {v0, v1}, LX/6AY;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1C(LX/6AY;)Z

    move-result v1

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x6ab6366b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8Iz;

    invoke-direct {v0, v1}, LX/8Iz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8KA;->A00(LX/8Iz;)Z

    move-result v1

    goto/16 :goto_4

    :pswitch_b
    iget-object v0, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x3e7d336d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6nC;

    invoke-direct {v0, v1}, LX/6nC;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6nD;->A00(LX/6nC;)Z

    move-result v1

    goto/16 :goto_4

    :pswitch_c
    iget-object v0, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x3d76571c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1OA;

    invoke-direct {v0, v1}, LX/1OA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1Oz;->A00(LX/1OA;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v0, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x6b36db02

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6zX;

    invoke-direct {v0, v1}, LX/6zX;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6zY;->A00(LX/6zX;)Z

    move-result v1

    goto/16 :goto_4

    :pswitch_e
    iget-object v0, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x5341b8ed

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1DA;

    invoke-direct {v0, v1}, LX/1DA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A1B(LX/1DA;)Z

    move-result v1

    goto/16 :goto_4

    :pswitch_f
    iget-object v0, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x374c630f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1iR;

    invoke-direct {v0, v1}, LX/1iR;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1iS;->A00(LX/1iR;)Z

    move-result v1

    goto/16 :goto_4

    :pswitch_10
    iget-object v0, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    const v4, -0x5b472123

    invoke-interface {v0, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v2, "itas-android"

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v0, 0x38700a59

    invoke-interface {v3, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x73a026b5

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6A8;->A00(Ljava/lang/Integer;)LX/6A8;

    move-result-object v0

    sget-object v2, LX/6A8;->A07:LX/6A8;

    goto/16 :goto_2

    :pswitch_11
    iget-object v0, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x49f79963

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6pK;

    invoke-direct {v0, v1}, LX/6pK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6pL;->A00(LX/6pK;)Z

    move-result v1

    goto/16 :goto_4

    :pswitch_12
    iget-object v0, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x66c90ed

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Vz;

    invoke-direct {v0, v1}, LX/1Vz;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1WA;->A00(LX/1Vz;)Z

    move-result v1

    goto/16 :goto_4

    :pswitch_13
    iget-object v0, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x3ee7bf3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1iX;

    invoke-direct {v0, v1}, LX/1iX;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1iY;->A00(LX/1iX;)Z

    move-result v1

    goto/16 :goto_4

    :pswitch_14
    iget-object v0, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x15134793

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7e508481

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, -0x635eb96c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/7EA;->A0H:LX/7EA;

    const v0, 0x6db2efa

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    :goto_0
    sget-object v2, LX/7EA;->A0E:LX/7EA;

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_15
    iget-object v0, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x33ca9376    # -4.755921E7f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/9bd;

    invoke-direct {v0, v1}, LX/9bd;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/9be;->A00(LX/9bd;)Z

    move-result v1

    goto/16 :goto_4

    :pswitch_16
    iget-object v0, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x29b99fee

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/9bf;

    invoke-direct {v0, v1}, LX/9bf;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/9bg;->A00(LX/9bf;)Z

    move-result v1

    goto/16 :goto_4

    :pswitch_17
    iget-object v0, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x1d03d91a

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7dV;

    invoke-direct {v0, v1}, LX/7dV;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7dX;->A00(LX/7dV;)Z

    move-result v1

    goto/16 :goto_4

    :pswitch_18
    iget-object v0, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x9cd719d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6oF;

    invoke-direct {v0, v1}, LX/6oF;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6oG;->A00(LX/6oF;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_19
    iget-object v0, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x287b3978

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v4, "itas-android"

    sget-object v3, LX/56z;->A00:LX/56z;

    const v2, -0x62533db7

    invoke-interface {v1, v2}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, LX/1zr;

    invoke-direct {v0, v3, v2, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v0, 0x73a026b5

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6A8;->A00(Ljava/lang/Integer;)LX/6A8;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/9sg;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, LX/6A8;->A0A:LX/6A8;

    :cond_4
    :goto_1
    sget-object v2, LX/6A8;->A0A:LX/6A8;

    :goto_2
    const/4 v1, 0x0

    if-ne v0, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    sget-object v0, LX/6A8;->A0V:LX/6A8;

    goto :goto_1

    :pswitch_1a
    iget-object v6, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v6, LX/4Nb;

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x831187000006a2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81118700015d90L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81118700025d91L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    new-instance v1, LX/6mj;

    invoke-direct {v1, v4, v3, v0}, LX/6mj;-><init>(Ljava/lang/String;ZZ)V

    return-object v1

    :cond_6
    invoke-static {}, LX/9hn;->A00()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v0, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    :goto_3
    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v1

    :cond_7
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1c
    iget-object v0, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/1Qa;

    invoke-direct {v1, v0}, LX/1Qa;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_1d
    iget-object v0, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6cb;

    invoke-direct {v1, v0}, LX/6cb;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_1e
    iget-object v0, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6cg;

    invoke-direct {v1, v0}, LX/6cg;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_1f
    iget-object v0, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bz;->A00(Lcom/instagram/common/session/UserSession;)LX/6bz;

    move-result-object v1

    return-object v1

    :pswitch_20
    iget-object v0, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6bz;

    invoke-direct {v1, v0}, LX/6bz;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_21
    iget-object v0, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/2mU;

    invoke-direct {v1, v0}, LX/2mU;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_22
    iget-object v0, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3hK;

    invoke-direct {v1, v0}, LX/3hK;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_23
    iget-object v0, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v1

    return-object v1

    :pswitch_24
    iget-object v0, p0, LX/9hn;->A00:Ljava/lang/Object;

    check-cast v0, LX/4df;

    iget-object v2, v0, LX/4df;->A07:LX/say;

    const-wide v0, 0x8306e4002802cdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v1, " "

    const-string v0, ""

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, LX/57A;->A00:LX/57A;

    return-object v1

    :cond_9
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_1
        :pswitch_19
        :pswitch_18
        :pswitch_5
        :pswitch_9
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_8
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
