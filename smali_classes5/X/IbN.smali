.class public final LX/IbN;
.super LX/09L;
.source ""


# instance fields
.field public final A00:LX/1lB;

.field public final A01:LX/6oE;

.field public final A02:LX/FZn;

.field public final A03:LX/pum;

.field public final A04:LX/1MC;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Ifn;

.field public final A07:LX/7UT;


# direct methods
.method public constructor <init>(LX/pum;LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/7UT;LX/FZn;)V
    .locals 0

    invoke-static {p8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/IbN;->A00:LX/1lB;

    iput-object p3, p0, LX/IbN;->A04:LX/1MC;

    iput-object p6, p0, LX/IbN;->A01:LX/6oE;

    iput-object p7, p0, LX/IbN;->A07:LX/7UT;

    iput-object p1, p0, LX/IbN;->A03:LX/pum;

    iput-object p8, p0, LX/IbN;->A02:LX/FZn;

    iput-object p4, p0, LX/IbN;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/IbN;->A06:LX/Ifn;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 40

    const/4 v6, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_EventCTAComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v5, v8, LX/IbN;->A00:LX/1lB;

    invoke-virtual {v5}, LX/1lB;->A00()Lcom/instagram/api/schemas/ClipsShoppingCTABarIntf;

    move-result-object v9

    iget-object v1, v8, LX/IbN;->A07:LX/7UT;

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    sget-object v0, LX/7Wv;->A00:LX/7XB;

    invoke-virtual {v5, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Wv;

    if-eqz v4, :cond_3

    iget-object v10, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x42973f6d

    invoke-static {v10, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v3

    const-string v1, "itas-android"

    const v0, -0x56e85c55

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v0, LX/7UR;

    invoke-direct {v0, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v4, v0}, LX/2NZ;->A05(LX/7Wv;LX/7UR;)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    iget-object v4, v8, LX/IbN;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/9LY;

    invoke-direct {v3, v4}, LX/9LY;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x2b114865

    invoke-static {v10, v0, v6}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v2

    sget-object v0, LX/Hir;->A00:LX/Lkp;

    invoke-virtual {v5, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hir;

    invoke-static {v2, v0, v3}, LX/9LY;->A00(LX/a0P;LX/Hir;LX/9LY;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v9, :cond_3

    const v0, -0x32189f9b

    const-string v2, "ig4a-instagram-schema"

    invoke-interface {v9, v2, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x6637ad04

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const v0, 0x398baf9f

    invoke-interface {v9, v2, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_CTAComponentHelper_getDwellTimeInSec"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, -0x744f95b4

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    iget-object v7, v8, LX/IbN;->A04:LX/1MC;

    const/4 v0, 0x4

    new-instance v3, LX/pbS;

    invoke-direct {v3, v8, v0}, LX/pbS;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/IbN;->A03:LX/pum;

    const v0, -0x4876e5a9

    invoke-interface {v9, v1, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v9

    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/9LY;

    invoke-direct {v11, v4}, LX/9LY;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x4dc5dd1a

    invoke-interface {v10, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x4469a839

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/I8h;

    invoke-direct {v0, v1, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v0}, LX/9LY;->A01(LX/I8h;)Z

    move-result v1

    const-string v0, "android_purge_26_q3_EventCTAComponent_primaryText"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const v1, 0x764b48e9

    invoke-interface {v9, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-interface {v9, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v24

    iget-object v0, v8, LX/IbN;->A01:LX/6oE;

    iget-boolean v1, v0, LX/6oE;->A2x:Z

    iget-object v0, v8, LX/IbN;->A06:LX/Ifn;

    sget-object v16, LX/7oN;->A02:LX/7oN;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v3

    move/from16 v35, v1

    move/from16 v36, v6

    move/from16 v37, v6

    move/from16 v38, v6

    move/from16 v39, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    invoke-static/range {v12 .. v39}, LX/aJY;->A07(LX/Jlm;LX/04S;LX/E5c;LX/09S;LX/7oN;LX/09y;LX/7oK;LX/pum;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZZ)LX/7qs;

    move-result-object v0

    return-object v0

    :cond_0
    const v1, 0x6942258

    goto :goto_2

    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    goto/16 :goto_1

    :cond_2
    const v0, 0x7f060032

    invoke-static {v14, v0}, LX/0E2;->A06(LX/lua;I)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    return-object v12
.end method
