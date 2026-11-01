.class public final LX/R0z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ECk;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Vlb;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A04:LX/NWS;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Vlb;Lcom/instagram/model/direct/DirectThreadKey;LX/NWS;)V
    .locals 0

    iput-object p4, p0, LX/R0z;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, p0, LX/R0z;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/R0z;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/R0z;->A04:LX/NWS;

    iput-object p3, p0, LX/R0z;->A02:LX/Vlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fau(Landroid/view/MotionEvent;Ljava/lang/Object;Z)V
    .locals 47

    move-object/from16 v6, p2

    check-cast v6, LX/MBK;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object/from16 v7, p0

    iget-object v5, v7, LX/R0z;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v8, v7, LX/R0z;->A00:Landroid/app/Activity;

    iget-object v4, v7, LX/R0z;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v6, LX/MBK;->A01:LX/0lG;

    iget-object v0, v10, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v7, LX/R0z;->A04:LX/NWS;

    iget-object v0, v1, LX/NWS;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v9}, LX/223;->A0z(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v38

    invoke-static {v4}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0lG;->A0x(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    :goto_0
    iget-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v7, LX/R0z;->A02:LX/Vlb;

    move-object/from16 v21, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, LX/Rb0;

    invoke-direct {v2, v1}, LX/Rb0;-><init>(LX/NWS;)V

    iget-object v0, v1, LX/NWS;->A05:LX/Imp;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/NWS;->A0C:LX/RWA;

    move-object/from16 v17, v0

    iget-object v15, v1, LX/NWS;->A0D:LX/RbI;

    iget-object v14, v1, LX/NWS;->A07:LX/Vks;

    iget-object v13, v1, LX/NWS;->A0B:LX/RAT;

    invoke-static/range {v21 .. v21}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0G(Ljava/lang/Object;)V

    sget-object v20, LX/RAy;->A00:LX/RAy;

    iget-object v12, v6, LX/R3A;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v6, LX/R3A;->A00:J

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v42

    iget-object v11, v6, LX/R3A;->A02:LX/0lT;

    invoke-static {v4}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v10

    invoke-static {v5}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-virtual {v10, v3, v1, v0}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v45

    sget-object v25, LX/RZA;->A00:LX/RZA;

    sget-object v19, LX/RAc;->A00:LX/RAc;

    sget-object v22, LX/RMz;->A00:LX/RMz;

    const/16 v1, 0x24

    new-instance v0, LX/D7d;

    invoke-direct {v0, v1}, LX/D7d;-><init>(I)V

    move-object/from16 v16, v3

    move-object/from16 v23, v17

    move-object/from16 v24, v14

    move-object/from16 v26, v2

    move-object/from16 v27, v21

    move-object/from16 v28, v2

    move-object/from16 v29, v15

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v34, v3

    move-object/from16 v37, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v0

    move/from16 v44, v9

    move/from16 v46, v9

    move-object v14, v4

    move-object v15, v6

    move-object/from16 v17, v13

    move-object/from16 v21, v2

    move-object v11, v8

    move-object v12, v7

    move-object v13, v3

    invoke-static/range {v11 .. v46}, LX/PyO;->A03(Landroid/app/Activity;Landroid/graphics/PointF;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Wav;LX/Viz;LX/Hok;LX/Imp;LX/VjA;LX/Vje;LX/Vwn;LX/Vkk;LX/Vwo;LX/Vks;LX/Vkv;LX/WA9;LX/Vlb;LX/WAA;LX/WAB;LX/FLE;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Nfa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;JZZZ)V

    return-void

    :cond_0
    move-object/from16 v39, v3

    goto/16 :goto_0
.end method
