.class public final LX/mFA;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/mFA;->$t:I

    iput-object p6, p0, LX/mFA;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/mFA;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/mFA;->A04:Ljava/lang/Object;

    iput-wide p2, p0, LX/mFA;->A00:J

    iput-object p4, p0, LX/mFA;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    iget v2, v8, LX/mFA;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v15, LX/4QR;

    check-cast v1, LX/2Cz;

    invoke-static {v15, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, v1, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v7, LX/ZIc;

    iget-object v0, v8, LX/mFA;->A03:Ljava/lang/Object;

    check-cast v0, LX/aZV;

    check-cast v0, LX/ZRj;

    iget-object v0, v0, LX/ZRj;->A00:LX/ZHi;

    iget-object v6, v0, LX/ZHi;->A06:Ljava/lang/String;

    iget v5, v1, LX/2Cz;->A00:I

    iget-object v4, v0, LX/ZHi;->A01:LX/VIn;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    sget-object v0, LX/09S;->A02:LX/7ZA;

    :goto_0
    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {v1}, LX/7aD;->A01(LX/09S;)LX/09S;

    move-result-object v17

    iget-object v3, v8, LX/mFA;->A04:Ljava/lang/Object;

    check-cast v3, LX/Rtj;

    iget-wide v1, v8, LX/mFA;->A00:J

    iget-object v14, v8, LX/mFA;->A02:Ljava/lang/Object;

    check-cast v14, Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move/from16 v22, v5

    move-wide/from16 v23, v1

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v24}, LX/Rtj;->A00(Landroid/graphics/drawable/Drawable;LX/E5c;LX/09S;LX/09S;LX/Rtj;LX/ZIc;LX/VIn;Ljava/lang/String;IJ)LX/F4S;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v8, LX/mFA;->A01:Ljava/lang/Object;

    check-cast v0, LX/09S;

    goto :goto_0

    :cond_2
    check-cast v15, LX/aC4;

    check-cast v1, LX/aC4;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v8, LX/mFA;->A04:Ljava/lang/Object;

    check-cast v0, LX/mqc;

    invoke-interface {v0}, LX/mqc;->DI0()LX/Vpb;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v8, LX/mFA;->A02:Ljava/lang/Object;

    check-cast v0, LX/Vpb;

    :cond_3
    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/Vpb;->A0B:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v0, v8, LX/mFA;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vpb;

    iget-object v0, v0, LX/Vpb;->A0B:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    :cond_5
    invoke-static {v2}, LX/AtF;->A03(I)I

    move-result v0

    if-ltz v0, :cond_7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v7

    goto :goto_2

    :cond_6
    move-object v6, v7

    :cond_7
    :goto_2
    iget-object v3, v8, LX/mFA;->A03:Ljava/lang/Object;

    check-cast v3, LX/9XN;

    iget-wide v4, v8, LX/mFA;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v8, 0x0

    const-string v12, ""

    iget-object v2, v3, LX/9XN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v3, LX/9XN;->A03:LX/Ifn;

    iget-wide v4, v3, LX/9XN;->A00:J

    iget-object v13, v3, LX/9XN;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/9XN;->A04:LX/9Ki;

    iget-object v11, v3, LX/9XN;->A07:Ljava/lang/String;

    if-nez v11, :cond_8

    move-object v11, v12

    :cond_8
    invoke-virtual {v0}, LX/9Ki;->A00()LX/A5f;

    move-result-object v9

    invoke-static {v2, v0, v4, v5}, LX/9XN;->A01(Lcom/instagram/common/session/UserSession;LX/9Ki;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v0, "instagram_shop_similar_bottom_sheet_state_change"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x48b

    invoke-static {v2, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v13, v4, v5}, LX/C1F;->A1I(LX/6dc;Ljava/lang/String;J)V

    invoke-static {v2, v14}, LX/448;->A1N(LX/6dc;LX/9PW;)V

    invoke-static {v9, v2}, LX/0L1;->A0W(LX/0tk;LX/0ts;)V

    const-string v0, "rap_session_id"

    invoke-virtual {v2, v0, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "serp_module_id"

    invoke-virtual {v2, v0, v12}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x441

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x442

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "detected_object_position"

    invoke-virtual {v2, v0, v7}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "detected_object_id"

    invoke-virtual {v2, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_state"

    invoke-virtual {v2, v15, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "to_state"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0x66

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
