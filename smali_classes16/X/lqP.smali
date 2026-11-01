.class public final LX/lqP;
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

    iput p1, p0, LX/lqP;->$t:I

    iput-object p3, p0, LX/lqP;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lqP;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v2, v0, LX/lqP;->$t:I

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    if-eq v2, v1, :cond_9

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    iget-object v1, v0, LX/lqP;->A01:Ljava/lang/Object;

    check-cast v1, LX/am3;

    iget-object v8, v1, LX/am3;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v7

    invoke-static {}, LX/225;->A03()J

    move-result-wide v3

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q2_VideoHighlightThumbnailGatingHelper_recordImpression"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/bjg;->A01:LX/Izl;

    sget-object v1, LX/bjg;->A04:[LX/Lms;

    invoke-static {v7, v2, v1, v6}, LX/884;->A1P(Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    sget-object v2, LX/bjg;->A03:LX/Izl;

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-static {v7, v2, v1, v3, v4}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    invoke-static {v8, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x8105dd00251b8cL

    invoke-static {v3, v4, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/lqP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v1, v0, LX/lqP;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v8, v0, LX/lqP;->A01:Ljava/lang/Object;

    check-cast v8, LX/N8F;

    iget-object v0, v8, LX/N8F;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, v8, LX/N8F;->A07:LX/Izl;

    sget-object v3, LX/N8F;->A0F:[LX/Lms;

    const/4 v6, 0x1

    aget-object v0, v3, v6

    invoke-static {v7, v1, v0, v4, v5}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    iget-object v0, v8, LX/N8F;->A06:LX/Izl;

    const/4 v2, 0x0

    invoke-static {v7, v0, v3, v2}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v8, LX/N8F;->A06:LX/Izl;

    invoke-static {v7, v0, v3, v2, v1}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    iget-object v5, v8, LX/N8F;->A0A:LX/snm;

    :cond_2
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/K7K;

    iget-object v3, v0, LX/K7K;->A00:LX/QGt;

    iget-object v2, v0, LX/K7K;->A03:LX/0gR;

    iget-object v1, v0, LX/K7K;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/K7K;->A01:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2, v6}, LX/K7K;->A00(LX/QGt;Ljava/lang/String;Ljava/lang/String;LX/0gR;Z)LX/K7K;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    iget-object v4, v0, LX/lqP;->A00:Ljava/lang/Object;

    check-cast v4, LX/aic;

    const/4 v2, 0x0

    iget-boolean v1, v4, LX/aic;->A05:Z

    if-eqz v1, :cond_4

    const-string v11, "primer_message_only"

    :goto_1
    iget-object v3, v4, LX/aic;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v1

    new-instance v5, LX/Q37;

    invoke-direct {v5, v1, v3}, LX/Q37;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v4, LX/aic;->A01:LX/2uv;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v1, "_primer"

    invoke-static {v3, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v4, LX/aic;->A02:Ljava/lang/String;

    iget-object v12, v4, LX/aic;->A04:Ljava/lang/String;

    sget-object v6, LX/2W5;->A03:LX/2W5;

    iget-object v13, v4, LX/aic;->A03:Ljava/lang/String;

    const-wide/16 v14, 0x0

    sget-object v7, LX/a7V;->A02:LX/a7V;

    sget-object v8, LX/G9f;->A02:LX/G9f;

    const/16 v16, 0x1

    invoke-virtual/range {v5 .. v16}, LX/Q37;->A00(LX/2W5;LX/a7V;LX/G9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    const v1, 0x3c055

    iget-object v0, v0, LX/lqP;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ok;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aid;

    const/4 v0, 0x0

    iput-object v0, v1, LX/aid;->A02:LX/ah8;

    iput-boolean v2, v1, LX/aid;->A04:Z

    goto/16 :goto_0

    :cond_4
    const-string v11, "primer_generic"

    goto :goto_1

    :cond_5
    iget-object v3, v0, LX/lqP;->A00:Ljava/lang/Object;

    check-cast v3, LX/aic;

    iget-boolean v1, v3, LX/aic;->A05:Z

    if-eqz v1, :cond_7

    const-string v9, "primer_message_only"

    :goto_2
    iget-object v2, v3, LX/aic;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v1

    new-instance v4, LX/Q37;

    invoke-direct {v4, v1, v2}, LX/Q37;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v3, LX/aic;->A01:LX/2uv;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "_primer"

    invoke-static {v2, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, LX/aic;->A02:Ljava/lang/String;

    iget-object v10, v3, LX/aic;->A04:Ljava/lang/String;

    sget-object v5, LX/2W5;->A03:LX/2W5;

    iget-object v11, v3, LX/aic;->A03:Ljava/lang/String;

    const-wide/16 v12, 0x0

    sget-object v6, LX/G9f;->A02:LX/G9f;

    const/4 v14, 0x1

    invoke-virtual/range {v4 .. v14}, LX/Q37;->A02(LX/2W5;LX/G9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v0, v0, LX/lqP;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    sget-object v0, LX/2gc;->A06:LX/2gc;

    const-wide v3, 0x8312cb001a06ffL

    invoke-static {v0, v5, v3, v4}, LX/225;->A0Z(LX/2gc;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "REACHABILITY_PRIMER_LAST_SHOWN_TIMESTAMP"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "::"

    invoke-static {v4, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    const-string v0, "REACHABILITY_PRIMER_COOLDOWN_STORAGE"

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    invoke-virtual {v0}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    goto/16 :goto_0

    :cond_7
    const-string v9, "primer_generic"

    goto :goto_2

    :cond_8
    iget-object v1, v0, LX/lqP;->A01:Ljava/lang/Object;

    check-cast v1, LX/cXN;

    iget-object v4, v1, LX/cXN;->A04:LX/snm;

    iget-object v1, v1, LX/cXN;->A01:LX/a3Y;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xb5

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    iget-object v1, v0, LX/lqP;->A01:Ljava/lang/Object;

    check-cast v1, LX/cXN;

    iget-object v4, v1, LX/cXN;->A04:LX/snm;

    iget-object v1, v1, LX/cXN;->A01:LX/a3Y;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Failed to load more "

    :goto_3
    const-string v1, " media"

    invoke-static {v2, v3, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/Ytq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Ytq;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v0, LX/lqP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
