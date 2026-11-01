.class public final LX/BDp;
.super LX/VjZ;
.source ""


# instance fields
.field public A00:LX/BDj;

.field public A01:LX/LjC;

.field public A02:Ljava/util/Set;


# virtual methods
.method public final DgZ()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DHL;

    return-object v0
.end method

.method public final bridge synthetic EpL(Ljava/lang/Object;I)V
    .locals 11

    check-cast p1, LX/DHL;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/DHL;->A01()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_b

    invoke-virtual {p1, v2}, LX/DHL;->A02(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/AUd;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BDp;->A02:Ljava/util/Set;

    move-object v0, v5

    check-cast v0, LX/AUd;

    iget-object v0, v0, LX/AUd;->A0Y:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BDp;->A00:LX/BDj;

    check-cast v5, LX/AUd;

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/AUd;->A0Y:Ljava/lang/String;

    sget-object v0, LX/AUd;->A1I:LX/AUd;

    iget-object v0, v0, LX/AUd;->A0Y:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, v1, LX/BDj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/BDj;->A00:LX/9PW;

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8, v5}, LX/ds2;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/LIi;

    move-result-object v7

    invoke-static {v0, v8}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_smb_partner_flow_producer"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-static {v8}, LX/ds2;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "igid"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "story_sticker_tray"

    const-string v0, "step"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "view"

    const-string v0, "action"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0xa

    const/16 v0, 0x60

    invoke-static {v4, v8, v0}, LX/kJA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v7, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_support_partner_enabled"

    invoke-interface {v6, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v7, :cond_4

    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    const v0, 0x9a413a2    # 3.9500026E-33f

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "partner_name"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    const v0, -0x541b4807

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v8}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "partner_id"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_2

    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "url"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/NBA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "service_type"

    :goto_5
    invoke-interface {v6, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    :cond_1
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    sget-object v0, LX/AUd;->A1H:LX/AUd;

    iget-object v0, v0, LX/AUd;->A0Y:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v8, v1, LX/BDj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/BDj;->A00:LX/9PW;

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/AUd;->A1O:LX/AUd;

    iget-object v5, v0, LX/AUd;->A0Y:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v7, v1, LX/BDj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/BDj;->A00:LX/9PW;

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_smb_partner_flow_producer"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v7, 0xa

    invoke-static {v0, v7}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "igid"

    invoke-interface {v6, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "share_business_sticker_tray"

    const-string v0, "step"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "view"

    const-string v0, "action"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x60

    invoke-static {v4, v7, v0}, LX/kJA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_support_partner_enabled"

    invoke-interface {v6, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "sticker_type"

    goto/16 :goto_5

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_8
    sget-object v0, LX/AUd;->A1M:LX/AUd;

    iget-object v0, v0, LX/AUd;->A0Y:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, v1, LX/BDj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/BDj;->A00:LX/9PW;

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string/jumbo v0, "view"

    invoke-static {v1, v5, v0}, LX/Isf;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    sget-object v0, LX/AUd;->A0b:LX/AUd;

    iget-object v0, v0, LX/AUd;->A0Y:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/BDj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3St;->A02(Lcom/instagram/common/session/UserSession;)LX/3St;

    move-result-object v5

    iget-object v1, v5, LX/3St;->A02:LX/2by;

    const/16 v0, 0x7c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    sget-object v1, LX/QQs;->A06:LX/QQs;

    const-string v0, "entry_point"

    invoke-interface {v6, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v5, LX/3St;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "seller_igid"

    invoke-interface {v6, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "seller_view_bio_sticker_in_sticker_tray"

    const-string v0, "event"

    goto/16 :goto_5

    :cond_a
    const-string v8, "sticker_packs_sticker_bundle_id"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/BDj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v5, v0, LX/6dn;->A0T:LX/6tz;

    sget-object v6, LX/42Z;->A0Q:LX/42Z;

    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object v9, v7

    invoke-virtual/range {v5 .. v10}, LX/6tz;->A0R(LX/42Z;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_b
    return-void
.end method

.method public final HaT(LX/Hho;I)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BDp;->A01:LX/LjC;

    invoke-interface {v1, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x189

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LjC;->CcD(Ljava/lang/String;)LX/CiT;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/CiT;->A00:I

    invoke-interface {p1, v1, v3, v0}, LX/Hho;->HaV(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method
