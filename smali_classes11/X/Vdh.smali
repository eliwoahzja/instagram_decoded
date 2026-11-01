.class public final LX/Vdh;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/MTq;

.field public final synthetic A02:LX/TrR;

.field public final synthetic A03:LX/5y9;

.field public final synthetic A04:Ljava/lang/Boolean;

.field public final synthetic A05:Ljava/lang/Boolean;

.field public final synthetic A06:Ljava/lang/Boolean;

.field public final synthetic A07:Ljava/lang/Boolean;

.field public final synthetic A08:Ljava/lang/Long;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Ljava/lang/String;

.field public final synthetic A0J:Ljava/lang/String;

.field public final synthetic A0K:Ljava/lang/String;

.field public final synthetic A0L:Ljava/lang/String;

.field public final synthetic A0M:Ljava/util/List;

.field public final synthetic A0N:LX/snk;


# direct methods
.method public constructor <init>(LX/MTq;LX/TrR;LX/5y9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/snk;J)V
    .locals 2

    iput-object p3, p0, LX/Vdh;->A03:LX/5y9;

    iput-object p9, p0, LX/Vdh;->A0F:Ljava/lang/String;

    move-wide/from16 v0, p24

    iput-wide v0, p0, LX/Vdh;->A00:J

    iput-object p8, p0, LX/Vdh;->A08:Ljava/lang/Long;

    iput-object p10, p0, LX/Vdh;->A0H:Ljava/lang/String;

    iput-object p1, p0, LX/Vdh;->A01:LX/MTq;

    iput-object p11, p0, LX/Vdh;->A0I:Ljava/lang/String;

    iput-object p4, p0, LX/Vdh;->A05:Ljava/lang/Boolean;

    iput-object p5, p0, LX/Vdh;->A07:Ljava/lang/Boolean;

    iput-object p6, p0, LX/Vdh;->A06:Ljava/lang/Boolean;

    iput-object p2, p0, LX/Vdh;->A02:LX/TrR;

    iput-object p12, p0, LX/Vdh;->A0E:Ljava/lang/String;

    iput-object p7, p0, LX/Vdh;->A04:Ljava/lang/Boolean;

    iput-object p13, p0, LX/Vdh;->A0J:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/Vdh;->A0K:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/Vdh;->A0M:Ljava/util/List;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Vdh;->A0B:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Vdh;->A0A:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Vdh;->A0G:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/Vdh;->A0C:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/Vdh;->A0D:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/Vdh;->A09:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/Vdh;->A0L:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/Vdh;->A0N:LX/snk;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v11, p1

    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/Vdh;->A03:LX/5y9;

    iget-object v0, v1, LX/5y9;->A03:LX/5t3;

    iget-object v10, v0, LX/5t3;->A00:LX/5k7;

    iget-object v0, v1, LX/5y9;->A01:LX/5vU;

    invoke-virtual {v0}, LX/5vU;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Vdh;->A0F:Ljava/lang/String;

    move-object/from16 v42, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v2, LX/Vdh;->A00:J

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v0, v2, LX/Vdh;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_0
    iget-object v0, v2, LX/Vdh;->A0H:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v8, v2, LX/Vdh;->A01:LX/MTq;

    iget-object v0, v2, LX/Vdh;->A0I:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v2, LX/Vdh;->A05:Ljava/lang/Boolean;

    move-object/from16 v39, v0

    iget-object v0, v2, LX/Vdh;->A07:Ljava/lang/Boolean;

    move-object/from16 v38, v0

    iget-object v0, v2, LX/Vdh;->A06:Ljava/lang/Boolean;

    move-object/from16 v37, v0

    iget-object v7, v2, LX/Vdh;->A02:LX/TrR;

    iget-object v0, v2, LX/Vdh;->A0E:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v2, LX/Vdh;->A04:Ljava/lang/Boolean;

    move-object/from16 v35, v0

    iget-object v0, v2, LX/Vdh;->A0J:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v2, LX/Vdh;->A0K:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v2, LX/Vdh;->A0M:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/Vdh;->A0B:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v2, LX/Vdh;->A0A:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/Vdh;->A0G:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/Vdh;->A0C:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v2, LX/Vdh;->A0D:Ljava/lang/String;

    move-object/from16 v27, v0

    const/4 v6, 0x0

    iget-object v0, v2, LX/Vdh;->A09:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v2, LX/Vdh;->A0L:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v2, LX/Vdh;->A0N:LX/snk;

    move-object/from16 v24, v0

    invoke-static {}, LX/5k7;->A04()Ljava/lang/String;

    move-result-object v15

    iget-object v5, v10, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v11}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v0

    invoke-static {v5, v0, v1, v6}, LX/Iy2;->A02(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;Ljava/lang/String;)LX/7Uq;

    move-result-object v14

    iget-object v0, v14, LX/7Uq;->A03:Ljava/lang/String;

    const/16 v23, 0x1

    const/4 v13, 0x7

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    move-object/from16 v20, v15

    move-object/from16 v21, v6

    move/from16 v22, v13

    invoke-static/range {v17 .. v23}, LX/5k7;->A0A(LX/5k7;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v5, v11}, LX/Iy0;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v20

    invoke-static {}, LX/254;->A0C()J

    move-result-wide v21

    iget-object v12, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v10, LX/5k7;->A00:Landroid/content/Context;

    const v0, 0x7f133746

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v7, :cond_1

    iget-object v3, v7, LX/TrR;->A02:Ljava/lang/String;

    iget-object v2, v7, LX/TrR;->A00:Ljava/lang/String;

    iget-object v1, v7, LX/TrR;->A03:Ljava/lang/String;

    iget-object v0, v7, LX/TrR;->A01:Ljava/lang/String;

    :goto_1
    new-instance v7, LX/5kg;

    move-object/from16 v17, v7

    move-object/from16 v18, v14

    move-object/from16 v19, v11

    invoke-direct/range {v17 .. v22}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v11, v7, LX/5kg;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v6, v7, LX/5kg;->A0H:Ljava/lang/String;

    move-object/from16 v14, v42

    iput-object v14, v7, LX/5kg;->A0I:Ljava/lang/String;

    move-object/from16 v14, v16

    iput-object v14, v7, LX/5kg;->A06:Ljava/lang/Long;

    iput-object v9, v7, LX/5kg;->A05:Ljava/lang/Long;

    move-object/from16 v9, v41

    iput-object v9, v7, LX/5kg;->A0L:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v8, v8, LX/MTq;->A00:Ljava/lang/String;

    :goto_2
    iput-object v8, v7, LX/5kg;->A0K:Ljava/lang/String;

    move-object/from16 v8, v40

    iput-object v8, v7, LX/5kg;->A0O:Ljava/lang/String;

    iput-object v12, v7, LX/5kg;->A0N:Ljava/lang/String;

    iput-object v4, v7, LX/5kg;->A0M:Ljava/lang/String;

    move-object/from16 v4, v39

    iput-object v4, v7, LX/5kg;->A02:Ljava/lang/Boolean;

    move-object/from16 v4, v38

    iput-object v4, v7, LX/5kg;->A04:Ljava/lang/Boolean;

    move-object/from16 v4, v37

    iput-object v4, v7, LX/5kg;->A03:Ljava/lang/Boolean;

    iput-object v3, v7, LX/5kg;->A0E:Ljava/lang/String;

    iput-object v2, v7, LX/5kg;->A0C:Ljava/lang/String;

    iput-object v1, v7, LX/5kg;->A0F:Ljava/lang/String;

    iput-object v0, v7, LX/5kg;->A0D:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v0, v7, LX/5kg;->A0G:Ljava/lang/String;

    move-object/from16 v0, v35

    iput-object v0, v7, LX/5kg;->A01:Ljava/lang/Boolean;

    move-object/from16 v0, v34

    iput-object v0, v7, LX/5kg;->A0P:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v0, v7, LX/5kg;->A0Q:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v7, LX/5kg;->A0T:Ljava/util/List;

    move-object/from16 v0, v31

    iput-object v0, v7, LX/5kg;->A09:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v7, LX/5kg;->A08:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v7, LX/5kg;->A0J:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v7, LX/5kg;->A0A:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v7, LX/5kg;->A0B:Ljava/lang/String;

    iput-object v6, v7, LX/5kg;->A0S:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v7, LX/5kg;->A07:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v7, LX/5kg;->A0R:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v7, LX/5kg;->A0U:LX/snk;

    invoke-static {v7}, LX/Ayf;->A01(LX/Ayf;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v10, v15, v1, v0, v13}, LX/5k7;->A0C(LX/5k7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v7}, LX/249;->A1H(Lcom/instagram/common/session/UserSession;LX/A1x;)V

    sget-object v1, LX/0lT;->A13:LX/0lT;

    invoke-static {v7}, LX/Ayf;->A01(LX/Ayf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v11, v1, v0}, LX/7VI;->A0g(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    move-object v3, v6

    move-object v2, v6

    move-object v1, v6

    goto/16 :goto_1

    :cond_2
    const/4 v9, 0x0

    goto/16 :goto_0
.end method
