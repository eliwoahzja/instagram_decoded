.class public final LX/lsw;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    iput p8, p0, LX/lsw;->$t:I

    iput-object p2, p0, LX/lsw;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/lsw;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/lsw;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/lsw;->A01:Ljava/lang/Object;

    iput p7, p0, LX/lsw;->A00:I

    iput-object p5, p0, LX/lsw;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/lsw;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v2, v0, LX/lsw;->$t:I

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    iget-object v2, v0, LX/lsw;->A04:Ljava/lang/Object;

    check-cast v2, LX/5i9;

    iget-object v1, v0, LX/lsw;->A03:Ljava/lang/Object;

    check-cast v1, LX/Fre;

    iget-object v9, v1, LX/Fre;->A05:Ljava/lang/String;

    iget-object v10, v1, LX/Fre;->A06:Ljava/lang/String;

    iget-object v11, v1, LX/Fre;->A07:Ljava/lang/String;

    iget-object v12, v1, LX/Fre;->A03:Ljava/lang/String;

    iget-object v13, v1, LX/Fre;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/Fre;->A02:Ljava/lang/Integer;

    iget-object v14, v0, LX/lsw;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/lsw;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget v1, v0, LX/lsw;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v5, v0, LX/lsw;->A02:Ljava/lang/Object;

    check-cast v5, LX/0lT;

    iget-object v0, v0, LX/lsw;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    invoke-virtual/range {v2 .. v18}, LX/5i9;->E4A(Landroid/graphics/RectF;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;LX/0lT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v1, v0, LX/lsw;->A05:Ljava/lang/Object;

    check-cast v1, LX/Ql1;

    iget-object v15, v1, LX/Ql1;->A00:LX/TDl;

    iget-object v1, v0, LX/lsw;->A04:Ljava/lang/Object;

    check-cast v1, LX/JKV;

    iget-object v2, v0, LX/lsw;->A03:Ljava/lang/Object;

    check-cast v2, LX/O7w;

    iget-object v5, v0, LX/lsw;->A01:Ljava/lang/Object;

    check-cast v5, LX/9PW;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "android_purge_26_q3_DailyGamesMidcardLogger_logNetegoPrimaryClick"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, v15, LX/TDl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v6

    sget-object v10, LX/TDl;->A01:Ljava/lang/String;

    iget-object v11, v1, LX/JKV;->A00:Ljava/lang/String;

    iget-object v13, v1, LX/JKV;->A03:Ljava/lang/String;

    iget-wide v3, v2, LX/O7w;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v8, 0x0

    const-string v12, "cta_primary_click"

    move-object v14, v8

    invoke-static/range {v5 .. v14}, LX/Kvu;->A00(LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, LX/lsw;->A00:I

    const-string v19, "primary_cta"

    goto :goto_1

    :cond_1
    iget-object v1, v0, LX/lsw;->A05:Ljava/lang/Object;

    check-cast v1, LX/Ql1;

    iget-object v15, v1, LX/Ql1;->A00:LX/TDl;

    iget-object v1, v0, LX/lsw;->A04:Ljava/lang/Object;

    check-cast v1, LX/JKV;

    iget-object v2, v0, LX/lsw;->A03:Ljava/lang/Object;

    check-cast v2, LX/O7w;

    iget-object v5, v0, LX/lsw;->A01:Ljava/lang/Object;

    check-cast v5, LX/9PW;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "android_purge_26_q3_DailyGamesMidcardLogger_logNetegoSecondaryClick"

    invoke-static {v3}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, v15, LX/TDl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v7}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v6

    sget-object v9, LX/TDl;->A01:Ljava/lang/String;

    iget-object v10, v1, LX/JKV;->A00:Ljava/lang/String;

    iget-object v11, v1, LX/JKV;->A03:Ljava/lang/String;

    iget-wide v3, v2, LX/O7w;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v5 .. v11}, LX/Kvu;->A01(LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, LX/lsw;->A00:I

    const-string v19, "video"

    :goto_1
    move-object/from16 v16, v5

    move/from16 v20, v3

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v15 .. v20}, LX/TDl;->A01(LX/9PW;LX/O7w;LX/JKV;Ljava/lang/String;I)V

    iget-object v3, v0, LX/lsw;->A02:Ljava/lang/Object;

    check-cast v3, LX/snk;

    iget-object v1, v0, LX/lsw;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/O7w;->A04:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
