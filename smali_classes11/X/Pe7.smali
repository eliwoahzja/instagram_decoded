.class public final LX/Pe7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pe7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pe7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pe7;->A00:LX/Pe7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Wdw;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    const/4 v4, 0x0

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v2, p4

    invoke-static {p1, v6, v5, v2, p2}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/Wdw;->BMi()LX/1zw;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, 0x2019d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v2}, LX/8lu;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v2

    const v0, 0x7f130565

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x7f130566

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/255;->A1M(LX/28r;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v5}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Wdw;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/7Pq;

    invoke-direct {v1, v0}, LX/7Pq;-><init>(Ljava/util/List;)V

    invoke-virtual {p2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {p1, v0, v2, v6}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v8

    iput-object v1, v8, LX/3Qn;->A0H:LX/mbh;

    const/4 v7, 0x1

    invoke-virtual {v8, p2, v7}, LX/3Qn;->A0F(Landroidx/fragment/app/Fragment;Z)V

    iput-boolean v4, v8, LX/3Qn;->A1N:Z

    move/from16 v0, p8

    iput-boolean v0, v8, LX/3Qn;->A1C:Z

    move-object/from16 v3, p7

    if-eqz p7, :cond_2

    iput-object v3, v8, LX/3Qn;->A0u:Ljava/lang/String;

    :cond_2
    const/16 v0, 0x5c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0, v1}, LX/3Qn;->A0H(Landroidx/fragment/app/FragmentActivity;LX/mbh;)V

    return-void

    :cond_3
    const v0, 0x28019

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-boolean v0, LX/6Hq;->A00:Z

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/6Hq;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/6BE;->A00(LX/mbh;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v10, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v10, :cond_4

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x830a3000050496L

    invoke-static {v9, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810a3c000139f2L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xe0

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v1

    const/16 v0, 0xe1

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/47X;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sput-boolean v4, LX/6Hq;->A00:Z

    :cond_4
    const/16 v0, 0x182

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810cca00004716L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    iput-boolean v7, v8, LX/3Qn;->A1C:Z

    :goto_0
    invoke-virtual {v8}, LX/3Qa;->A0A()V

    const/16 v0, 0x4d8

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x4d9

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_0

    :cond_5
    invoke-static {v2, v3}, LX/8ol;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, LX/8ol;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v6

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v5}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Wdw;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-interface/range {v6 .. v11}, LX/8qb;->Cpr(Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0ST;

    move-result-object v3

    invoke-static {v2}, LX/3En;->A00(Lcom/instagram/common/session/UserSession;)LX/3En;

    move-result-object v2

    invoke-virtual {v2}, LX/3En;->A02()V

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    iput-object v1, v2, LX/3En;->A01:Ljava/lang/String;

    invoke-interface {v5}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3En;->A04:Ljava/lang/String;

    invoke-virtual {v3}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    iput-object v0, v2, LX/3En;->A05:Ljava/lang/String;

    invoke-virtual {v3}, LX/0ST;->DcZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    iput-object v1, v2, LX/3En;->A06:Ljava/lang/String;

    iput v4, v2, LX/3En;->A00:I

    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_0

    :cond_a
    invoke-interface {v5}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v0, v2}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, p1, p3, v1, v6}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0D(Landroid/app/Activity;LX/9PW;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
