.class public abstract LX/L4f;
.super LX/Pw8;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/MTB;

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:LX/0dj;

.field public final A07:Landroidx/loader/app/LoaderManager;

.field public final A08:LX/aH2;

.field public final A09:Lcom/instagram/direct/model/DirectForwardingParams;

.field public final A0A:LX/Ifn;

.field public final A0B:LX/6oE;

.field public final A0C:Ljava/lang/Long;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0dj;Landroidx/loader/app/LoaderManager;LX/aH2;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Ifn;LX/6oE;LX/0lT;LX/MTB;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 11

    const/4 v9, 0x1

    move-object/from16 v0, p12

    iget-object v6, v0, LX/MTB;->A06:Ljava/lang/String;

    move-object v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p11

    move-object/from16 v5, p14

    move/from16 v7, p19

    move/from16 v8, p20

    move/from16 v10, p21

    invoke-direct/range {v1 .. v10}, LX/Pw8;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/0lT;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v0, p0, LX/L4f;->A04:LX/MTB;

    iput-object p1, p0, LX/L4f;->A02:Landroid/content/Context;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/L4f;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/L4f;->A0A:LX/Ifn;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/L4f;->A0B:LX/6oE;

    iput-object p2, p0, LX/L4f;->A05:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/L4f;->A06:LX/0dj;

    iput-object p4, p0, LX/L4f;->A07:Landroidx/loader/app/LoaderManager;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/L4f;->A0D:Ljava/lang/Runnable;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/L4f;->A08:LX/aH2;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/L4f;->A0F:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/L4f;->A0G:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/L4f;->A0E:Ljava/lang/String;

    iput-object v2, p0, LX/L4f;->A09:Lcom/instagram/direct/model/DirectForwardingParams;

    iput-boolean v10, p0, LX/L4f;->A0H:Z

    move-object/from16 v0, p13

    iput-object v0, p0, LX/L4f;->A0C:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public A0S(Landroid/view/View;)V
    .locals 33

    const/16 v2, 0x1f8

    new-instance v1, LX/C3W;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    iget-boolean v1, v0, LX/L4f;->A01:Z

    if-nez v1, :cond_0

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pva;

    iget-object v1, v0, LX/L4f;->A04:LX/MTB;

    iget-object v1, v1, LX/MTB;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/Pva;->A04(Ljava/lang/String;)V

    :cond_0
    iget-object v4, v0, LX/L4f;->A04:LX/MTB;

    iget-object v1, v4, LX/MTB;->A05:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    iget-object v5, v0, LX/L4f;->A02:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {v5, v1, v2}, LX/4Nl;->A0X(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v5

    const/4 v13, 0x1

    if-nez v5, :cond_2

    :cond_1
    const/4 v13, 0x0

    :cond_2
    const-string v11, "com.facebook.katana"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v10, "com.facebook.orca"

    if-nez v5, :cond_3

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    iget-object v5, v0, LX/L4f;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v8

    iget-object v6, v0, LX/L4f;->A0A:LX/Ifn;

    const/16 v5, 0x128

    invoke-static {v5}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v7

    const-string v6, "action"

    const-string v5, "share_sheet_tap"

    invoke-virtual {v7, v6, v5}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x121

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "installed"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v8, v7}, LX/hm1;->Gb1(LX/2ld;)V

    :cond_4
    const-string v12, "Required value was null."

    if-eqz v1, :cond_12

    if-nez v13, :cond_12

    iget-object v8, v0, LX/L4f;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v5, 0x810218003b07afL

    invoke-static {v7, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v8, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v5, 0x810dbf00004c1aL

    invoke-static {v7, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v6, v0, LX/L4f;->A0A:LX/Ifn;

    invoke-virtual {v0}, LX/Pw8;->A0I()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2f

    invoke-virtual {v0}, LX/Pw8;->A0K()Ljava/lang/String;

    move-result-object v15

    iget-object v5, v4, LX/MTB;->A06:Ljava/lang/String;

    const-string v17, "app_not_found"

    move-object/from16 v16, v5

    move-object v12, v6

    move-object v13, v8

    invoke-static/range {v12 .. v17}, LX/Ss8;->A0I(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const v5, 0x2405a

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v12, v0, LX/L4f;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v21, LX/LHT;

    move-object/from16 v5, v21

    invoke-direct {v5, v12, v8}, LX/LHT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const-string v7, "com.whatsapp"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v20, :cond_11

    invoke-static {v12, v1}, LX/m0m;->A03(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v14, 0x1

    invoke-static {v8, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v5, 0x82080200001296L

    invoke-static {v13, v5, v6}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v15

    :goto_0
    const-wide/16 v17, 0x1

    if-eqz v14, :cond_10

    cmp-long v5, v15, v17

    if-nez v5, :cond_f

    const-string v5, "preloads_ss_t1"

    invoke-static {v12, v5}, LX/m0m;->A02(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v15, 0x0

    :goto_1
    const/16 v16, 0x0

    :goto_2
    if-eqz v19, :cond_6

    invoke-static {v12, v1}, LX/m0m;->A03(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v13

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v5, 0x82146f00002220L

    invoke-static {v13, v5, v6}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v13

    cmp-long v5, v13, v17

    if-nez v5, :cond_6

    const-string v14, "ig4a"

    const-string v6, "preloads_ss_t1"

    new-instance v13, LX/lw9;

    invoke-direct {v13, v12}, LX/lw9;-><init>(Landroid/content/Context;)V

    iput-object v10, v13, LX/lw9;->A06:Ljava/lang/String;

    invoke-virtual {v13}, LX/lw9;->A04()V

    const/16 v5, 0x15a

    invoke-static {v5}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v15

    const/16 v5, 0xa4

    invoke-static {v5}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-string v5, "}"

    invoke-static {v15, v6, v10, v14, v5}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v13, LX/lw9;->A07:Ljava/lang/String;

    iput-object v14, v13, LX/lw9;->A0C:Ljava/lang/String;

    iput-object v6, v13, LX/lw9;->A08:Ljava/lang/String;

    iget-object v6, v13, LX/lw9;->A0E:Landroid/content/Context;

    invoke-virtual {v13}, LX/lw9;->A03()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v6, v5}, LX/9SK;->A06(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 v15, 0x0

    :cond_6
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v12, v1}, LX/m0m;->A03(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v12, v8}, LX/m0m;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v1, "preloads_fb_ss_t1"

    invoke-static {v12, v1}, LX/m0m;->A01(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-object v3, v0, LX/Pw8;->A09:LX/0lT;

    sget-object v1, LX/OIW;->$redex_init_class:LX/OIW;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0x23

    if-eq v2, v1, :cond_2e

    const/16 v1, 0x63

    if-eq v2, v1, :cond_2d

    sget-object v1, LX/0lT;->A0S:LX/0lT;

    if-ne v3, v1, :cond_8

    iget-object v3, v0, LX/Pw8;->A0A:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    iget-object v2, v0, LX/L4f;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/Pw8;->A0Q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/PPj;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;Ljava/lang/String;)V

    :cond_8
    iget-boolean v1, v0, LX/L4f;->A01:Z

    if-nez v1, :cond_2e

    invoke-virtual {v0}, LX/L4f;->A0T()V

    return-void

    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    invoke-static {v6, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    if-eqz v15, :cond_7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {v21 .. v21}, LX/LHT;->A01()Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v16, :cond_b

    const-string v11, "ig_ss_pog_tap_v2"

    const-string v12, "preloads_ss_c1"

    new-instance v10, LX/Ywh;

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/Ywh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LX/4Nl;->A04:LX/4Nl;

    iget-object v12, v0, LX/L4f;->A02:Landroid/content/Context;

    move-object v13, v10

    move-object/from16 v14, v21

    move-object v15, v7

    move-object/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, LX/4Nl;->A0Y(Landroid/content/Context;LX/Ywh;LX/LHT;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    sget-object v5, LX/4Nl;->A04:LX/4Nl;

    iget-object v3, v0, LX/L4f;->A02:Landroid/content/Context;

    const-string v2, "ig_ss_pog_tap_v2"

    move-object/from16 v1, v21

    invoke-virtual {v5, v3, v1, v7, v2}, LX/4Nl;->A0a(Landroid/content/Context;LX/LHT;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    const-string v5, "com.instagram.android"

    if-eqz v20, :cond_d

    if-eqz v16, :cond_e

    const-string v12, "preloads_ss_c1"

    new-instance v2, LX/Ywh;

    move-object v10, v2

    move-object v11, v5

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/Ywh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/L4f;->A02:Landroid/content/Context;

    invoke-static {v1, v2, v7, v9}, LX/4Nl;->A0P(Landroid/content/Context;LX/Ywh;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    :cond_d
    if-eqz v10, :cond_e

    if-eqz v3, :cond_e

    const-string v14, "preloads_fb_ss_c1"

    new-instance v2, LX/Ywh;

    move-object v12, v2

    move-object v13, v5

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v17}, LX/Ywh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/L4f;->A02:Landroid/content/Context;

    invoke-static {v1, v2, v11, v9}, LX/4Nl;->A0P(Landroid/content/Context;LX/Ywh;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_3

    :cond_e
    iget-object v2, v0, LX/L4f;->A02:Landroid/content/Context;

    invoke-static {v2, v1, v5}, LX/4Nl;->A0F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    const-wide/16 v13, 0x0

    cmp-long v5, v15, v13

    if-nez v5, :cond_10

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto/16 :goto_2

    :cond_10
    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_11
    const/4 v14, 0x0

    const-wide/16 v15, -0x1

    goto/16 :goto_0

    :cond_12
    iget-object v6, v0, LX/Pw8;->A09:LX/0lT;

    sget-object v5, LX/OIW;->$redex_init_class:LX/OIW;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v7, 0xb

    if-eq v5, v7, :cond_2a

    const/16 v7, 0x14

    if-eq v5, v7, :cond_26

    const/16 v7, 0x15

    if-eq v5, v7, :cond_26

    const/16 v7, 0x16

    if-eq v5, v7, :cond_26

    const/16 v7, 0x18

    if-eq v5, v7, :cond_25

    const/16 v7, 0x19

    if-eq v5, v7, :cond_25

    const/16 v7, 0x1b

    if-eq v5, v7, :cond_24

    const/16 v7, 0x1c

    if-eq v5, v7, :cond_24

    const/16 v7, 0x23

    if-eq v5, v7, :cond_21

    const/16 v7, 0x26

    if-eq v5, v7, :cond_20

    const/16 v7, 0x2b

    if-eq v5, v7, :cond_24

    const/16 v7, 0x34

    if-eq v5, v7, :cond_24

    const/16 v7, 0x35

    if-eq v5, v7, :cond_1f

    const/16 v7, 0x38

    if-eq v5, v7, :cond_24

    const/16 v7, 0x42

    if-eq v5, v7, :cond_1e

    const/16 v2, 0x43

    if-eq v5, v2, :cond_1d

    const/16 v2, 0x57

    if-eq v5, v2, :cond_1c

    const/16 v2, 0x5a

    if-eq v5, v2, :cond_2b

    const/16 v2, 0x63

    if-eq v5, v2, :cond_23

    const/16 v1, 0x66

    move-object/from16 v10, p1

    if-eq v5, v1, :cond_1b

    const/16 v1, 0x6e

    if-eq v5, v1, :cond_19

    const/16 v1, 0x72

    if-eq v5, v1, :cond_16

    const/16 v1, 0x73

    if-eq v5, v1, :cond_15

    const/16 v1, 0x78

    if-eq v5, v1, :cond_14

    iget-object v5, v0, LX/L4f;->A09:Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-static {v5}, LX/PPj;->A01(Lcom/instagram/direct/model/DirectForwardingParams;)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v5, :cond_7

    sget-object v8, LX/PhO;->A00:LX/PhO;

    iget-object v9, v0, LX/L4f;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v0, LX/L4f;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, Lcom/instagram/direct/model/DirectForwardingParams;->A07:Ljava/lang/String;

    iget-object v2, v5, Lcom/instagram/direct/model/DirectForwardingParams;->A06:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/direct/model/DirectForwardingParams;->A08:Ljava/lang/String;

    invoke-virtual {v0}, LX/Pw8;->A0K()Ljava/lang/String;

    move-result-object v17

    iget-object v11, v0, LX/L4f;->A0A:LX/Ifn;

    move-object v13, v4

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v1

    invoke-virtual/range {v8 .. v17}, LX/PhO;->A01(Landroid/app/Activity;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;LX/MTB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_13
    sget-object v1, LX/0lT;->A1G:LX/0lT;

    if-ne v6, v1, :cond_30

    iget-boolean v1, v0, LX/L4f;->A0H:Z

    if-eqz v1, :cond_30

    iget-object v5, v0, LX/Pw8;->A0A:Ljava/lang/Object;

    instance-of v1, v5, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7

    check-cast v5, Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_7

    iget-object v3, v0, LX/L4f;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/L4f;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/L4f;->A0A:LX/Ifn;

    invoke-static {v3, v2, v5, v1, v4}, LX/Pyk;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/MTB;)V

    goto/16 :goto_3

    :cond_14
    iget-object v2, v0, LX/Pw8;->A0A:Ljava/lang/Object;

    instance-of v1, v2, LX/KIO;

    if-eqz v1, :cond_7

    check-cast v2, LX/KIO;

    if-eqz v2, :cond_7

    iget-object v6, v2, LX/KIO;->A00:Lcom/instagram/model/direct/DirectIfyXma;

    if-eqz v6, :cond_7

    iget-object v5, v0, LX/L4f;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/L4f;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/L4f;->A0A:LX/Ifn;

    sget-object v1, LX/MTB;->A0P:LX/MTB;

    invoke-static {v5, v3, v2, v6, v1}, LX/Pyk;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/direct/DirectIfyXma;LX/MTB;)V

    goto/16 :goto_3

    :cond_15
    sget-object v10, LX/Pyk;->A00:LX/Pyk;

    iget-object v5, v0, LX/L4f;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/L4f;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Pw8;->A0A:Ljava/lang/Object;

    instance-of v1, v2, LX/KL3;

    if-eqz v1, :cond_2c

    check-cast v2, LX/KL3;

    if-eqz v2, :cond_2c

    iget-object v9, v2, LX/KL3;->A01:Ljava/lang/String;

    goto/16 :goto_7

    :cond_16
    iget-object v7, v0, LX/Pw8;->A0A:Ljava/lang/Object;

    instance-of v1, v7, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    if-eqz v1, :cond_7

    check-cast v7, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    if-eqz v7, :cond_7

    sget-object v1, LX/MTB;->A0P:LX/MTB;

    if-eq v4, v1, :cond_17

    sget-object v1, LX/MTB;->A0Q:LX/MTB;

    if-ne v4, v1, :cond_18

    :cond_17
    iget-object v9, v7, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A03:Landroid/net/Uri;

    :cond_18
    sget-object v10, LX/Pyk;->A00:LX/Pyk;

    iget-object v5, v0, LX/L4f;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/L4f;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v7, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A06:Ljava/lang/String;

    if-eqz v2, :cond_31

    iget-object v1, v0, LX/L4f;->A0A:LX/Ifn;

    move-object v11, v5

    move-object v12, v9

    move-object v13, v1

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, LX/Pyk;->A06(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;Lcom/instagram/common/session/UserSession;LX/MTB;Ljava/lang/String;)V

    invoke-static {v3}, LX/QkT;->A00(Lcom/instagram/common/session/UserSession;)LX/QkT;

    move-result-object v6

    iget-object v5, v7, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A07:Ljava/lang/String;

    iget-object v3, v7, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A09:Ljava/lang/String;

    iget-object v2, v7, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A0A:Ljava/lang/String;

    iget-object v1, v4, LX/MTB;->A06:Ljava/lang/String;

    invoke-virtual {v6, v5, v3, v2, v1}, LX/QkT;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_19
    iget-object v5, v0, LX/Pw8;->A0A:Ljava/lang/Object;

    instance-of v1, v5, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    if-eqz v1, :cond_7

    check-cast v5, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    if-eqz v5, :cond_7

    iget-object v3, v0, LX/L4f;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0lT;->A0S:LX/0lT;

    invoke-static {v3, v1}, LX/IEM;->A03(Lcom/instagram/common/session/UserSession;LX/0lT;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v6, LX/PhO;->A00:LX/PhO;

    iget-object v2, v0, LX/L4f;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, LX/Pw8;->A0K()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, LX/L4f;->A0A:LX/Ifn;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v8, v10

    move-object v9, v1

    move-object v10, v3

    move-object v11, v5

    move-object v12, v4

    invoke-virtual/range {v6 .. v13}, LX/PhO;->A00(Landroid/app/Activity;Landroid/view/View;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;LX/MTB;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1a
    sget-object v6, LX/Pyk;->A00:LX/Pyk;

    iget-object v7, v0, LX/L4f;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v5, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A06:Ljava/lang/String;

    if-eqz v2, :cond_32

    iget-object v1, v0, LX/L4f;->A0A:LX/Ifn;

    move-object v8, v1

    move-object v9, v3

    move-object v10, v4

    move-object v11, v2

    invoke-virtual/range {v6 .. v11}, LX/Pyk;->A07(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/MTB;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1b
    iget-object v8, v0, LX/L4f;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/L4f;->A06:LX/0dj;

    iget-object v6, v0, LX/L4f;->A07:Landroidx/loader/app/LoaderManager;

    iget-object v5, v0, LX/L4f;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/L4f;->A0A:LX/Ifn;

    iget-object v1, v0, LX/L4f;->A0D:Ljava/lang/Runnable;

    invoke-static {v8, v7, v6}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/LW8;

    move-object v11, v3

    move-object v12, v8

    move-object v13, v10

    move-object v14, v7

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v18}, LX/LW8;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;LX/MTB;Ljava/lang/Runnable;)V

    iget-object v2, v4, LX/MTB;->A02:Ljava/lang/Integer;

    sget-object v1, LX/aH2;->A0B:LX/aH2;

    invoke-static {v1, v5, v2}, LX/bGk;->A00(LX/aH2;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/2HA;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v8, v6, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    goto/16 :goto_3

    :cond_1c
    iget-object v2, v0, LX/Pw8;->A0A:Ljava/lang/Object;

    instance-of v1, v2, LX/KIH;

    if-eqz v1, :cond_7

    check-cast v2, LX/KIH;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/KIH;->A00:LX/TkA;

    if-eqz v1, :cond_7

    iget-object v5, v1, LX/TkA;->A04:Ljava/lang/String;

    iget-object v3, v4, LX/MTB;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x10c

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "&source_name="

    invoke-static {v2, v5, v1, v3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v5, LX/Pyk;->A00:LX/Pyk;

    iget-object v6, v0, LX/L4f;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/L4f;->A03:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_6

    :cond_1d
    invoke-virtual {v0}, LX/Pw8;->A0I()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    iget-object v6, v0, LX/L4f;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v0, LX/L4f;->A06:LX/0dj;

    iget-object v5, v0, LX/L4f;->A07:Landroidx/loader/app/LoaderManager;

    iget-object v11, v0, LX/L4f;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/L4f;->A0A:LX/Ifn;

    invoke-virtual {v0}, LX/Pw8;->A0K()Ljava/lang/String;

    move-result-object v24

    iget-object v9, v0, LX/L4f;->A0D:Ljava/lang/Runnable;

    invoke-static {v3, v6, v13, v5}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0O(Ljava/lang/Object;)V

    iget-object v14, v4, LX/MTB;->A04:Ljava/lang/String;

    if-eqz v1, :cond_7

    if-eqz v14, :cond_7

    iget-object v8, v4, LX/MTB;->A06:Ljava/lang/String;

    iget-object v7, v4, LX/MTB;->A01:LX/MVv;

    iget-boolean v2, v4, LX/MTB;->A07:Z

    new-instance v3, LX/LX1;

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v13

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v1

    move-object/from16 v25, v8

    move/from16 v26, v2

    invoke-direct/range {v15 .. v26}, LX/LX1;-><init>(Landroid/app/Activity;LX/0dj;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v7, v12, v1}, LX/ONv;->A00(Lcom/instagram/common/session/UserSession;LX/MVv;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    goto/16 :goto_5

    :cond_1e
    invoke-virtual {v0}, LX/Pw8;->A0I()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    iget-object v12, v0, LX/L4f;->A02:Landroid/content/Context;

    iget-object v6, v0, LX/L4f;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v0, LX/L4f;->A06:LX/0dj;

    iget-object v5, v0, LX/L4f;->A07:Landroidx/loader/app/LoaderManager;

    iget-object v10, v0, LX/L4f;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/L4f;->A0A:LX/Ifn;

    invoke-virtual {v0}, LX/Pw8;->A0K()Ljava/lang/String;

    move-result-object v25

    iget-object v7, v0, LX/L4f;->A0D:Ljava/lang/Runnable;

    move-object/from16 v21, v7

    invoke-static {v3, v12, v6, v11}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v10, v9}, LX/254;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/5B5;->A0P(Ljava/lang/Object;)V

    iget-object v14, v4, LX/MTB;->A04:Ljava/lang/String;

    if-eqz v1, :cond_7

    if-eqz v14, :cond_7

    iget-object v15, v4, LX/MTB;->A06:Ljava/lang/String;

    iget-boolean v8, v4, LX/MTB;->A07:Z

    iget-object v7, v4, LX/MTB;->A01:LX/MVv;

    new-instance v3, LX/LX3;

    move-object/from16 v16, v11

    move-object/from16 v17, v6

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v22, v1

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v26, v15

    move/from16 v27, v2

    move/from16 v28, v8

    move-object v15, v3

    invoke-direct/range {v15 .. v28}, LX/LX3;-><init>(LX/0dj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v7, v13, v1}, LX/ONn;->A00(Lcom/instagram/common/session/UserSession;LX/MVv;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    goto/16 :goto_5

    :cond_1f
    iget-object v6, v0, LX/Pw8;->A0A:Ljava/lang/Object;

    instance-of v5, v6, LX/KK3;

    if-eqz v5, :cond_7

    check-cast v6, LX/KK3;

    if-eqz v6, :cond_7

    iget-object v11, v0, LX/L4f;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v0, LX/L4f;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/L4f;->A0A:LX/Ifn;

    iget-object v13, v6, LX/KK3;->A02:Ljava/lang/String;

    iget-object v7, v6, LX/KK3;->A04:Ljava/lang/String;

    invoke-virtual {v0}, LX/Pw8;->A0K()Ljava/lang/String;

    move-result-object v26

    invoke-static {v3, v11, v10, v8}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v12, v4, LX/MTB;->A04:Ljava/lang/String;

    if-eqz v1, :cond_7

    if-eqz v12, :cond_7

    if-eqz v7, :cond_7

    invoke-static {v7}, LX/254;->A0G(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v18

    sget-object v14, LX/Pyx;->A00:LX/Pyx;

    iget-boolean v6, v4, LX/MTB;->A07:Z

    const/16 v5, 0x10

    new-instance v3, LX/SZV;

    invoke-direct {v3, v7, v5}, LX/SZV;-><init>(Ljava/lang/String;I)V

    move-object v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    move-object/from16 v22, v12

    move-object/from16 v23, v3

    move/from16 v24, v2

    move/from16 v25, v6

    invoke-virtual/range {v14 .. v25}, LX/Pyx;->A07(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;LX/9PW;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    iget-object v1, v4, LX/MTB;->A06:Ljava/lang/String;

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move-object/from16 v25, v13

    move-object/from16 v27, v1

    move-object/from16 v28, v7

    invoke-static/range {v23 .. v28}, LX/Ss8;->A0J(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_20
    iget-object v5, v0, LX/Pw8;->A0A:Ljava/lang/Object;

    instance-of v1, v5, Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_7

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    if-eqz v5, :cond_7

    iget-object v1, v5, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v1, :cond_7

    iget-object v11, v0, LX/L4f;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v0, LX/L4f;->A06:LX/0dj;

    iget-object v8, v0, LX/L4f;->A07:Landroidx/loader/app/LoaderManager;

    iget-object v7, v0, LX/L4f;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v17

    invoke-virtual {v1}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, LX/3Mc;->A0F()Ljava/lang/String;

    move-result-object v20

    iget-object v6, v0, LX/L4f;->A0A:LX/Ifn;

    invoke-virtual {v0}, LX/Pw8;->A0K()Ljava/lang/String;

    move-result-object v21

    iget-object v5, v4, LX/MTB;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/L4f;->A0D:Ljava/lang/Runnable;

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v10, v8, v7}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object v12, v9

    move-object v13, v10

    move-object v14, v8

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v18, v1

    move-object/from16 v22, v5

    invoke-static/range {v11 .. v22}, LX/Pyk;->A00(Landroid/app/Activity;Landroid/view/View;LX/0dj;Landroidx/loader/app/LoaderManager;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_21
    iget-object v10, v0, LX/Pw8;->A0A:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/model/reels/ReelItem;

    iget-boolean v8, v10, Lcom/instagram/model/reels/ReelItem;->A0l:Z

    iget-object v6, v0, LX/L4f;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v0, LX/L4f;->A06:LX/0dj;

    iget-object v5, v0, LX/L4f;->A07:Landroidx/loader/app/LoaderManager;

    iget-object v7, v0, LX/L4f;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v7

    iget-object v7, v0, LX/L4f;->A0A:LX/Ifn;

    move-object/from16 v19, v7

    if-eqz v8, :cond_22

    invoke-virtual {v0}, LX/Pw8;->A0K()Ljava/lang/String;

    move-result-object v22

    iget-object v7, v10, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v7, :cond_33

    const v11, -0x31c20c4d

    const-string v8, "itas-android"

    invoke-virtual {v7, v8, v11}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v8, v2, v11}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v2

    new-instance v12, LX/ETv;

    invoke-direct {v12, v2, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v14, v0, LX/L4f;->A0E:Ljava/lang/String;

    iget-object v13, v0, LX/L4f;->A0D:Ljava/lang/Runnable;

    invoke-static {v3, v6, v9, v5}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0F(Ljava/lang/Object;)V

    iget-object v11, v4, LX/MTB;->A04:Ljava/lang/String;

    if-eqz v1, :cond_7

    if-eqz v11, :cond_7

    iget-object v8, v4, LX/MTB;->A06:Ljava/lang/String;

    iget-boolean v7, v4, LX/MTB;->A07:Z

    iget-object v2, v4, LX/MTB;->A01:LX/MVv;

    invoke-static {v12}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v21

    new-instance v15, LX/QVh;

    move-object/from16 v23, v15

    move-object/from16 v24, v6

    move-object/from16 v25, v18

    move-object/from16 v26, v19

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    move-object/from16 v29, v1

    move-object/from16 v30, v11

    move-object/from16 v31, v22

    move/from16 v32, v7

    invoke-direct/range {v23 .. v32}, LX/QVh;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/ETv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v23, v8

    move-object/from16 v24, v14

    move/from16 v25, v3

    move/from16 v26, v3

    move-object v14, v5

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    move-object v12, v6

    move-object v13, v9

    invoke-static/range {v12 .. v26}, LX/Px6;->A03(Landroid/app/Activity;LX/0dj;Landroidx/loader/app/LoaderManager;LX/rA3;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;LX/MVv;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_3

    :cond_22
    iget-boolean v15, v0, LX/L4f;->A01:Z

    invoke-virtual {v0}, LX/Pw8;->A0K()Ljava/lang/String;

    move-result-object v23

    iget-object v13, v0, LX/L4f;->A0E:Ljava/lang/String;

    iget-object v12, v0, LX/L4f;->A0D:Ljava/lang/Runnable;

    invoke-static {v3, v6, v9, v5}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0F(Ljava/lang/Object;)V

    iget-object v14, v4, LX/MTB;->A04:Ljava/lang/String;

    if-eqz v1, :cond_7

    if-eqz v14, :cond_7

    iget-object v11, v4, LX/MTB;->A06:Ljava/lang/String;

    iget-boolean v8, v4, LX/MTB;->A07:Z

    iget-object v2, v4, LX/MTB;->A01:LX/MVv;

    move-object/from16 v30, v2

    iget-object v7, v10, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    iget-object v2, v10, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_7

    if-eqz v2, :cond_7

    new-instance v3, LX/LXP;

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move-object/from16 v22, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v1

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move/from16 v28, v15

    move/from16 v29, v8

    move-object v15, v3

    invoke-direct/range {v15 .. v29}, LX/LXP;-><init>(Landroid/app/Activity;LX/0dj;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v9}, LX/KSt;->A02(LX/0dj;)V

    sget-object v8, LX/PvZ;->A00:LX/PvZ;

    invoke-static {v7}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface/range {v19 .. v19}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v9, v18

    move-object/from16 v10, v30

    move-object v12, v1

    invoke-virtual/range {v8 .. v13}, LX/PvZ;->A03(Lcom/instagram/common/session/UserSession;LX/MVv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    goto :goto_5

    :cond_23
    iget-object v12, v0, LX/L4f;->A08:LX/aH2;

    if-eqz v12, :cond_7

    iget-object v6, v0, LX/L4f;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v0, LX/L4f;->A06:LX/0dj;

    iget-object v5, v0, LX/L4f;->A07:Landroidx/loader/app/LoaderManager;

    iget-object v10, v0, LX/L4f;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/L4f;->A0A:LX/Ifn;

    iget-object v7, v0, LX/L4f;->A0D:Ljava/lang/Runnable;

    invoke-static {v3, v6, v11, v5}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v8, v7}, LX/254;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, LX/MTB;->A04:Ljava/lang/String;

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    new-instance v3, LX/LWQ;

    move-object v13, v3

    move-object v14, v6

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-direct/range {v13 .. v22}, LX/LWQ;-><init>(Landroid/app/Activity;LX/0dj;LX/aH2;LX/9PW;Lcom/instagram/common/session/UserSession;LX/MTB;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/MTB;->A02:Ljava/lang/Integer;

    invoke-static {v9, v10, v1}, LX/bGk;->A00(LX/aH2;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/2HA;

    move-result-object v1

    :goto_5
    invoke-virtual {v1, v3}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v6, v5, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    goto/16 :goto_3

    :cond_24
    iget-object v9, v0, LX/Pw8;->A0A:Ljava/lang/Object;

    instance-of v1, v9, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7

    check-cast v9, Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_7

    iget-object v5, v0, LX/L4f;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/L4f;->A06:LX/0dj;

    iget-object v7, v0, LX/L4f;->A07:Landroidx/loader/app/LoaderManager;

    iget-object v8, v0, LX/L4f;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/L4f;->A0B:LX/6oE;

    iget-object v10, v0, LX/L4f;->A0A:LX/Ifn;

    invoke-virtual {v0}, LX/Pw8;->A0K()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v0, LX/L4f;->A0E:Ljava/lang/String;

    iget-object v2, v0, LX/L4f;->A0D:Ljava/lang/Runnable;

    iget-object v1, v0, LX/L4f;->A0C:Ljava/lang/Long;

    move-object v12, v4

    move-object v13, v1

    move-object v14, v2

    move-object/from16 v16, v3

    invoke-static/range {v5 .. v16}, LX/Pyk;->A01(Landroid/app/Activity;LX/0dj;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/MTB;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_25
    iget-object v3, v0, LX/Pw8;->A0A:Ljava/lang/Object;

    instance-of v1, v3, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_7

    check-cast v3, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_7

    const v1, 0x1262c000

    invoke-static {v3, v1, v2}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v3

    iget-object v2, v0, LX/L4f;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/O0c;->A00(LX/a0P;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    sget-object v5, LX/Pyk;->A00:LX/Pyk;

    iget-object v6, v0, LX/L4f;->A05:Landroidx/fragment/app/FragmentActivity;

    :goto_6
    iget-object v1, v0, LX/L4f;->A0A:LX/Ifn;

    move-object v7, v1

    move-object v8, v2

    move-object v9, v4

    invoke-virtual/range {v5 .. v10}, LX/Pyk;->A07(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/MTB;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_26
    iget-object v6, v0, LX/Pw8;->A0A:Ljava/lang/Object;

    instance-of v5, v6, Lcom/instagram/user/model/User;

    if-eqz v5, :cond_7

    check-cast v6, Lcom/instagram/user/model/User;

    if-eqz v6, :cond_7

    iget-object v11, v0, LX/L4f;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/L4f;->A06:LX/0dj;

    iget-object v13, v0, LX/L4f;->A07:Landroidx/loader/app/LoaderManager;

    iget-object v5, v0, LX/L4f;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v22, v5

    iget-object v5, v0, LX/L4f;->A0A:LX/Ifn;

    move-object/from16 v21, v5

    invoke-virtual {v0}, LX/Pw8;->A0K()Ljava/lang/String;

    move-result-object v26

    iget-object v7, v0, LX/L4f;->A0E:Ljava/lang/String;

    iget-object v5, v0, LX/L4f;->A0D:Ljava/lang/Runnable;

    move-object/from16 v23, v5

    invoke-static {v3, v11, v8, v13}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const v5, -0x1a88a018

    const-string v10, "itas-android"

    invoke-static {v6, v10, v5, v2}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v12

    sget-object v9, LX/56z;->A00:LX/56z;

    invoke-static {v10, v9, v5}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v5

    new-instance v6, LX/EUA;

    invoke-direct {v6, v5, v12}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v4, LX/MTB;->A04:Ljava/lang/String;

    move-object/from16 v16, v5

    if-eqz v1, :cond_7

    if-eqz v5, :cond_7

    iget-object v5, v4, LX/MTB;->A06:Ljava/lang/String;

    move-object/from16 v24, v5

    iget-boolean v5, v4, LX/MTB;->A07:Z

    move/from16 v30, v5

    iget-object v15, v4, LX/MTB;->A01:LX/MVv;

    new-instance v12, LX/LX3;

    move-object/from16 v25, v1

    move-object/from16 v27, v16

    move-object/from16 v28, v7

    move/from16 v29, v3

    move-object/from16 v17, v12

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    move-object/from16 v20, v6

    invoke-direct/range {v17 .. v30}, LX/LX3;-><init>(LX/0dj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v14, v6, LX/3h2;->A01:LX/a0P;

    const v8, -0xfd6772a

    invoke-interface {v14, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, ""

    move-object/from16 v17, v6

    if-nez v7, :cond_27

    move-object v7, v6

    :cond_27
    invoke-interface/range {v21 .. v21}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, v22

    invoke-static {v3, v15, v7, v5}, LX/OOC;->A00(Lcom/instagram/common/session/UserSession;LX/MVv;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3, v12}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v11, v13, v3}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    goto/16 :goto_3

    :cond_28
    const v3, 0xd5ed7ce

    invoke-static {v14, v3, v2}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v5

    invoke-interface {v14, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_29

    move-object v6, v3

    :cond_29
    const-string v3, "username contains space: "

    invoke-static {v3, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const v3, 0x5a71fc9d

    invoke-static {v5, v3, v2}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v12

    const v7, -0x222c2b66    # -1.9079993E18f

    new-instance v3, LX/1zr;

    invoke-direct {v3, v9, v7, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    move-object/from16 v3, v17

    invoke-static {v12, v3, v8}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const-string v3, "https://www.instagram.com/%s/"

    invoke-static {v3, v7}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const v3, -0x44564872

    invoke-static {v5, v3, v2}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v8

    const v3, -0x48b952d0

    new-instance v2, LX/1zr;

    invoke-direct {v2, v9, v3, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    move-object v7, v11

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v13, v26

    move-object/from16 v14, v16

    move-object v15, v1

    move/from16 v16, v30

    invoke-static/range {v7 .. v16}, LX/Pyk;->A02(Landroid/app/Activity;LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v7, v21

    move-object v8, v10

    move-object v10, v13

    move-object/from16 v11, v24

    move-object v12, v6

    invoke-static/range {v7 .. v12}, LX/Ss8;->A0L(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_2a
    sget-object v10, LX/Pyk;->A00:LX/Pyk;

    iget-object v5, v0, LX/L4f;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/L4f;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Pw8;->A0A:Ljava/lang/Object;

    instance-of v1, v2, LX/KKI;

    if-eqz v1, :cond_2c

    check-cast v2, LX/KKI;

    if-eqz v2, :cond_2c

    iget-object v9, v2, LX/KKI;->A01:Ljava/lang/String;

    goto :goto_7

    :cond_2b
    sget-object v10, LX/Pyk;->A00:LX/Pyk;

    iget-object v5, v0, LX/L4f;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/L4f;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Pw8;->A0A:Ljava/lang/Object;

    instance-of v1, v2, LX/KJC;

    if-eqz v1, :cond_2c

    check-cast v2, LX/KJC;

    if-eqz v2, :cond_2c

    iget-object v9, v2, LX/KJC;->A01:Ljava/lang/String;

    :cond_2c
    :goto_7
    iget-object v1, v0, LX/L4f;->A0A:LX/Ifn;

    move-object v11, v5

    move-object v12, v1

    move-object v13, v3

    move-object v14, v4

    move-object v15, v9

    invoke-virtual/range {v10 .. v15}, LX/Pyk;->A07(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/MTB;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2d
    iget-object v3, v0, LX/L4f;->A08:LX/aH2;

    if-eqz v3, :cond_2e

    iget-object v2, v4, LX/MTB;->A00:LX/HEu;

    if-eqz v2, :cond_2e

    iget-object v1, v0, LX/L4f;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/L4f;->A02:Landroid/content/Context;

    invoke-static {v0, v1}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/eBs;->A03(LX/aH2;LX/HEu;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_2e
    return-void

    :cond_2f
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unsupported content type: "

    invoke-static {v0, v1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v12}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0T()V
    .locals 27

    sget-object v0, LX/Pva;->A0A:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v8, v0, LX/L4f;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/L4f;->A02:Landroid/content/Context;

    invoke-static {v1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, LX/Pva;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Pva;

    move-result-object v4

    iget-object v1, v0, LX/L4f;->A04:LX/MTB;

    iget-object v1, v1, LX/MTB;->A06:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/Pva;->A04(Ljava/lang/String;)V

    iget-object v12, v0, LX/Pw8;->A04:Ljava/lang/Long;

    const/4 v10, 0x0

    if-nez v12, :cond_0

    iget-object v3, v0, LX/Pw8;->A09:LX/0lT;

    iget-boolean v2, v0, LX/L4f;->A0H:Z

    const/4 v14, 0x0

    move-object v9, v4

    move-object v11, v3

    move-object v12, v10

    move v13, v2

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/Pva;->A03(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/0lT;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-static {v2}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v12

    :cond_0
    iget-object v7, v0, LX/L4f;->A0A:LX/Ifn;

    invoke-virtual {v0}, LX/Pw8;->A0I()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, LX/Pw8;->A0K()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, LX/Pw8;->A0J()Ljava/lang/String;

    move-result-object v20

    iget-object v6, v0, LX/L4f;->A0E:Ljava/lang/String;

    iget-object v4, v0, LX/L4f;->A0F:Ljava/lang/String;

    iget-object v3, v0, LX/L4f;->A0G:Ljava/lang/String;

    invoke-virtual {v0}, LX/Pw8;->A0M()Ljava/lang/String;

    move-result-object v24

    iget-object v13, v0, LX/Pw8;->A02:Ljava/lang/Long;

    iget-object v2, v0, LX/Pw8;->A05:Ljava/lang/String;

    iget-object v14, v0, LX/Pw8;->A03:Ljava/lang/Long;

    iget-object v5, v0, LX/L4f;->A0B:LX/6oE;

    if-eqz v5, :cond_1

    iget v5, v5, LX/6oE;->A0D:I

    invoke-static {v5}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v10

    :cond_1
    iget-object v15, v0, LX/L4f;->A0C:Ljava/lang/Long;

    invoke-virtual {v0}, LX/Pw8;->A0H()Ljava/lang/Long;

    move-result-object v16

    iget-object v0, v0, LX/Pw8;->A06:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v11, v9

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v6

    invoke-static/range {v7 .. v26}, LX/Ss8;->A0D(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
