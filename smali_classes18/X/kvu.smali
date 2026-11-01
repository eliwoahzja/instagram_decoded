.class public abstract LX/kvu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/efE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/efE;->A04:LX/efE;

    sput-object v0, LX/kvu;->A00:LX/efE;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/View;LX/Nek;Lcom/instagram/common/session/UserSession;LX/9xn;LX/9xn;Ljava/lang/String;Ljava/lang/String;LX/Esp;)V
    .locals 18

    move-object/from16 v4, p1

    const/4 v12, 0x2

    new-instance v3, LX/pcs;

    move-object/from16 v9, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    move-object/from16 v6, p8

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, LX/pcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of v0, v4, Lcom/instagram/common/ui/base/IgLinearLayout;

    move-object/from16 v5, p0

    if-eqz v0, :cond_3

    invoke-static/range {p3 .. p3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8106e20005220eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v7, v7, LX/3h2;->A01:LX/a0P;

    const v0, 0x6dd47f53

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    const/16 v8, 0x10

    if-eqz v2, :cond_2

    const-string v0, "FILLED"

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v1

    const-string v0, "OUTLINE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\d+$"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    const v0, 0x36452d

    invoke-interface {v7, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v5}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result p1

    invoke-static {v5}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result p7

    const/4 v8, 0x0

    invoke-static {v5}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    div-int/2addr v0, v12

    int-to-double v0, v0

    const-wide v6, 0x3fea8f5c28f5c28fL    # 0.83

    mul-double/2addr v0, v6

    double-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const p2, 0x7f0800cc

    const p3, 0x7f14054c

    const/16 p4, 0x0

    const/16 p6, 0x8

    new-instance v7, LX/Ys2;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 p5, p4

    move/from16 p8, p4

    move-object/from16 p0, v2

    invoke-direct/range {v7 .. v26}, LX/Ys2;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIIZZ)V

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v6, LX/cQK;

    invoke-direct {v6, v5, v7}, LX/cQK;-><init>(Landroid/content/Context;LX/Ys2;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/16 v1, 0x37

    :goto_1
    new-instance v0, LX/bvQ;

    invoke-direct {v0, v3, v1}, LX/bvQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v6}, LX/194;->A1G(Landroid/view/View;)V

    iget-object v4, v7, LX/3h2;->A01:LX/a0P;

    const v0, 0x36452d

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x6dd47f53

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, LX/kvu;->A00:LX/efE;

    sget-object v0, LX/efE;->A04:LX/efE;

    if-ne v1, v0, :cond_4

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1T0;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/3DD;->A03:LX/3DD;

    invoke-virtual {v6, v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->A03(LX/3DD;I)V

    invoke-static {v5}, LX/254;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setIconPadding(I)V

    :cond_4
    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQ3()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/0GG;->A01:LX/iA6;

    invoke-interface {v0}, LX/iA6;->EQ3()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v1

    sget-object v0, LX/2MA;->A03:LX/2MA;

    if-ne v1, v0, :cond_8

    if-eqz v2, :cond_8

    sget-object v0, LX/3Cu;->A06:LX/3Cu;

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    :cond_8
    const/16 v1, 0x38

    goto :goto_1

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
