.class public final LX/5y9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/5vU;

.field public final A02:LX/GuM;

.field public final A03:LX/5t3;

.field public final A04:LX/9Nl;

.field public final A05:LX/5w2;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:LX/9PW;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/5vU;LX/GuM;LX/5t3;LX/9Nl;LX/5w2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5y9;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5y9;->A09:LX/9PW;

    iput-object p8, p0, LX/5y9;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/5y9;->A02:LX/GuM;

    iput-object p7, p0, LX/5y9;->A05:LX/5w2;

    iput-object p3, p0, LX/5y9;->A01:LX/5vU;

    iput-object p6, p0, LX/5y9;->A04:LX/9Nl;

    iput-object p5, p0, LX/5y9;->A03:LX/5t3;

    iput-object p9, p0, LX/5y9;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/5y9;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/5y9;->A08:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(LX/JDL;LX/5y9;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v2, p1, LX/5y9;->A02:LX/GuM;

    move-object v0, v2

    check-cast v0, LX/5Zd;

    iget-object v0, v0, LX/5Zd;->A01:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->BUc()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/5y9;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/JDL;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v2}, LX/GuM;->AUs()V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    const/4 v0, 0x0

    invoke-interface {v2, v0, p0, v0, v1}, LX/GuM;->ARG(LX/ByA;LX/JDL;LX/0tT;I)V

    return-void
.end method

.method public static final A01(LX/JDL;LX/5y9;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p1, LX/5y9;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/5y9;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/JDL;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p1, LX/5y9;->A02:LX/GuM;

    invoke-interface {v2}, LX/GuM;->AUs()V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    const/4 v0, 0x0

    invoke-interface {v2, v0, p0, v0, v1}, LX/GuM;->ARG(LX/ByA;LX/JDL;LX/0tT;I)V

    return-void
.end method

.method private final A02(LX/cMN;LX/0tT;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 28

    move-object/from16 v4, p0

    move-object/from16 v3, p10

    if-eqz p10, :cond_0

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/16 v27, 0x0

    if-eqz p10, :cond_1

    :goto_0
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/16 v22, 0x0

    :goto_1
    iget-object v2, v4, LX/5y9;->A03:LX/5t3;

    iget-object v10, v2, LX/5t3;->A00:LX/5k7;

    iget-object v0, v4, LX/5y9;->A01:LX/5vU;

    invoke-virtual {v0}, LX/5vU;->A00()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v4, LX/5y9;->A04:LX/9Nl;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/9Nl;->A01:Z

    if-eqz v0, :cond_2

    const/4 v11, 0x0

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Nl;->A01:Z

    :goto_3
    iget-object v0, v2, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget v0, v0, LX/5Nc;->A09:I

    const-string v16, "none"

    const/16 v25, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v19, p8

    move-object/from16 v21, p9

    move-object v7, v4

    move-object v9, v4

    move-object/from16 v18, v4

    move-object/from16 v20, v4

    move-object/from16 v23, v3

    move/from16 v24, v0

    move/from16 v26, v25

    invoke-static/range {v4 .. v27}, LX/5k7;->A05(LX/1c9;LX/cMN;LX/0tT;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/IyK;LX/5k7;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZ)Ljava/lang/String;

    return-void

    :cond_2
    iget-object v11, v1, LX/9Nl;->A03:LX/OyD;

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GE5;

    iget v1, v0, LX/GE5;->A02:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v0, v4, LX/5y9;->A03:LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0k()Ljava/util/List;

    move-result-object v22

    goto :goto_1

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GE5;

    iget v1, v0, LX/GE5;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    const/16 v27, 0x1

    iget-object v0, v4, LX/5y9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A3f:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "SEND_SILENTLY_NUX_KEY_V2"

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;LX/0tT;LX/7Zu;LX/1jR;LX/79t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/JDL;->A0F:LX/JDL;

    new-instance v1, LX/mAM;

    move-object v6, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, LX/mAM;-><init>(LX/0tT;LX/7Zu;LX/1jR;LX/79t;LX/5y9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0, v1}, LX/5y9;->A01(LX/JDL;LX/5y9;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A04(LX/MTq;LX/TrR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/snk;J)V
    .locals 27

    move-object/from16 v10, p8

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/JDL;->A0A:LX/JDL;

    new-instance v1, LX/Vdh;

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-wide/from16 v25, p23

    invoke-direct/range {v1 .. v26}, LX/Vdh;-><init>(LX/MTq;LX/TrR;LX/5y9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/snk;J)V

    invoke-static {v0, v4, v1}, LX/5y9;->A00(LX/JDL;LX/5y9;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    const/16 v18, 0x1

    move-object/from16 v3, p0

    iget-object v0, v3, LX/5y9;->A05:LX/5w2;

    iget-object v0, v0, LX/5w2;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdw;

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Wdw;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :cond_1
    iget-object v0, v3, LX/5y9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v12

    if-eqz v12, :cond_2

    if-eqz v10, :cond_2

    iget-object v0, v3, LX/5y9;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mbh;

    const/4 v5, 0x0

    const/4 v11, 0x0

    new-instance v4, Lcom/instagram/model/direct/DirectShareTarget;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v4 .. v11}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/PBP;LX/mbh;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, v3, LX/5y9;->A03:LX/5t3;

    iget-object v11, v0, LX/5t3;->A01:LX/5l4;

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v15, p1

    move-object v13, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    invoke-virtual/range {v11 .. v18}, LX/5l4;->A0F(Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/5y9;->A05:LX/5w2;

    iget-object v0, v0, LX/5w2;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wdw;

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Wdw;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, v11

    :cond_1
    iget-object v0, v4, LX/5y9;->A01:LX/5vU;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/5vU;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/5y9;->A02:LX/GuM;

    invoke-interface {v0}, LX/GuM;->AUs()V

    iget-object v0, v4, LX/5y9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    const/4 v5, 0x1

    if-eqz v8, :cond_3

    if-eqz v2, :cond_3

    const/16 v1, 0x3c

    new-instance v0, LX/682;

    invoke-direct {v0, v4, v1}, LX/682;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iget-object v0, v4, LX/5y9;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/mbh;

    const/4 v7, 0x0

    new-instance v9, Lcom/instagram/model/direct/DirectShareTarget;

    move-object v13, v9

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v2

    move/from16 v20, v3

    invoke-direct/range {v13 .. v20}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/PBP;LX/mbh;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v0

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/5y9;->A03:LX/5t3;

    iget-object v6, v0, LX/5t3;->A01:LX/5l4;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz p6, :cond_2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_2
    invoke-static {v13}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object v10, v7

    move-object v15, v7

    invoke-virtual/range {v6 .. v20}, LX/5l4;->A0A(LX/5jv;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->ALz()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->AM7()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->ALb()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, ""

    new-instance v1, LX/7c6;

    invoke-direct {v1, v2, v0, v3}, LX/7c6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/5y9;->A03:LX/5t3;

    iget-object v0, v0, LX/5t3;->A01:LX/5l4;

    if-eqz p6, :cond_6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_6
    move-object v2, v0

    move-object v3, v7

    move-object v4, v1

    move-object v5, v8

    move-object v6, v9

    move-object v8, v11

    move-object v9, v12

    move-object v10, v7

    move-object v11, v7

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    invoke-virtual/range {v2 .. v13}, LX/5l4;->A09(LX/5jv;LX/7c6;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(LX/ByA;LX/cMN;LX/NVX;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)Z
    .locals 30

    const/4 v4, 0x0

    move-object/from16 v15, p8

    invoke-static {v15, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v7, v5, LX/5y9;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v1, 0x0

    move-object/from16 v6, p3

    if-eqz p3, :cond_0

    iget-object v2, v6, LX/NVX;->A02:LX/NIr;

    if-eqz v2, :cond_0

    iget-object v11, v2, LX/NIr;->A01:LX/0tT;

    if-nez v11, :cond_1

    :cond_0
    move-object v11, v1

    :cond_1
    move-object/from16 v17, p10

    if-nez v0, :cond_5

    if-eqz p10, :cond_4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/5y9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3Cn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "ThreadKey is null"

    invoke-interface {v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowFail(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v5, LX/5y9;->A08:Lkotlin/jvm/functions/Function1;

    const-string v0, "DirectThreadFragment.sendTextMessage"

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v4

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    move-object/from16 v3, p1

    move-object/from16 v8, p11

    move-object/from16 v18, p12

    move-object/from16 v12, p13

    move/from16 v2, p15

    if-eqz p13, :cond_6

    if-eqz v11, :cond_6

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v10, :cond_c

    iget-object v1, v5, LX/5y9;->A08:Lkotlin/jvm/functions/Function1;

    const-string v0, "DirectSendHelperImpl.sendSideChatContextualQuery"

    goto :goto_1

    :cond_6
    iget-object v7, v5, LX/5y9;->A01:LX/5vU;

    iput-object v8, v7, LX/5vU;->A00:Ljava/lang/String;

    iget-object v7, v5, LX/5y9;->A02:LX/GuM;

    invoke-interface {v7}, LX/GuM;->AUs()V

    move-object/from16 v10, p2

    move-object/from16 v22, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v29, p14

    if-eqz p14, :cond_9

    if-nez p7, :cond_3

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    move-object/from16 v25, v1

    move-object/from16 v26, v15

    move-object/from16 v27, v17

    move-object/from16 v28, v18

    invoke-direct/range {v19 .. v29}, LX/5y9;->A02(LX/cMN;LX/0tT;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    if-eqz v11, :cond_7

    iget-object v9, v5, LX/5y9;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/5y9;->A09:LX/9PW;

    new-instance v8, LX/0i9;

    invoke-direct {v8, v4, v9}, LX/0i9;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    if-eqz p3, :cond_d

    iget-object v4, v6, LX/NVX;->A02:LX/NIr;

    iget-object v6, v4, LX/NIr;->A00:LX/MRo;

    iget-object v4, v11, LX/0tT;->A0E:LX/0lT;

    iget-object v4, v4, LX/0lT;->A00:Ljava/lang/String;

    invoke-virtual {v8, v6, v0, v4}, LX/0i9;->A00(LX/MRo;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    :cond_7
    const-string v4, "inbox_active_now_tab"

    iget-object v0, v5, LX/5y9;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/5y9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v4

    sget-object v0, LX/R9P;->A04:LX/R9P;

    invoke-virtual {v4, v0, v1}, LX/7PL;->A0I(LX/R9P;Ljava/lang/String;)V

    :cond_8
    sget-object v0, LX/JDL;->A0I:LX/JDL;

    invoke-interface {v7, v3, v0, v11, v2}, LX/GuM;->ARG(LX/ByA;LX/JDL;LX/0tT;I)V

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v27, v17

    move-object/from16 v28, v18

    invoke-direct/range {v19 .. v29}, LX/5y9;->A02(LX/cMN;LX/0tT;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_a
    iget-object v4, v5, LX/5y9;->A03:LX/5t3;

    iget-object v8, v5, LX/5y9;->A05:LX/5w2;

    if-eqz p1, :cond_b

    iget-object v9, v3, LX/ByA;->A00:LX/1c9;

    :goto_3
    iget-object v4, v4, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v4}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v4

    iget v4, v4, LX/5Nc;->A09:I

    move-object/from16 v12, p4

    move-object/from16 v16, p9

    move/from16 v21, p16

    move-object/from16 v19, v1

    move/from16 v20, v4

    invoke-virtual/range {v8 .. v21}, LX/5w2;->A00(LX/1c9;LX/cMN;LX/0tT;LX/G0p;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_b
    move-object v9, v1

    goto :goto_3

    :cond_c
    iget-object v0, v11, LX/0tT;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v7, v5, LX/5y9;->A01:LX/5vU;

    iput-object v8, v7, LX/5vU;->A00:Ljava/lang/String;

    iget-object v6, v5, LX/5y9;->A02:LX/GuM;

    invoke-interface {v6}, LX/GuM;->AUs()V

    iget-object v0, v5, LX/5y9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v8

    iget-object v0, v11, LX/0tT;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/5vU;->A00()Ljava/lang/String;

    move-result-object v14

    move-object v9, v11

    move-object v11, v0

    move-object v13, v15

    move-object/from16 v15, v18

    invoke-virtual/range {v8 .. v15}, LX/5k7;->A0a(LX/0tT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/JDL;->A0I:LX/JDL;

    invoke-interface {v6, v3, v0, v1, v2}, LX/GuM;->ARG(LX/ByA;LX/JDL;LX/0tT;I)V

    :goto_4
    const/4 v4, 0x1

    return v4

    :cond_d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
