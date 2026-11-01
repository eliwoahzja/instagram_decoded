.class public final LX/5Sy;
.super LX/5Rj;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/4Ka;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/snk;

.field public final A07:I

.field public final A08:LX/5Jg;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Lkotlin/jvm/functions/Function0;

.field public final A0K:Lkotlin/jvm/functions/Function0;

.field public final A0L:Lkotlin/jvm/functions/Function1;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/5Jg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IZZZ)V
    .locals 3

    const/4 v1, 0x0

    move-object/from16 v2, p17

    move-object/from16 v0, p18

    invoke-direct {p0, v2, v0}, LX/5Rj;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p4, p0, LX/5Sy;->A09:Ljava/lang/String;

    move/from16 v0, p21

    iput v0, p0, LX/5Sy;->A07:I

    move/from16 v0, p22

    iput-boolean v0, p0, LX/5Sy;->A0O:Z

    iput-object p5, p0, LX/5Sy;->A0A:Ljava/lang/String;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/5Sy;->A0M:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/5Sy;->A0N:Z

    iput-object p6, p0, LX/5Sy;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/5Sy;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/5Sy;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/5Sy;->A05:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5Sy;->A0L:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/5Sy;->A06:LX/snk;

    iput-object p10, p0, LX/5Sy;->A0I:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/5Sy;->A0K:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/5Sy;->A0B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5Sy;->A0J:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5Sy;->A0C:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5Sy;->A0G:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5Sy;->A0H:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/5Sy;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5Sy;->A03:LX/4Ka;

    iput-object p3, p0, LX/5Sy;->A08:LX/5Jg;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BaseBundle;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const-string v0, "BUNDLE_KEY_IS_AUTOMESSAGE_SENT"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, LX/5Sy;->A00:Z

    return-void
.end method

.method private final A00(Ljava/lang/String;)LX/NVX;
    .locals 6

    iget-object v0, p0, LX/5Sy;->A0A:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0}, LX/5Mz;->A00(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v5, p0, LX/5Sy;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v2

    :cond_1
    invoke-static {v5}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    check-cast v0, LX/8qd;

    invoke-static {v0, v1}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ST;->Dls(Ljava/lang/String;)LX/Wdw;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/5Sy;->A03:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v2

    :cond_2
    move-object v3, v2

    goto :goto_0

    :cond_3
    new-instance v2, LX/Pyl;

    invoke-direct {v2, v0, v5}, LX/Pyl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v4, LX/4Pi;->A1D:Ljava/lang/String;

    sget-object v0, LX/MRo;->A09:LX/MRo;

    invoke-virtual {v2, v4, v0, v3, v1}, LX/Pyl;->A07(LX/0lG;LX/MRo;LX/Wdw;Ljava/lang/CharSequence;)LX/NVX;

    move-result-object v0

    return-object v0
.end method

.method private final A01()Z
    .locals 5

    iget-object v0, p0, LX/5Sy;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Nb;

    iget-object v2, p0, LX/5Sy;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WdA;

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v1, v3}, LX/5Nb;->A01(LX/WdA;Ljava/lang/String;Z)LX/5Nc;

    move-result-object v0

    iget-boolean v0, v0, LX/5Nc;->A16:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5Sy;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/7NG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/O37;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {v2}, LX/1dD;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v3
.end method


# virtual methods
.method public final A06()V
    .locals 25

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/5Sy;->A00:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/5Sy;->A02:Z

    if-nez v0, :cond_4

    iget-object v0, v3, LX/5Sy;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Nb;

    iget-object v8, v3, LX/5Sy;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Wdb;

    iget v1, v3, LX/5Sy;->A07:I

    const/16 v0, 0x5a

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_15

    iget-object v1, v3, LX/5Sy;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8lu;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/8lu;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v10, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_1
    if-eqz v1, :cond_4

    if-nez v5, :cond_14

    move-object v1, v10

    :goto_1
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WdA;

    invoke-virtual {v4, v0, v1, v7}, LX/5Nb;->A01(LX/WdA;Ljava/lang/String;Z)LX/5Nc;

    move-result-object v5

    iget-boolean v4, v5, LX/5Nc;->A0t:Z

    iget-object v0, v3, LX/5Sy;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    iget-object v0, v3, LX/5Sy;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

    if-nez v1, :cond_6

    iget-boolean v0, v5, LX/5Nc;->A16:Z

    if-eqz v0, :cond_4

    iget-object v4, v3, LX/5Sy;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/O37;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-boolean v0, v3, LX/5Sy;->A0M:Z

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/7NG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/O37;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_2
    invoke-direct {v3}, LX/5Sy;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/5Sy;->A0N:Z

    if-nez v0, :cond_4

    if-eqz v6, :cond_3

    iget-object v0, v3, LX/5Sy;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v6, Lcom/instagram/direct/model/launcher/AutoPrependMessageData;->A01:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v5

    new-instance v4, LX/Uao;

    invoke-direct {v4, v6, v3}, LX/Uao;-><init>(Lcom/instagram/direct/model/launcher/AutoPrependMessageData;LX/5Sy;)V

    const/16 v1, 0x3167

    new-instance v0, LX/1qy;

    invoke-direct {v0, v4, v1}, LX/1qy;-><init>(Ljava/lang/Runnable;I)V

    invoke-interface {v5, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :goto_2
    iput-boolean v2, v3, LX/5Sy;->A02:Z

    :cond_3
    iget-boolean v0, v3, LX/5Sy;->A01:Z

    if-nez v0, :cond_4

    iget-object v1, v3, LX/5Sy;->A09:Ljava/lang/String;

    const/16 v0, 0x115

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/5Sy;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-boolean v2, v3, LX/5Sy;->A01:Z

    :cond_4
    return-void

    :cond_5
    iget-object v1, v3, LX/5Sy;->A0L:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, Lcom/instagram/direct/model/launcher/AutoPrependMessageData;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdf;

    if-eqz v0, :cond_7

    check-cast v0, LX/0ST;

    invoke-virtual {v0}, LX/0ST;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v4, v3, LX/5Sy;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/O37;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, LX/7NG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, LX/1dD;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_7
    invoke-direct {v3}, LX/5Sy;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lcom/instagram/direct/model/launcher/AutoSendMessageData;->A08:Z

    if-ne v0, v2, :cond_8

    iget-object v4, v3, LX/5Sy;->A0L:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, Lcom/instagram/direct/model/launcher/AutoSendMessageData;->A07:Ljava/lang/String;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v13, v1, Lcom/instagram/direct/model/launcher/AutoSendMessageData;->A02:Ljava/lang/String;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_9
    iget-object v0, v1, Lcom/instagram/direct/model/launcher/AutoSendMessageData;->A01:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_a
    iget-object v6, v3, LX/5Sy;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v3, LX/5Sy;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_b
    iget-object v0, v3, LX/5Sy;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v3, LX/5Sy;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5y9;

    iget-object v15, v1, Lcom/instagram/direct/model/launcher/AutoSendMessageData;->A07:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/direct/model/launcher/AutoSendMessageData;->A05:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-direct {v3, v0}, LX/5Sy;->A00(Ljava/lang/String;)LX/NVX;

    move-result-object v10

    :cond_c
    iget-object v5, v1, Lcom/instagram/direct/model/launcher/AutoSendMessageData;->A03:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/direct/model/launcher/AutoSendMessageData;->A00:Ljava/lang/String;

    iget-boolean v1, v3, LX/5Sy;->A0O:Z

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v22, -0x1

    if-eqz v0, :cond_d

    const/16 v22, 0x0

    :cond_d
    iget-object v0, v3, LX/5Sy;->A0A:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move/from16 v23, v1

    move-object/from16 v17, v5

    invoke-virtual/range {v7 .. v23}, LX/5y9;->A07(LX/ByA;LX/cMN;LX/NVX;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)Z

    :cond_e
    :goto_3
    iput-boolean v2, v3, LX/5Sy;->A00:Z

    return-void

    :cond_f
    if-eqz v13, :cond_13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v8, v1, Lcom/instagram/direct/model/launcher/AutoSendMessageData;->A09:Z

    if-eqz v8, :cond_12

    const-string v12, ""

    :goto_4
    iget-object v6, v3, LX/5Sy;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5y9;

    iget-object v5, v3, LX/5Sy;->A09:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/direct/model/launcher/AutoSendMessageData;->A00:Ljava/lang/String;

    if-nez v8, :cond_10

    iget-boolean v0, v3, LX/5Sy;->A0O:Z

    const/16 v17, 0x0

    if-eqz v0, :cond_11

    :cond_10
    const/16 v17, 0x1

    :cond_11
    iget-object v0, v1, Lcom/instagram/direct/model/launcher/AutoSendMessageData;->A04:Ljava/lang/String;

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v17}, LX/5y9;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v8, :cond_e

    iget-object v1, v1, Lcom/instagram/direct/model/launcher/AutoSendMessageData;->A07:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5y9;

    move-object v9, v10

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move/from16 v23, v7

    move/from16 v24, v7

    invoke-virtual/range {v8 .. v24}, LX/5y9;->A07(LX/ByA;LX/cMN;LX/NVX;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)Z

    goto :goto_3

    :cond_12
    iget-object v12, v1, Lcom/instagram/direct/model/launcher/AutoSendMessageData;->A07:Ljava/lang/String;

    goto :goto_4

    :cond_13
    iget-object v0, v1, Lcom/instagram/direct/model/launcher/AutoSendMessageData;->A01:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v5

    new-instance v4, LX/Uco;

    invoke-direct {v4, v1, v3, v0}, LX/Uco;-><init>(Lcom/instagram/direct/model/launcher/AutoSendMessageData;LX/5Sy;Ljava/lang/String;)V

    const/16 v1, 0x3167

    new-instance v0, LX/1qy;

    invoke-direct {v0, v4, v1}, LX/1qy;-><init>(Ljava/lang/Runnable;I)V

    invoke-interface {v5, v0}, LX/8YO;->BCJ(LX/1kp;)V

    goto :goto_3

    :cond_14
    invoke-interface {v5}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
