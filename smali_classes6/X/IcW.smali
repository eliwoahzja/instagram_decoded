.class public abstract LX/IcW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/WdA;LX/Wdw;Ljava/lang/String;Ljava/util/List;Z)LX/Icq;
    .locals 31

    const/4 v6, 0x0

    move-object/from16 v8, p0

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, LX/Wdb;->EJc()Z

    move-result v10

    invoke-interface/range {p1 .. p1}, LX/Lly;->C3O()LX/TxT;

    move-result-object v1

    const/4 v7, 0x1

    const/16 p0, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v11, 0x0

    if-eqz p2, :cond_14

    invoke-static {v8}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v5

    :goto_0
    invoke-static/range {p1 .. p1}, LX/1PL;->A00(LX/WdA;)Z

    move-result v9

    if-nez v10, :cond_1

    const-wide v1, 0x8104ee0020152dL

    move-object v4, v0

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v14, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v14, 0x0

    :cond_2
    const-wide v1, 0x810cf6000047e3L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v15

    if-eqz v10, :cond_3

    const-wide v1, 0x81067b00001f08L

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/16 v16, 0x1

    if-nez v1, :cond_13

    :cond_3
    const/16 v16, 0x0

    if-nez v10, :cond_13

    const/4 v13, 0x0

    :goto_1
    if-eqz p4, :cond_4

    invoke-static/range {p4 .. p4}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v12

    if-nez v12, :cond_5

    :cond_4
    sget-object v12, LX/0gU;->A01:LX/0gU;

    :cond_5
    invoke-static {v8}, LX/0VG;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    invoke-static {v8, v3}, LX/0VG;->A0O(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v18

    const-wide v1, 0x81085a00002cceL

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v20

    if-eqz v5, :cond_6

    if-nez v9, :cond_6

    new-instance v1, LX/1jG;

    invoke-direct {v1, v5}, LX/1jG;-><init>(LX/a0P;)V

    invoke-static {v1}, LX/1jI;->A00(LX/1jG;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->AHJ()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x81085a00012ccfL

    invoke-interface {v0, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    const/16 v21, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/16 v21, 0x0

    :cond_7
    const-wide v1, 0x8109f70000384fL

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v22

    const-wide v1, 0x810a280001396bL

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v23

    const/4 v4, 0x2

    move-object/from16 v2, p3

    if-eqz p3, :cond_8

    const-string v1, "ig_external_entrypoints_to_business_chat"

    invoke-static {v2, v1, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/16 v24, 0x1

    if-eq v1, v7, :cond_9

    :cond_8
    const/16 v24, 0x0

    :cond_9
    invoke-interface/range {p1 .. p1}, LX/Wdb;->DcL()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0VE;->A0G(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {p1 .. p1}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v8}, LX/O37;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    if-ne v1, v4, :cond_a

    invoke-static {v8}, LX/1dD;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v25, 0x1

    if-eqz v1, :cond_b

    :cond_a
    const/16 v25, 0x0

    :cond_b
    invoke-interface/range {p1 .. p1}, LX/Wda;->EOU()Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez v3, :cond_c

    invoke-interface/range {p1 .. p1}, LX/Wda;->CFH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-wide v1, 0x810dbf00034c1dL

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v26, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/16 v26, 0x0

    :cond_d
    if-nez v10, :cond_f

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v7, :cond_12

    if-eq v0, v4, :cond_11

    const/4 v1, 0x4

    if-eq v0, v1, :cond_10

    sget-object v28, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-interface/range {p2 .. p2}, LX/Wdw;->EQM()Z

    move-result p1

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->AHG()Z

    move-result p2

    new-instance v0, LX/1jG;

    invoke-direct {v0, v5}, LX/1jG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1jI;->A00(LX/1jG;)Z

    move-result p3

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->AHJ()Z

    move-result p4

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A12()LX/Lkv;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Lkv;->CvK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    :cond_e
    new-instance v11, LX/Ick;

    move-object/from16 v27, v11

    invoke-direct/range {v27 .. v35}, LX/Ick;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    :cond_f
    new-instance v10, LX/Icq;

    move/from16 v19, p5

    invoke-direct/range {v10 .. v26}, LX/Icq;-><init>(LX/Ick;LX/0gR;IZZZZZZZZZZZZZ)V

    return-object v10

    :cond_10
    sget-object v28, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_11
    sget-object v28, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_12
    sget-object v28, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_13
    const-wide v1, 0x82067b00020f56L

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v13, v1

    goto/16 :goto_1

    :cond_14
    move-object v5, v11

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WdA;Ljava/lang/String;)LX/IfT;
    .locals 65

    move-object/from16 v19, p2

    invoke-interface/range {v19 .. v19}, LX/Wdb;->DcR()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v19 .. v19}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v1

    const/4 v13, 0x0

    move-object/from16 v20, p0

    move-object/from16 v12, p1

    move-object/from16 v0, v20

    invoke-static {v0, v12, v2, v1, v13}, LX/0hV;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v19

    check-cast v0, LX/0ST;

    iget-object v2, v0, LX/0ST;->A01:LX/0jU;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0jU;->A2V:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    const/4 v4, 0x5

    new-array v3, v4, [LX/0rJ;

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_1

    invoke-interface/range {v19 .. v19}, LX/Wdb;->DcL()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_7

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_6

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_7

    const v1, 0x7f1386af

    :goto_0
    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v39

    invoke-interface/range {v19 .. v19}, LX/Wdb;->DcL()I

    move-result v1

    const/16 v0, 0x47

    const/16 p2, 0x1

    if-eq v1, v0, :cond_3

    const/16 p2, 0x0

    const/4 v1, 0x3

    invoke-interface/range {v19 .. v19}, LX/Wda;->EOU()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v19 .. v19}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_5

    invoke-static {v12, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810dbf00014c1bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const/4 v8, 0x1

    :goto_1
    move-object/from16 v0, v19

    invoke-static {v12, v0}, LX/0hV;->A0A(Lcom/instagram/common/session/UserSession;LX/WdA;)LX/4z3;

    move-result-object v18

    invoke-interface/range {v19 .. v19}, LX/Wdb;->Dc0()LX/0oW;

    move-result-object v0

    const/4 v15, 0x2

    if-nez v0, :cond_9

    invoke-static {v12}, LX/8lu;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12}, LX/8lu;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-interface/range {v19 .. v19}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    const v1, 0x7f1310ac

    goto/16 :goto_0

    :cond_7
    const v1, 0x7f136f7a

    goto/16 :goto_0

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v15, :cond_26

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    const/4 v0, 0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wbc;

    :goto_3
    invoke-interface {v1}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    new-instance v18, LX/4z3;

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-static {v12}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/OGQ;->A00(Lcom/instagram/user/model/User;)LX/F0E;

    move-result-object v1

    invoke-interface/range {v19 .. v19}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v13}, LX/0nl;->A01(LX/F0E;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v43

    invoke-interface/range {v19 .. v19}, LX/Wdb;->CPt()I

    move-result v1

    const/16 v0, 0x8

    const/16 v47, 0x0

    if-eq v1, v0, :cond_a

    const/16 v47, 0x1

    :cond_a
    invoke-interface/range {v19 .. v19}, LX/Lly;->C3O()LX/TxT;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_24

    iget-object v0, v7, LX/TxT;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v16, 0x3e8

    mul-long v0, v0, v16

    iget-object v4, v7, LX/TxT;->A04:Ljava/lang/Long;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v5, 0x0

    cmp-long v4, v10, v5

    if-lez v4, :cond_b

    mul-long v10, v10, v16

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_b
    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v4

    iget-object v6, v7, LX/TxT;->A01:Ljava/lang/Boolean;

    const/4 v5, 0x1

    const/4 v14, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v9, v0, v1, v5}, LX/WvL;->A00(Ljava/lang/Long;JZ)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v20 .. v20}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v17

    if-eqz v17, :cond_23

    const-string v6, "EEEMMMdHm"

    :goto_4
    invoke-static {v6, v4, v0, v1}, LX/WvL;->A03(Ljava/lang/String;Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v7, LX/TxT;->A0J:Ljava/lang/String;

    iget-object v11, v7, LX/TxT;->A0A:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const-string v7, "EEEEMMMMd"

    if-eq v10, v14, :cond_21

    const-string v16, " - "

    const/4 v14, 0x1

    if-eq v10, v14, :cond_1f

    if-eq v10, v15, :cond_1f

    const/4 v14, 0x3

    if-eq v10, v14, :cond_1e

    const/4 v6, 0x5

    if-ne v10, v6, :cond_10

    const-string v6, "MMMMd"

    if-eqz v8, :cond_1d

    invoke-static {v8, v6, v4}, LX/WvL;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-static {v6, v4, v0, v1}, LX/WvL;->A03(Ljava/lang/String;Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v5

    :cond_c
    if-eqz v11, :cond_d

    invoke-static {v11, v6, v4}, LX/WvL;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_d
    if-eqz v9, :cond_10

    :cond_e
    :goto_5
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v6, v4, v0, v1}, LX/WvL;->A03(Ljava/lang/String;Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v0

    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_10
    :goto_6
    new-instance v6, LX/IcX;

    invoke-direct {v6, v5}, LX/IcX;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-interface/range {v19 .. v19}, LX/Lly;->C3O()LX/TxT;

    move-result-object v4

    if-eqz v4, :cond_1b

    iget-object v0, v4, LX/TxT;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/jmt;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_16

    const v1, 0x7f13375c

    :goto_8
    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_11
    new-instance v4, LX/IcX;

    invoke-direct {v4, v1}, LX/IcX;-><init>(Ljava/lang/String;)V

    :goto_9
    if-nez p2, :cond_13

    invoke-interface/range {v19 .. v19}, LX/Lly;->C3O()LX/TxT;

    move-result-object v0

    if-nez v0, :cond_13

    aget-object v0, v3, v15

    if-eqz v0, :cond_13

    new-instance v11, LX/IcX;

    invoke-direct {v11, v0}, LX/IcX;-><init>(LX/0rJ;)V

    :goto_a
    invoke-interface/range {v19 .. v19}, LX/Lly;->C3O()LX/TxT;

    move-result-object v0

    if-nez v0, :cond_14

    const/4 v0, 0x3

    aget-object v0, v3, v0

    if-eqz v0, :cond_14

    new-instance v14, LX/IcX;

    invoke-direct {v14, v0}, LX/IcX;-><init>(LX/0rJ;)V

    :goto_b
    invoke-interface/range {v19 .. v19}, LX/Lly;->C3O()LX/TxT;

    move-result-object v0

    if-nez v0, :cond_15

    const/4 v0, 0x4

    aget-object v0, v3, v0

    if-eqz v0, :cond_15

    new-instance v9, LX/IcX;

    invoke-direct {v9, v0}, LX/IcX;-><init>(LX/0rJ;)V

    :goto_c
    invoke-interface/range {v19 .. v19}, LX/WaS;->ELR()Z

    move-result v53

    invoke-interface/range {v19 .. v19}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v10, LX/0MT;

    invoke-direct {v10, v0}, LX/0MT;-><init>(Ljava/lang/String;)V

    :goto_d
    sget-object v23, LX/0QK;->A05:LX/0QK;

    invoke-static/range {v19 .. v19}, LX/1PL;->A00(LX/WdA;)Z

    move-result v54

    move-object/from16 v0, v19

    invoke-static {v12, v0}, LX/IcW;->A04(Lcom/instagram/common/session/UserSession;LX/WdA;)Ljava/util/List;

    move-result-object v44

    invoke-static/range {v19 .. v19}, LX/0hV;->A0B(LX/WdA;)Z

    move-result v55

    invoke-interface/range {v19 .. v19}, LX/Wdb;->DcL()I

    move-result v46

    sget-object v1, LX/1Zm;->A00:LX/1Zm;

    invoke-virtual {v1, v0}, LX/1Zm;->A03(LX/WdA;)Z

    move-result v56

    invoke-interface/range {v19 .. v19}, LX/Wda;->EBW()Z

    move-result v8

    invoke-interface/range {v19 .. v19}, LX/Lly;->BnF()Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-result-object v7

    iget-object v5, v2, LX/0jU;->A0h:LX/0mM;

    monitor-enter v2

    goto/16 :goto_10

    :cond_12
    const/4 v10, 0x0

    goto :goto_d

    :cond_13
    const/4 v11, 0x0

    if-nez p2, :cond_14

    goto :goto_a

    :cond_14
    const/4 v14, 0x0

    if-nez p2, :cond_15

    goto :goto_b

    :cond_15
    const/4 v9, 0x0

    goto :goto_c

    :cond_16
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_19

    const/4 v7, 0x0

    iget-object v5, v4, LX/TxT;->A05:Ljava/lang/Long;

    iget-object v1, v4, LX/TxT;->A04:Ljava/lang/Long;

    iget-object v0, v4, LX/TxT;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_e
    invoke-static {v5, v1, v0}, LX/9Xe;->A01(Ljava/lang/Long;Ljava/lang/Long;Z)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, LX/Wdf;->EVI(Ljava/lang/String;)Z

    move-result v5

    iget-object v0, v4, LX/TxT;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/4UX;->A00(Ljava/lang/String;)LX/4UX;

    move-result-object v1

    sget-object v0, LX/4UX;->A06:LX/4UX;

    if-eq v1, v0, :cond_17

    const/4 v7, 0x1

    :cond_17
    iget-object v1, v4, LX/TxT;->A0H:Ljava/lang/String;

    if-nez v5, :cond_1a

    if-nez v7, :cond_1a

    if-eqz v1, :cond_1b

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    const v1, 0x7f13378f

    goto/16 :goto_8

    :cond_18
    const/4 v0, 0x0

    goto :goto_e

    :cond_19
    const v1, 0x7f13375d

    goto/16 :goto_8

    :cond_1a
    if-eqz v1, :cond_1b

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_1b
    if-nez p2, :cond_1c

    invoke-interface/range {v19 .. v19}, LX/Lly;->C3O()LX/TxT;

    move-result-object v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    aget-object v0, v3, v0

    if-eqz v0, :cond_1c

    new-instance v4, LX/IcX;

    invoke-direct {v4, v0}, LX/IcX;-><init>(LX/0rJ;)V

    goto/16 :goto_9

    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_1d
    if-eqz v9, :cond_22

    invoke-static {v6, v4, v0, v1}, LX/WvL;->A03(Ljava/lang/String;Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    :cond_1e
    if-nez v9, :cond_e

    goto/16 :goto_6

    :cond_1f
    if-eqz v9, :cond_10

    if-eqz v17, :cond_20

    const-string v6, "Hm"

    goto/16 :goto_5

    :cond_20
    const-string v6, "hma"

    goto/16 :goto_5

    :cond_21
    if-eqz v8, :cond_22

    invoke-static {v8, v7, v4}, LX/WvL;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    :cond_22
    invoke-static {v7, v4, v0, v1}, LX/WvL;->A03(Ljava/lang/String;Ljava/util/Locale;J)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    :cond_23
    const-string v6, "EEEMMMdhma"

    goto/16 :goto_4

    :cond_24
    if-nez v8, :cond_25

    invoke-interface/range {v19 .. v19}, LX/Lly;->C3O()LX/TxT;

    move-result-object v0

    if-nez v0, :cond_25

    aget-object v0, v3, v13

    if-eqz v0, :cond_25

    new-instance v6, LX/IcX;

    invoke-direct {v6, v0}, LX/IcX;-><init>(LX/0rJ;)V

    goto/16 :goto_7

    :cond_25
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_26
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface/range {v19 .. v19}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :goto_f
    check-cast v1, LX/Wbc;

    if-eqz v1, :cond_9

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wbc;

    invoke-interface {v0}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    goto/16 :goto_3

    :cond_28
    const/4 v1, 0x0

    goto :goto_f

    :goto_10
    :try_start_1
    iget-object v3, v2, LX/0jU;->A2M:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    const/16 v17, 0x0

    sget-object v0, LX/MQW;->A03:LX/MQW;

    new-instance v1, LX/GDf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/GDf;->A04:Z

    iput-object v7, v1, LX/GDf;->A01:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    iput-object v5, v1, LX/GDf;->A00:LX/0mM;

    iput-object v3, v1, LX/GDf;->A03:Ljava/util/List;

    iput-object v0, v1, LX/GDf;->A02:LX/MQW;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v19 .. v19}, LX/Wda;->EJg()Z

    move-result v57

    const/16 v52, 0x1

    invoke-static/range {v52 .. v52}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    invoke-interface/range {v19 .. v19}, LX/Wdf;->EL9()Z

    move-result v63

    invoke-interface/range {v19 .. v19}, LX/Wda;->CFH()Ljava/lang/String;

    move-result-object v42

    invoke-interface/range {v19 .. v19}, LX/Lly;->C3O()LX/TxT;

    move-result-object v0

    const/16 v64, 0x0

    if-eqz v0, :cond_29

    const/16 v64, 0x1

    :cond_29
    invoke-interface/range {v19 .. v19}, LX/Lly;->C3O()LX/TxT;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/TxT;->A08:Ljava/lang/String;

    if-nez v0, :cond_2b

    :cond_2a
    invoke-interface/range {v19 .. v19}, LX/Wdb;->Dc0()LX/0oW;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/0oW;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    iget-object v0, v0, Lcom/instagram/model/mediasize/ImageInfoImpl;->A06:Ljava/util/List;

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_2d

    :cond_2b
    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_11
    invoke-interface/range {v19 .. v19}, LX/Lly;->C3O()LX/TxT;

    move-result-object v20

    invoke-interface/range {v19 .. v19}, LX/Lly;->C3O()LX/TxT;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/TxT;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_12
    iget-object v3, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-interface/range {v19 .. v19}, LX/Wda;->EOU()Z

    move-result p1

    move-object/from16 v41, p3

    move-object/from16 v24, v12

    move-object/from16 v25, v19

    move-object/from16 v26, v17

    move-object/from16 v27, v41

    move-object/from16 v28, v43

    move/from16 v29, v13

    invoke-static/range {v24 .. v29}, LX/IcW;->A00(Lcom/instagram/common/session/UserSession;LX/WdA;LX/Wdw;Ljava/lang/String;Ljava/util/List;Z)LX/Icq;

    move-result-object v29

    sget-object v35, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    new-instance v16, LX/IfT;

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v26, v11

    move-object/from16 v27, v14

    move-object/from16 v28, v9

    move-object/from16 v30, v17

    move-object/from16 v31, v10

    move-object/from16 v34, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v40, v17

    move-object/from16 v45, v18

    move/from16 v48, v13

    move/from16 v49, v13

    move/from16 v50, v13

    move/from16 v51, v13

    move/from16 v58, v13

    move/from16 v59, v13

    move/from16 v60, v13

    move/from16 v61, v13

    move/from16 v62, v13

    move/from16 p3, v13

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v24, v6

    move-object/from16 v25, v4

    invoke-direct/range {v16 .. v68}, LX/IfT;-><init>(LX/ceW;Lcom/instagram/common/typedurl/ImageUrl;LX/GDf;LX/TxT;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/4Hm;LX/0QK;LX/IcX;LX/IcX;LX/IcX;LX/IcX;LX/IcX;LX/Icq;LX/C1X;LX/0MT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/4z3;IZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v16

    :cond_2c
    const/4 v0, 0x0

    goto :goto_12

    :cond_2d
    const/4 v2, 0x0

    goto :goto_11

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Wdw;[LX/0rJ;)Ljava/util/List;
    .locals 11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, LX/Wdw;->BJ2()Ljava/lang/Integer;

    move-result-object v9

    new-instance v8, LX/6Qy;

    invoke-direct {v8, p1}, LX/6Qy;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {p2}, LX/Wdw;->BMg()Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_7

    invoke-static {v8}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v5

    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "text_screen_ai_message_count_impression"

    invoke-virtual {v5, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz v10, :cond_6

    invoke-static {v10}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    const/16 v0, 0x5df

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f110004

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v9, v0, v2}, LX/7UU;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/IcX;

    invoke-direct {v0, v1}, LX/IcX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p2}, LX/Wdw;->BJ1()Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    invoke-static {v8}, LX/6Qy;->A00(LX/6Qy;)LX/6dc;

    move-result-object v5

    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "text_screen_ai_introduction_impression"

    invoke-virtual {v5, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    if-eqz v10, :cond_5

    invoke-static {v10}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, LX/6dc;->A1a(Ljava/lang/Long;)V

    if-nez v7, :cond_1

    const-string v6, ""

    :cond_1
    const/16 v0, 0x1a9

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_2
    if-eqz v7, :cond_4

    new-instance v0, LX/IcX;

    invoke-direct {v0, v7}, LX/IcX;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    aget-object v1, p3, v4

    if-eqz v1, :cond_3

    new-instance v0, LX/IcX;

    invoke-direct {v0, v1}, LX/IcX;-><init>(LX/0rJ;)V

    :goto_5
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x3

    if-ge v4, v0, :cond_8

    if-ltz v4, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, v2

    goto :goto_5

    :cond_4
    move-object v0, v2

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;[LX/0rJ;)Ljava/util/List;
    .locals 6

    sget-object v0, LX/Aux;->A00:LX/Ehg;

    invoke-static {p1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1f

    new-instance v1, LX/396;

    invoke-direct {v1, v3, v0}, LX/396;-><init>(Ljava/lang/Object;I)V

    const v0, -0x4af1be53

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_0

    const v1, 0x7f134e08

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const v0, 0x7f134e0a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/IcX;

    invoke-direct {v0, v1}, LX/IcX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    if-ge v1, v3, :cond_3

    aget-object v0, p2, v1

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const v0, 0x7f134e09

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    :goto_2
    aget-object v1, p2, v5

    if-eqz v1, :cond_2

    new-instance v0, LX/IcX;

    invoke-direct {v0, v1}, LX/IcX;-><init>(LX/0rJ;)V

    :goto_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x4

    if-ge v5, v0, :cond_5

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_3

    :cond_3
    invoke-static {p1}, LX/1dD;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v2

    :goto_4
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    :goto_5
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v3, :cond_5

    goto :goto_5

    :cond_4
    const v0, 0x7f134dea

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/IcX;

    invoke-direct {v1, v0}, LX/IcX;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-static {v4}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/WdA;)Ljava/util/List;
    .locals 7

    invoke-interface {p1}, LX/Wdb;->EP2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1c7;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v6

    sget-object v5, LX/1c7;->A00:LX/1c7;

    invoke-interface {p1}, LX/Lly;->Buv()Ljava/util/List;

    move-result-object v4

    if-eqz v6, :cond_2

    invoke-interface {v6}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    invoke-interface {v6}, LX/Wdw;->EDC()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_0

    :goto_0
    const/4 v0, 0x0

    if-eqz v6, :cond_1

    :cond_0
    invoke-interface {v6}, LX/Wdw;->EEd()Z

    :cond_1
    invoke-virtual {v5, p0, v3, v4, v0}, LX/1c7;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public static final A05(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {p0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0H(LX/0tn;)LX/6dc;

    move-result-object v2

    const-string v0, "friction_eligibility_passed"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v6, ""

    const-string v5, "result_check_name"

    const/4 p0, 0x2

    const-string v7, "result_success"

    const/4 v9, 0x1

    const-string v8, "MESSAGE_INITIATION"

    const-string v4, "friction_action"

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v3, v0, [LX/4z3;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v1

    if-eqz p1, :cond_1

    const-string v1, "1"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v7, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v9

    new-instance v0, LX/4z3;

    invoke-direct {v0, v5, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    aput-object v0, v3, p0

    invoke-static {v3}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2}, LX/6dc;->A1k(Ljava/lang/String;)V

    const-string v1, "FRICTION_TYPE_1"

    const-string v0, "benefit_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "viewer"

    const/16 v0, 0x132

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "friction_message"

    const/16 v0, 0x1e5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x53

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/6dc;->A25(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "0"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v7, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v9

    if-nez p3, :cond_2

    move-object p3, v6

    :cond_2
    new-instance v0, LX/4z3;

    invoke-direct {v0, v5, p3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/WdA;)Z
    .locals 0

    invoke-interface {p1, p0}, LX/Wdf;->ELB(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    if-nez p0, :cond_1

    check-cast p1, LX/0ST;

    iget-object p1, p1, LX/0ST;->A01:LX/0jU;

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, LX/0jU;->A1m:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
