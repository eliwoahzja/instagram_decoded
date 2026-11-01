.class public final LX/R8a;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/R8a;->$t:I

    iput-object p3, p0, LX/R8a;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/R8a;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget v0, v1, LX/R8a;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v2, v1, LX/R8a;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v3, LX/Q2n;

    invoke-direct {v3, v2, v0}, LX/Q2n;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/R8a;->A00:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-static {v3, v2}, LX/BVB;->A1C(LX/00C;LX/00T;)V

    const/16 v1, 0xf

    new-instance v0, LX/eht;

    invoke-direct {v0, v1, v2, v3}, LX/eht;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object v2, v1, LX/R8a;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v3, LX/Q2n;

    invoke-direct {v3, v2, v0}, LX/Q2n;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/R8a;->A00:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-static {v3, v2}, LX/BVB;->A1C(LX/00C;LX/00T;)V

    const/16 v1, 0xe

    new-instance v0, LX/eht;

    invoke-direct {v0, v1, v2, v3}, LX/eht;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v2, v1, LX/R8a;->A01:Ljava/lang/Object;

    check-cast v2, LX/SMn;

    iget-object v0, v2, LX/SMn;->A02:LX/77d;

    iget-object v3, v0, LX/77d;->A00:LX/1lB;

    iget-object v2, v2, LX/SMn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/1lB;->A15:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, LX/1lB;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v0, LX/KoR;->A00:LX/4z3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, LX/Kzg;

    invoke-direct {v3, v2}, LX/Kzg;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Kzg;->A02:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v2, "scroll_away"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4, v2, v0}, LX/Kzg;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/dEk;->A00:Ljava/util/Set;

    iget-object v0, v1, LX/R8a;->A01:Ljava/lang/Object;

    check-cast v0, LX/SMn;

    iget-object v6, v0, LX/SMn;->A00:LX/9PW;

    iget-object v7, v0, LX/SMn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/SMn;->A02:LX/77d;

    iget-object v4, v0, LX/77d;->A00:LX/1lB;

    iget-object v5, v0, LX/77d;->A01:LX/1MC;

    iget-object v8, v0, LX/77d;->A03:Ljava/lang/String;

    invoke-static {v6, v7, v4, v5, v8}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/a85;->A03:LX/a85;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v8, "This or that?"

    :cond_1
    const/16 v0, 0x20d

    invoke-static {v7, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v10

    const/4 v9, 0x0

    invoke-static/range {v3 .. v10}, LX/dEk;->A00(LX/a85;LX/1lB;LX/1MC;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v7}, LX/1lB;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v5, LX/KoR;->A00:LX/4z3;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/4z3;->A00:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sput-object v9, LX/KoR;->A00:LX/4z3;

    new-instance v4, LX/Kzg;

    invoke-direct {v4, v7}, LX/Kzg;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Kzg;->A02:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string v0, "fullscreen"

    invoke-virtual {v4, v6, v0}, LX/Kzg;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v5, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v0, "close_button"

    invoke-virtual {v4, v3, v6, v0, v2}, LX/Kzg;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v0, v1, LX/R8a;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    move-object v0, v9

    goto :goto_1

    :pswitch_4
    iget-object v5, v1, LX/R8a;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/R8a;->A01:Ljava/lang/Object;

    check-cast v0, LX/lKu;

    iget-object v4, v0, LX/lKu;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/lKu;->A08:Ljava/lang/String;

    iget-object v2, v0, LX/lKu;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/lKu;->A07:Ljava/lang/String;

    new-instance v1, LX/nlI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/nlI;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/nlI;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/nlI;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/nlI;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_5
    iget-object v4, v1, LX/R8a;->A00:Ljava/lang/Object;

    const/4 v3, 0x5

    new-instance v2, LX/Q2n;

    invoke-direct {v2, v4, v3}, LX/Q2n;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/R8a;->A01:Ljava/lang/Object;

    check-cast v1, LX/00T;

    invoke-static {v2, v1}, LX/BVB;->A1C(LX/00C;LX/00T;)V

    new-instance v0, LX/ei0;

    invoke-direct {v0, v3, v4, v1, v2}, LX/ei0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    iget-object v2, v1, LX/R8a;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v3, LX/Q2n;

    invoke-direct {v3, v2, v0}, LX/Q2n;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/R8a;->A00:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-static {v3, v2}, LX/BVB;->A1C(LX/00C;LX/00T;)V

    const/16 v1, 0x8

    goto/16 :goto_5

    :pswitch_7
    iget-object v4, v1, LX/R8a;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v3, LX/Q2n;

    invoke-direct {v3, v4, v0}, LX/Q2n;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/R8a;->A01:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-static {v3, v2}, LX/BVB;->A1C(LX/00C;LX/00T;)V

    const/4 v1, 0x4

    new-instance v0, LX/ei0;

    invoke-direct {v0, v1, v4, v2, v3}, LX/ei0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    iget-object v2, v1, LX/R8a;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/Q2n;

    invoke-direct {v3, v2, v0}, LX/Q2n;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/R8a;->A01:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-static {v3, v2}, LX/BVB;->A1C(LX/00C;LX/00T;)V

    const/4 v1, 0x7

    goto/16 :goto_5

    :pswitch_9
    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v1, LX/R8a;->A01:Ljava/lang/Object;

    check-cast v9, LX/Mi2;

    iget-object v0, v9, LX/Mi2;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S2r;

    const/16 v17, 0x32

    const-string v0, "android_purge_26_q2_CreateSecretReelFragmentViewModel_onHintValueChange"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/S2r;->A00:LX/snm;

    move-object/from16 v18, v0

    :cond_5
    invoke-interface/range {v18 .. v18}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, LX/Vz2;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v0, v17

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v3, LX/Vz2;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    :goto_3
    iget-object v0, v3, LX/Vz2;->A02:Ljava/lang/String;

    iget-object v15, v3, LX/Vz2;->A04:Ljava/lang/String;

    iget-object v14, v3, LX/Vz2;->A05:Ljava/lang/String;

    iget-object v13, v3, LX/Vz2;->A00:LX/lul;

    iget-object v8, v3, LX/Vz2;->A01:LX/lul;

    iget-boolean v7, v3, LX/Vz2;->A07:Z

    iget-boolean v5, v3, LX/Vz2;->A06:Z

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v3, LX/Vz2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Vz2;->A02:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v3, LX/Vz2;->A03:Ljava/lang/String;

    iput-object v15, v3, LX/Vz2;->A04:Ljava/lang/String;

    iput-object v14, v3, LX/Vz2;->A05:Ljava/lang/String;

    iput-object v13, v3, LX/Vz2;->A00:LX/lul;

    iput-object v8, v3, LX/Vz2;->A01:LX/lul;

    iput-boolean v7, v3, LX/Vz2;->A07:Z

    iput-boolean v5, v3, LX/Vz2;->A06:Z

    iput-boolean v2, v3, LX/Vz2;->A08:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v18

    invoke-interface {v0, v12, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/Mi2;->A02:Ljava/lang/String;

    iget-object v2, v9, LX/Mi2;->A0B:LX/snm;

    iget-object v0, v1, LX/R8a;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vz2;

    iget-object v0, v0, LX/Vz2;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    :cond_6
    :goto_4
    const/4 v3, 0x1

    :cond_7
    invoke-static {v2, v3}, LX/16V;->A1a(LX/snm;Z)V

    goto/16 :goto_6

    :pswitch_a
    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/R8a;->A01:Ljava/lang/Object;

    check-cast v6, LX/Mi2;

    iget-object v0, v6, LX/Mi2;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S2r;

    const/16 v8, 0x19

    const-string v0, "android_purge_26_q2_CreateSecretReelFragmentViewModel_onCodeValueChange"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v4}, LX/BSB;->A0l(Ljava/lang/CharSequence;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    iget-object v0, v2, LX/S2r;->A00:LX/snm;

    move-object/from16 v16, v0

    :cond_9
    invoke-interface/range {v16 .. v16}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    check-cast v2, LX/Vz2;

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    iget-object v14, v2, LX/Vz2;->A03:Ljava/lang/String;

    iget-object v12, v2, LX/Vz2;->A04:Ljava/lang/String;

    iget-object v11, v2, LX/Vz2;->A05:Ljava/lang/String;

    iget-object v10, v2, LX/Vz2;->A00:LX/lul;

    iget-object v9, v2, LX/Vz2;->A01:LX/lul;

    iget-boolean v3, v2, LX/Vz2;->A07:Z

    iget-boolean v0, v2, LX/Vz2;->A06:Z

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v2, LX/Vz2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/Vz2;->A02:Ljava/lang/String;

    iput-object v14, v2, LX/Vz2;->A03:Ljava/lang/String;

    iput-object v12, v2, LX/Vz2;->A04:Ljava/lang/String;

    iput-object v11, v2, LX/Vz2;->A05:Ljava/lang/String;

    iput-object v10, v2, LX/Vz2;->A00:LX/lul;

    iput-object v9, v2, LX/Vz2;->A01:LX/lul;

    iput-boolean v3, v2, LX/Vz2;->A07:Z

    iput-boolean v0, v2, LX/Vz2;->A06:Z

    iput-boolean v7, v2, LX/Vz2;->A08:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-interface {v0, v13, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_a
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v4, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/Mi2;->A01:Ljava/lang/String;

    iget-object v2, v6, LX/Mi2;->A0B:LX/snm;

    if-gtz v5, :cond_6

    iget-object v0, v1, LX/R8a;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vz2;

    iget-object v0, v0, LX/Vz2;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    :cond_b
    if-nez v6, :cond_7

    goto/16 :goto_4

    :cond_c
    iget-boolean v2, v3, LX/Vz2;->A08:Z

    goto/16 :goto_3

    :pswitch_b
    iget-object v2, v1, LX/R8a;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/XmW;

    invoke-direct {v3, v2, v0}, LX/XmW;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/R8a;->A00:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-static {v3, v2}, LX/BVB;->A1C(LX/00C;LX/00T;)V

    const/4 v1, 0x4

    goto :goto_5

    :pswitch_c
    iget-object v2, v1, LX/R8a;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/Q2n;

    invoke-direct {v3, v2, v0}, LX/Q2n;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/R8a;->A01:Ljava/lang/Object;

    check-cast v2, LX/00T;

    invoke-static {v3, v2}, LX/BVB;->A1C(LX/00C;LX/00T;)V

    const/4 v1, 0x2

    :goto_5
    new-instance v0, LX/Isq;

    invoke-direct {v0, v3, v2, v1}, LX/Isq;-><init>(LX/00D;LX/00T;I)V

    return-object v0

    :pswitch_d
    check-cast v4, LX/Wi3;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/R8a;->A01:Ljava/lang/Object;

    check-cast v0, LX/WLF;

    iget-object v0, v0, LX/WLF;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v0}, LX/aCS;->A01(LX/Wi3;LX/mqj;)LX/O12;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, v1, LX/R8a;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/O12;->A02:LX/VGn;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Q4k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Q4k;->A00:LX/Wi3;

    iput-object v0, v1, LX/Q4k;->A01:LX/VGn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :pswitch_e
    check-cast v4, LX/Wi3;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/R8a;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-static {v4, v0}, LX/ZPm;->A00(LX/Wi3;LX/mqj;)LX/O12;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, v1, LX/R8a;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/O12;->A02:LX/VGn;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Q4k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Q4k;->A00:LX/Wi3;

    iput-object v0, v1, LX/Q4k;->A01:LX/VGn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_f
    iget-object v3, v1, LX/R8a;->A00:Ljava/lang/Object;

    check-cast v3, LX/0hp;

    iget-object v2, v1, LX/R8a;->A01:Ljava/lang/Object;

    check-cast v2, LX/00C;

    invoke-virtual {v3, v2}, LX/0hp;->A06(LX/00C;)V

    const/4 v1, 0x1

    new-instance v0, LX/Isq;

    invoke-direct {v0, v1, v2, v3}, LX/Isq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_10
    iget-object v4, v1, LX/R8a;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v2, LX/n0K;

    invoke-direct {v2, v4, v3}, LX/n0K;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/R8a;->A01:Ljava/lang/Object;

    check-cast v1, LX/00T;

    invoke-static {v2, v1}, LX/BVB;->A1C(LX/00C;LX/00T;)V

    new-instance v0, LX/S7w;

    invoke-direct {v0, v3, v4, v2, v1}, LX/S7w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
