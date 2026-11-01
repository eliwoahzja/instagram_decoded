.class public final LX/IbP;
.super LX/09L;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/1lB;

.field public final A01:LX/6oE;

.field public final A02:LX/FZn;

.field public final A03:LX/pum;

.field public final A04:LX/1MC;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Ifn;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/pum;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/FZn;Ljava/lang/Boolean;ZZ)V
    .locals 0

    invoke-static {p7}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/IbP;->A00:LX/1lB;

    iput-object p3, p0, LX/IbP;->A04:LX/1MC;

    iput-object p6, p0, LX/IbP;->A01:LX/6oE;

    iput-object p1, p0, LX/IbP;->A03:LX/pum;

    iput-boolean p9, p0, LX/IbP;->A09:Z

    iput-boolean p10, p0, LX/IbP;->A08:Z

    iput-object p8, p0, LX/IbP;->A07:Ljava/lang/Boolean;

    iput-object p7, p0, LX/IbP;->A02:LX/FZn;

    iput-object p4, p0, LX/IbP;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/IbP;->A06:LX/Ifn;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 43

    const/4 v9, 0x0

    const-string/jumbo v1, "trans_key_dwell_cta"

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "instagram_features_clips_viewer_adapter_organic_cta_LegacyShoppingCTAComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v3, v6, LX/IbP;->A00:LX/1lB;

    iget-boolean v10, v3, LX/1lB;->A15:Z

    if-nez v10, :cond_0

    iget-object v0, v6, LX/IbP;->A07:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/6xQ;

    invoke-direct {v0}, LX/6xQ;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {v3}, LX/1lB;->A00()Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;

    move-result-object v7

    sget-object v2, LX/7oN;->A02:LX/7oN;

    move-object/from16 v16, v9

    const/4 v8, 0x0

    if-nez v10, :cond_1

    const/16 v8, 0x12c

    :cond_1
    sget-object v0, LX/06L;->A00:Landroid/view/animation/Interpolator;

    new-instance v13, LX/8cC;

    invoke-direct {v13, v0, v8}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    invoke-virtual {v4, v5}, LX/6zQ;->A0K(I)V

    :try_start_0
    invoke-static {v2, v1}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v12

    sget-object v15, LX/7xB;->A06:LX/IlP;

    sget-object v14, LX/7xB;->A01:LX/IlP;

    sget-object v8, LX/7xB;->A05:LX/IlP;

    filled-new-array {v15, v14, v8}, [LX/IlP;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/8eM;->A06([LX/IlP;)V

    sget-object v0, LX/7xB;->A00:LX/IlP;

    invoke-virtual {v12, v0}, LX/8eM;->A03(LX/IlP;)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, LX/8eM;->A01(F)V

    iput-object v13, v12, LX/3i5;->A02:LX/FrP;

    invoke-static {v2, v1}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v11

    const/4 v1, 0x1

    filled-new-array {v15, v14, v8}, [LX/IlP;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/8eM;->A06([LX/IlP;)V

    sget-object v0, LX/7xB;->A07:LX/IlP;

    invoke-virtual {v11, v0}, LX/8eM;->A03(LX/IlP;)V

    iget-object v0, v4, LX/6zQ;->A0C:LX/2gb;

    iget-object v8, v0, LX/2gb;->A0B:Landroid/content/Context;

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/1Yk;->A00(Landroid/content/Context;I)LX/1Yk;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/8eM;->A04(LX/Fyl;)V

    iput-object v13, v11, LX/3i5;->A02:LX/FrP;

    filled-new-array {v12, v11}, [LX/8eM;

    move-result-object v0

    invoke-static {v0}, LX/06L;->A01([LX/06L;)LX/06P;

    move-result-object v0

    invoke-static {v4, v0}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    if-eqz v7, :cond_9

    const v8, -0x32189f9b

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v7, v0, v8}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6637ad04

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    if-nez v10, :cond_6

    const/high16 v0, 0x40000000    # 2.0f

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    iget-object v11, v6, LX/IbP;->A04:LX/1MC;

    const/4 v0, 0x5

    new-instance v10, LX/pbS;

    invoke-direct {v10, v6, v0}, LX/pbS;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v6, LX/IbP;->A03:LX/pum;

    if-eqz v7, :cond_5

    const v8, -0x5b7ee0b2

    const-string v0, "itas-android"

    invoke-interface {v7, v0, v8}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v12

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x5ff7c415

    invoke-static {v12, v0, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v8

    const v0, 0x6942258

    invoke-interface {v8, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x3281004a

    invoke-static {v12, v0, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v12

    const v0, 0x524e57f8

    invoke-interface {v12, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    const v0, 0x7f135cfe

    invoke-static {v4, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v12

    const-string v0, " "

    invoke-static {v8, v0, v12}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    :goto_2
    if-eqz v7, :cond_3

    const v12, 0x5c4b4841

    const-string v0, "itas-android"

    invoke-interface {v7, v0, v12}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x3281004a

    invoke-static {v7, v0, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v12

    const v0, 0x524e57f8

    invoke-interface {v12, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    :cond_3
    const/16 v33, 0x0

    :goto_3
    iget-boolean v7, v6, LX/IbP;->A08:Z

    iget-boolean v1, v6, LX/IbP;->A09:Z

    iget-object v0, v6, LX/IbP;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v6, LX/IbP;->A06:LX/Ifn;

    sget-object v15, LX/Jlm;->A0E:LX/Jlm;

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v9

    move-object/from16 v23, v3

    move-object/from16 v24, v11

    move-object/from16 v25, v6

    move-object/from16 v26, v0

    move-object/from16 v27, v8

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v32, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v10

    move/from16 v38, v5

    move/from16 v39, v7

    move/from16 v40, v1

    move/from16 v41, v5

    move/from16 v42, v5

    move-object/from16 v19, v2

    move-object/from16 v17, v4

    invoke-static/range {v15 .. v42}, LX/aJY;->A07(LX/Jlm;LX/04S;LX/E5c;LX/09S;LX/7oN;LX/09y;LX/7oK;LX/pum;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZZ)LX/7qs;

    move-result-object v0

    return-object v0

    :cond_4
    const v0, 0x6c063e00

    invoke-static {v7, v0, v5}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v0

    const v1, -0x7ad0b3e8

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v33

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    if-eqz v7, :cond_7

    const v8, 0x398baf9f

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v7, v0, v8}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v9

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    :goto_4
    const-string v0, "android_purge_26_q3_CTAComponentHelper_getDwellTimeInSec"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v8, :cond_8

    const v0, -0x744f95b4

    invoke-interface {v9, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    goto/16 :goto_1

    :cond_7
    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    const/high16 v0, 0x40800000    # 4.0f

    goto/16 :goto_1

    :cond_9
    const v0, 0x7f060032

    invoke-static {v4, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/6zQ;->A0J()V

    throw v0
.end method
