.class public final LX/7rL;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/3i0;

.field public final synthetic A01:LX/6zQ;

.field public final synthetic A02:LX/7oI;

.field public final synthetic A03:LX/7rK;

.field public final synthetic A04:LX/7rI;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/3i0;LX/6zQ;LX/7oI;LX/7rK;LX/7rI;Z)V
    .locals 1

    iput-object p3, p0, LX/7rL;->A02:LX/7oI;

    iput-object p2, p0, LX/7rL;->A01:LX/6zQ;

    iput-boolean p6, p0, LX/7rL;->A05:Z

    iput-object p5, p0, LX/7rL;->A04:LX/7rI;

    iput-object p4, p0, LX/7rL;->A03:LX/7rK;

    iput-object p1, p0, LX/7rL;->A00:LX/3i0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v7, p1

    check-cast v7, Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/7rL;->A02:LX/7oI;

    iget-object v3, v0, LX/7rL;->A01:LX/6zQ;

    iget-boolean v6, v0, LX/7rL;->A05:Z

    iget-object v4, v0, LX/7rL;->A04:LX/7rI;

    iget-object v2, v0, LX/7rL;->A00:LX/3i0;

    iget-object v0, v8, LX/7oI;->A04:LX/7lF;

    iget-object v0, v0, LX/7lF;->A0B:LX/7b6;

    iget-object v13, v0, LX/7b6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v1, LX/Kya;->A00:LX/Kya;

    iget-object v0, v8, LX/7oI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Kya;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/7rI;->A02:LX/6oE;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/6oE;->A0z(ZZ)V

    :cond_0
    if-eqz v6, :cond_2

    iget-object v6, v8, LX/7oI;->A02:LX/Isn;

    iget-object v3, v4, LX/7rI;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x6b041338

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x184ae765

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x3208335

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v2, v4, LX/7rI;->A02:LX/6oE;

    iget v1, v2, LX/6oE;->A0D:I

    iget-boolean v0, v4, LX/7rI;->A07:Z

    invoke-interface {v6, v3, v2, v1, v0}, LX/Isn;->F2Y(Lcom/instagram/feed/media/Media;LX/6oE;IZ)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v0, v8, LX/7oI;->A03:LX/7lG;

    iget-object v0, v0, LX/7lG;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7rK;

    iget-object v0, v3, LX/6zQ;->A0C:LX/2gb;

    iget-object v12, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v15, v8, LX/7oI;->A02:LX/Isn;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    :goto_1
    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v4, LX/7rI;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x4ba29398    # 2.1309232E7f

    const-string/jumbo v10, "itas-android"

    invoke-virtual {v1, v10, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, LX/56z;->A00:LX/56z;

    const v0, 0x3208335

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v3, v6, LX/7rK;->A00:LX/7rF;

    invoke-static {v1}, LX/Cmo;->A00(Lcom/instagram/feed/media/Media;)LX/IRu;

    move-result-object v8

    const v6, -0x3b3cf503

    invoke-virtual {v1, v10, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v9, v6, v10}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/ANk;

    invoke-direct {v6, v0, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v9, v4, LX/7rI;->A01:LX/Ifn;

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x0

    sget-object v17, LX/dsQ;->A00:LX/dsQ;

    iget-object v0, v3, LX/7rF;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v19, LX/QQw;->A04:LX/QQw;

    iget-object v3, v6, LX/3h2;->A01:LX/a0P;

    const/16 v11, 0xd1b

    invoke-interface {v3, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v18, v12

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    invoke-virtual/range {v17 .. v22}, LX/dsQ;->A02(Landroid/content/Context;LX/QQw;Lcom/instagram/common/session/UserSession;LX/IRu;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    const v1, 0x72d549b6

    invoke-interface {v3, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    move-object v7, v1

    :cond_3
    const/4 v13, 0x0

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    const-string v4, ""

    new-instance v9, LX/eCk;

    invoke-direct {v9, v0, v4, v1, v2}, LX/eCk;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/bMm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    const/16 v1, 0x1a

    new-instance v2, LX/DbU;

    invoke-direct {v2, v6, v1}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    const v1, -0x5347089d

    invoke-interface {v3, v1, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :goto_2
    if-eqz v5, :cond_6

    const v1, -0x7ac13958

    invoke-interface {v7, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    :cond_4
    const v1, 0x651874e

    invoke-interface {v7, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_3
    const v1, 0x5a7510f

    invoke-interface {v7, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_5
    invoke-static {v0, v8}, LX/dsQ;->A00(Lcom/instagram/common/session/UserSession;LX/IRu;)Ljava/lang/Long;

    move-result-object v14

    const v0, 0x2d8cd008

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v9 .. v17}, LX/eCk;->A0L(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move-object v12, v13

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_7
    move-object v10, v13

    goto :goto_2

    :cond_8
    new-instance v2, LX/Ltv;

    invoke-direct {v2, v7, v3}, LX/Ltv;-><init>(Landroid/view/View;LX/E5c;)V

    goto/16 :goto_1

    :cond_9
    sget-object v7, LX/6wU;->A00:LX/6wU;

    const v3, 0x24af22e7

    invoke-virtual {v1, v10, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v6

    new-instance v3, LX/6wV;

    invoke-direct {v3, v6}, LX/6wV;-><init>(LX/a0P;)V

    iget-object v8, v4, LX/7rI;->A02:LX/6oE;

    invoke-virtual {v7, v0, v8, v3}, LX/6wU;->A00(Lcom/instagram/common/session/UserSession;LX/6oE;LX/6wV;)LX/3yv;

    move-result-object v6

    const v3, 0x49e32890    # 1860882.0f

    invoke-virtual {v1, v10, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/7rI;->A04:Ljava/lang/String;

    invoke-static {v7, v3}, LX/7rJ;->A00(LX/a0P;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v6

    iget-object v3, v4, LX/7rI;->A06:Ljava/lang/String;

    if-eqz v3, :cond_1

    new-instance v0, LX/3yp;

    invoke-direct {v0, v7}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v6, v0, v3, v5}, LX/3xw;->A0P(LX/Wap;Ljava/lang/String;Z)LX/3yv;

    move-result-object v4

    invoke-virtual {v2}, LX/Ltv;->D7Y()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    invoke-interface {v15, v1, v8, v4, v2}, LX/Isn;->F2y(Lcom/instagram/feed/media/Media;LX/6oE;LX/3yv;LX/msb;)V

    goto/16 :goto_0

    :cond_a
    iget-boolean v3, v4, LX/7rI;->A08:Z

    if-eqz v6, :cond_c

    if-nez v3, :cond_c

    if-eqz v2, :cond_c

    iput-object v1, v6, LX/3yv;->A0H:Lcom/instagram/feed/media/Media;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/CPk;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v15, v1, v8, v6, v2}, LX/Isn;->F31(Lcom/instagram/feed/media/Media;LX/6oE;LX/3yv;LX/msb;)V

    :goto_4
    invoke-static {v0}, LX/P44;->A00(LX/4Nb;)LX/P44;

    invoke-static {v0, v1}, LX/P44;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/TfV;->A01(LX/2in;)I

    move-result v20

    sget-object v7, LX/2aq;->A0D:LX/2b0;

    invoke-virtual {v7, v0}, LX/2b0;->A00(LX/4Nb;)LX/Hzn;

    move-result-object v7

    invoke-interface {v7}, LX/Hzn;->DeS()LX/1zX;

    move-result-object v7

    const/16 v21, 0x1

    new-instance v14, LX/QGb;

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v21}, LX/QGb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object v6, v14

    move-object v8, v9

    move-object v9, v13

    move-object v11, v3

    move-object v5, v12

    invoke-static/range {v5 .. v11}, LX/JBp;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/1zX;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_c
    iget v2, v8, LX/6oE;->A0D:I

    iget-boolean v0, v4, LX/7rI;->A07:Z

    invoke-interface {v15, v1, v8, v2, v0}, LX/Isn;->F2x(Lcom/instagram/feed/media/Media;LX/6oE;IZ)V

    goto/16 :goto_0
.end method
