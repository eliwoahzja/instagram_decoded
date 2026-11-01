.class public final LX/O49;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/HPn;

.field public final synthetic A02:LX/O46;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/HPn;LX/O46;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V
    .locals 1

    iput-object p3, p0, LX/O49;->A02:LX/O46;

    iput-object p1, p0, LX/O49;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p10, p0, LX/O49;->A09:Z

    iput-boolean p11, p0, LX/O49;->A0B:Z

    iput-object p2, p0, LX/O49;->A01:LX/HPn;

    iput-object p4, p0, LX/O49;->A04:Lkotlin/jvm/functions/Function0;

    iput-boolean p12, p0, LX/O49;->A0C:Z

    iput-boolean p13, p0, LX/O49;->A0D:Z

    iput-boolean p14, p0, LX/O49;->A0A:Z

    iput-object p5, p0, LX/O49;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/O49;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/O49;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/O49;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/O49;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v6, p1

    check-cast v6, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.newsfeed.fragment.SuggestedRow.<anonymous> (NewsfeedYouComposeFragment.kt:3844)"

    const v0, -0x772b4120

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v9, p0

    iget-object v1, v9, LX/O49;->A02:LX/O46;

    iget-object v0, v1, LX/O46;->A09:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/O46;->A08:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/O46;->A0A:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/O46;->A0B:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v9, LX/O49;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5sD;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v30, 0x2

    if-eqz v0, :cond_1

    const/16 v30, 0x1

    :cond_1
    iget-object v15, v1, LX/O46;->A06:Ljava/lang/String;

    iget-object v14, v1, LX/O46;->A04:Ljava/lang/String;

    iget-object v13, v1, LX/O46;->A05:Ljava/lang/String;

    iget-object v12, v1, LX/O46;->A03:Ljava/lang/Integer;

    iget-boolean v8, v1, LX/O46;->A0D:Z

    iget-boolean v7, v1, LX/O46;->A0F:Z

    iget-boolean v11, v9, LX/O49;->A09:Z

    if-eqz v11, :cond_2

    iget-boolean v0, v9, LX/O49;->A0B:Z

    const/16 v38, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v38, 0x0

    :cond_3
    iget-boolean v5, v1, LX/O46;->A0E:Z

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    const/16 v0, 0xac

    new-instance v1, LX/353;

    invoke-direct {v1, v0}, LX/353;-><init>(I)V

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1}, LX/BiK;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    const/16 v29, 0x0

    if-eqz v0, :cond_5

    const/high16 v29, 0x41000000    # 8.0f

    :cond_5
    iget-object v10, v9, LX/O49;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v4, v9, LX/O49;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v3, v9, LX/O49;->A08:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, v9, LX/O49;->A0B:Z

    iget-object v1, v9, LX/O49;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v9, LX/O49;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v19, LX/O91;

    move-object/from16 v20, v10

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move/from16 v25, v11

    move/from16 v26, v2

    invoke-direct/range {v19 .. v26}, LX/O91;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    iget-object v4, v9, LX/O49;->A01:LX/HPn;

    iget-object v3, v9, LX/O49;->A04:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, v9, LX/O49;->A0C:Z

    iget-boolean v1, v9, LX/O49;->A0D:Z

    iget-boolean v0, v9, LX/O49;->A0A:Z

    const/16 v32, 0x0

    const/16 v34, 0x1000

    const/16 v35, 0x1

    const/16 v16, 0x0

    const/high16 v31, 0x6000000

    move/from16 v33, v32

    move/from16 v36, v8

    move/from16 v37, v7

    move/from16 v39, v2

    move/from16 v40, v1

    move/from16 v41, v0

    move/from16 v42, v5

    move-object/from16 v21, v28

    move-object/from16 v22, v27

    move-object/from16 v23, v18

    move-object/from16 v24, v17

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v20, v12

    invoke-static/range {v16 .. v42}, LX/CW5;->A00(LX/lpb;LX/iAM;LX/HPn;LX/hyl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIIIZZZZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x52c1719c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_0
.end method
