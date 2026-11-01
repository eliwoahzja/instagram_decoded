.class public final LX/lqO;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lqO;->$t:I

    iput-object p3, p0, LX/lqO;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lqO;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    iget v0, v2, LX/lqO;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v0, LX/E53;

    iget-object v2, v2, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    if-eqz v2, :cond_0

    const v1, 0x2028a

    iget-object v0, v0, LX/E53;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DbW;

    const v1, 0x2f14e0fc

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/Tq7;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, LX/DbW;->A04(LX/Tq7;)V

    :cond_0
    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_1
    iget-object v1, v2, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v1, LX/Pz5;

    iget-object v0, v2, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v0}, LX/Pz5;->A09(LX/Pz5;Lcom/instagram/model/reels/ReelItem;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, v2, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v1, LX/Pz5;

    iget-object v0, v2, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v0}, LX/Pz5;->A0A(LX/Pz5;Lcom/instagram/model/reels/ReelItem;)V

    goto :goto_0

    :pswitch_3
    iget-object v3, v2, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v3, LX/Pz5;

    iget-object v2, v2, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v3, LX/Pz5;->A08:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x12586bcf

    invoke-static {v1, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/Pz5;->A04(LX/a0P;LX/Pz5;Lcom/instagram/model/reels/ReelItem;)V

    goto :goto_0

    :pswitch_4
    iget-object v5, v2, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v5, LX/N2Z;

    iget-object v0, v5, LX/N2Z;->A01:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v4

    invoke-virtual {v5}, LX/N2Z;->A00()LX/Jlp;

    move-result-object v3

    sget-object v1, LX/4OS;->A0I:LX/4OS;

    iget-object v0, v2, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolInfo;

    iget-object v2, v0, Lcom/instagram/schools/management/data/SchoolInfo;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0}, LX/4OR;->A0O(LX/Jlp;LX/4OS;Ljava/lang/Long;)V

    iget-object v1, v5, LX/N2Z;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DOD;

    invoke-virtual {v0, v2}, LX/DOD;->A16(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DOD;

    const/16 v0, 0xb

    new-instance v1, LX/ZaQ;

    invoke-direct {v1, v5, v0}, LX/ZaQ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x43

    goto :goto_1

    :pswitch_5
    iget-object v5, v2, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v5, LX/N2Z;

    iget-object v0, v5, LX/N2Z;->A01:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v4

    invoke-virtual {v5}, LX/N2Z;->A00()LX/Jlp;

    move-result-object v3

    sget-object v1, LX/4OS;->A0I:LX/4OS;

    iget-object v0, v2, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v0, LX/K1b;

    iget-object v0, v0, LX/K1b;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0}, LX/4OR;->A0O(LX/Jlp;LX/4OS;Ljava/lang/Long;)V

    iget-object v0, v5, LX/N2Z;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DOD;

    const/16 v0, 0xc

    new-instance v1, LX/ZaQ;

    invoke-direct {v1, v5, v0}, LX/ZaQ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x44

    :goto_1
    invoke-static {v5, v0}, LX/BVB;->A0x(Ljava/lang/Object;I)LX/G8T;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/DOD;->A17(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v2, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v0, LX/RXb;

    iget-object v1, v0, LX/RXb;->A03:LX/RvJ;

    iget-object v0, v2, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q71;

    iget v0, v0, LX/Q71;->A00:I

    add-int/lit8 v4, v0, 0x1

    iget-object v2, v1, LX/RvJ;->A0L:LX/fKi;

    invoke-static {}, LX/aJP;->A03()Z

    move-result v1

    const/16 v0, 0x1c3

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/fKi;->A01:LX/miz;

    invoke-static {v0, v3, v4}, LX/7lj;->A04(LX/miz;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_1
    iget-object v2, v2, LX/fKi;->A00:Landroid/content/Context;

    const/16 v0, 0x119

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, v2, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v3, LX/VYY;

    iget-object v0, v2, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q71;

    iget-boolean v1, v0, LX/Q71;->A0X:Z

    iget-object v0, v3, LX/VYY;->A01:LX/RvJ;

    invoke-virtual {v0, v1}, LX/RvJ;->A1E(Z)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v2, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v1, LX/VYY;

    iget-object v0, v2, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q71;

    iget-boolean v2, v0, LX/Q71;->A0T:Z

    iget-object v1, v1, LX/VYY;->A01:LX/RvJ;

    sget-object v0, LX/RvJ;->$redex_init_class:LX/RvJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/RvJ;->A1F(ZZ)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, v2, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v1, LX/AXJ;

    iget-object v3, v1, LX/AXJ;->A09:LX/AWU;

    sget-object v4, LX/705;->A22:LX/705;

    sget-object v5, LX/7Mp;->A5r:LX/7Mp;

    const/4 v8, 0x0

    const-string v6, "wa_crosspost_self_view"

    const-string v7, "share_on_surface_dialog"

    invoke-virtual/range {v3 .. v8}, LX/AWU;->A02(LX/705;LX/7Mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, v1}, LX/AXJ;->A04(Lcom/instagram/model/reels/ReelItem;LX/AXJ;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v2, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v0, LX/AXJ;

    iget-object v4, v0, LX/AXJ;->A09:LX/AWU;

    iget-object v3, v2, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Mp;

    const-string v2, "wa_crosspost_self_view"

    const-string v1, "share_on_surface_dialog"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/AWU;->A05(LX/7Mp;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, v2, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v3, LX/ma9;

    iget-object v7, v2, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v7, LX/7Mp;

    invoke-static {v7, v3}, LX/ma9;->A00(LX/7Mp;LX/ma9;)LX/KRu;

    move-result-object v2

    :try_start_0
    invoke-static {v3}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/miz;

    new-instance v5, LX/B5o;

    invoke-direct {v5, v0}, LX/B5o;-><init>(LX/miz;)V

    sget-object v6, LX/705;->A1T:LX/705;

    sget-object v8, LX/4He;->A08:LX/4He;

    invoke-interface {v0}, LX/miz;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/244;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "impression"

    const-string v1, "source"

    const-string v0, "fx_foa_to_wa_upsells_logger_debug_tool"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v18

    const/4 v13, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v14, ""

    move-object v10, v9

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-virtual/range {v5 .. v18}, LX/B5o;->A04(LX/705;LX/7Mp;LX/4He;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v4

    const-string v1, "arm"

    const-string v0, "FOA / StructuredLoggerProvider"

    invoke-virtual {v2, v1, v0}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event"

    const-string v0, "LINKING_ENTRY_SHOWN"

    invoke-virtual {v2, v1, v0}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-virtual {v2, v0, v12}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isSampled"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "emitted"

    if-eqz v4, :cond_2

    const-string v0, "yes - check Scuba fx_foa_to_wa_upsells_product"

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/KRu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/653;->A08(LX/KRu;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "NO - dropped by sampling"

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "FOA fire error for "

    const-string v0, ": "

    invoke-static {v1, v4, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/653;->A06(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, v2, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v1, LX/AWY;

    const-string v0, "EXECUTE_IPC"

    invoke-virtual {v1, v0}, LX/AWY;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;

    iget-object v4, v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->feature:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    sget-object v0, LX/RO3;->A00:LX/RMV;

    invoke-virtual {v0}, LX/RMV;->A00()V

    iget-object v3, v2, LX/lqO;->A00:Ljava/lang/Object;

    check-cast v3, LX/miz;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x204113e300006720L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "wa_feature_eligibility_cache_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v3, v1, v0}, LX/7lj;->A02(LX/miz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "enabled"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v0, "timestamp_ms"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x4213e3000121b4L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v7}, LX/BVB;->A08(J)J

    move-result-wide v2

    const-wide/32 v0, 0x36ee80

    mul-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;

    invoke-direct {v1, v8}, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityResultSuccess;-><init>(Z)V

    const/4 v0, 0x2

    new-instance v2, LX/AWY;

    invoke-direct {v2, v1, v0}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :catch_1
    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v0, v2, LX/lqO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A0I(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0407b3

    invoke-static {v3, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v8

    iget-object v2, v2, LX/lqO;->A01:Ljava/lang/Object;

    check-cast v2, LX/RVO;

    iget-object v6, v2, LX/RVO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/RVO;->A03:Lcom/instagram/user/model/User;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x3e13ea82

    invoke-static {v1, v0, v9}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v4

    const/16 v0, 0x32

    new-instance v7, LX/659;

    invoke-direct {v7, v2, v0}, LX/659;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-static/range {v3 .. v12}, LX/GjR;->A01(Landroid/content/Context;LX/a0P;LX/FdT;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;IZZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_c
        :pswitch_d
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
