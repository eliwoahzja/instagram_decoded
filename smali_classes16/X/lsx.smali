.class public final LX/lsx;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p8, p0, LX/lsx;->$t:I

    iput-object p4, p0, LX/lsx;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/lsx;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/lsx;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/lsx;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/lsx;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/lsx;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/lsx;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v2, v0, LX/lsx;->$t:I

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    iget-object v3, v0, LX/lsx;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v0, LX/lsx;->A01:Ljava/lang/Object;

    check-cast v1, LX/WOx;

    invoke-static {v1, v3}, LX/C1F;->A0Z(LX/WOx;Ljava/util/List;)LX/WE1;

    move-result-object v2

    iget-object v4, v0, LX/lsx;->A02:Ljava/lang/Object;

    check-cast v4, LX/I2S;

    iget-object v6, v0, LX/lsx;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/lsx;->A00:Ljava/lang/Object;

    check-cast v5, LX/9PW;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    iget-object v1, v1, LX/WOx;->A00:LX/abS;

    invoke-virtual {v1}, LX/abS;->A07()I

    move-result v14

    iget-object v8, v0, LX/lsx;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/lsx;->A06:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    iget-object v10, v2, LX/WE1;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/WE1;->A00(LX/WE1;)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v11, v2, LX/WE1;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/WE1;->A08:LX/0gR;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hnl;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AuB;->A1C(LX/hnl;)Ljava/lang/String;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-virtual/range {v4 .. v14}, LX/I2S;->A0F(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    move-object v10, v12

    move-object v7, v12

    move-object v11, v12

    goto :goto_0

    :cond_2
    iget-object v2, v0, LX/lsx;->A03:Ljava/lang/Object;

    check-cast v2, LX/8tb;

    iget-object v6, v0, LX/lsx;->A04:Ljava/lang/Object;

    iget-object v8, v0, LX/lsx;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/lsx;->A01:Ljava/lang/Object;

    iget-object v9, v0, LX/lsx;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/lsx;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/lsx;->A02:Ljava/lang/Object;

    const/4 v10, 0x6

    goto :goto_2

    :cond_3
    iget-object v2, v0, LX/lsx;->A03:Ljava/lang/Object;

    check-cast v2, LX/8tb;

    iget-object v6, v0, LX/lsx;->A04:Ljava/lang/Object;

    iget-object v8, v0, LX/lsx;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/lsx;->A01:Ljava/lang/Object;

    iget-object v9, v0, LX/lsx;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/lsx;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/lsx;->A02:Ljava/lang/Object;

    const/4 v10, 0x7

    :goto_2
    new-instance v3, LX/pcs;

    invoke-direct/range {v3 .. v10}, LX/pcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {v2, v3, v0, v1}, LX/8tb;->A00(Lkotlin/jvm/functions/Function0;J)V

    goto :goto_1

    :cond_4
    iget-object v8, v0, LX/lsx;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/lsx;->A01:Ljava/lang/Object;

    check-cast v7, LX/9PW;

    iget-object v10, v0, LX/lsx;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/lsx;->A05:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q2_ClipsViewerLoggerUtil_logClipsDeleteTranslationLanguageTap"

    invoke-static {v7, v8, v1}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    invoke-static {v1}, LX/6dc;->A0X(LX/0tn;)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v5, v7}, LX/244;->A1F(LX/6dc;LX/9PW;)V

    invoke-static {v10}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v5, v1, v2}, LX/448;->A1M(LX/6dc;J)V

    const/4 v6, 0x0

    invoke-virtual {v5}, LX/6dc;->A0x()V

    const-string v1, ""

    invoke-virtual {v5, v1}, LX/6dc;->A1w(Ljava/lang/String;)V

    sget-object v2, LX/5RH;->A1g:LX/5RH;

    const-string v1, "action"

    invoke-virtual {v5, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v2, LX/5RI;->A1V:LX/5RI;

    const-string v1, "action_source"

    invoke-virtual {v5, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {}, LX/S8U;->values()[LX/S8U;

    move-result-object v4

    array-length v3, v4

    :goto_3
    if-ge v6, v3, :cond_5

    aget-object v2, v4, v6

    iget-object v1, v2, LX/S8U;->A00:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :cond_6
    const-string v1, "translated_language"

    invoke-virtual {v5, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_7
    iget-object v2, v0, LX/lsx;->A04:Ljava/lang/Object;

    check-cast v2, LX/8d1;

    iget-object v1, v2, LX/8d1;->A04:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/AsD;->A0Q(Ljava/lang/Object;)I

    move-result v3

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/011;->A0t(II)Z

    move-result v13

    sget-object v4, LX/TeE;->A00:LX/TeE;

    iget-object v5, v0, LX/lsx;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    sget-object v6, LX/5RI;->A2G:LX/5RI;

    iget-object v0, v0, LX/lsx;->A02:Ljava/lang/Object;

    const/16 v19, 0x6

    new-instance v11, LX/aXk;

    move-object v14, v11

    move-object v15, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v19}, LX/aXk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x10

    new-instance v12, LX/I63;

    invoke-direct {v12, v0, v2, v13}, LX/I63;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual/range {v4 .. v13}, LX/TeE;->A01(Landroid/app/Activity;LX/5RI;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_1
.end method
