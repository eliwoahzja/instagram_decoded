.class public final LX/cL0;
.super LX/cAY;
.source ""


# instance fields
.field public final synthetic A00:LX/cKW;

.field public final synthetic A01:LX/axC;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/cKW;LX/axC;Z)V
    .locals 0

    iput-object p2, p0, LX/cL0;->A01:LX/axC;

    iput-object p1, p0, LX/cL0;->A00:LX/cKW;

    iput-boolean p3, p0, LX/cL0;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXG(Landroid/view/View;)V
    .locals 29

    const/4 v3, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v14, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    move-object/from16 v6, p0

    iget-object v1, v6, LX/cL0;->A00:LX/cKW;

    iget-object v0, v1, LX/cKW;->A03:LX/rzz;

    invoke-interface {v0}, LX/rzz;->Et0()V

    iget-object v11, v1, LX/cKW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/cKW;->A01:LX/9PW;

    move-object/from16 v19, v0

    iget-object v5, v6, LX/cL0;->A01:LX/axC;

    iget-object v2, v5, LX/axC;->A01:LX/aX3;

    iget-object v4, v2, LX/aX3;->A01:LX/GfR;

    iget-object v12, v4, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    iget-object v10, v1, LX/cKW;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/cKW;->A00:LX/dxz;

    sget-object v9, LX/dxz;->A02:LX/dxz;

    invoke-static {v0, v9}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-boolean v13, v6, LX/cL0;->A02:Z

    iget-object v8, v2, LX/aX3;->A02:Ljava/lang/Integer;

    iget-object v2, v4, LX/GfR;->A0Y:Ljava/lang/String;

    if-eqz v2, :cond_9

    sget-object v0, LX/hkD;->A00:LX/5BJ;

    invoke-virtual {v0, v2}, LX/5BJ;->A07(Ljava/lang/CharSequence;)Z

    move-result v7

    :goto_0
    iget v6, v5, LX/axC;->A00:I

    iget-object v5, v4, LX/GfR;->A0Y:Ljava/lang/String;

    new-instance v4, LX/iHz;

    invoke-direct {v4, v1}, LX/iHz;-><init>(LX/cKW;)V

    iget-object v1, v1, LX/cKW;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v2, LX/krs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/krs;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/krs;->A04:LX/9PW;

    iput-object v14, v2, LX/krs;->A02:Landroid/view/View;

    iput-object v12, v2, LX/krs;->A0C:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/krs;->A08:Ljava/lang/Integer;

    iput-object v10, v2, LX/krs;->A0A:Ljava/lang/String;

    iput-boolean v15, v2, LX/krs;->A0E:Z

    iput-boolean v13, v2, LX/krs;->A0D:Z

    iput-object v8, v2, LX/krs;->A09:Ljava/lang/Integer;

    iput-boolean v7, v2, LX/krs;->A0F:Z

    iput v6, v2, LX/krs;->A00:I

    iput-object v5, v2, LX/krs;->A0B:Ljava/lang/String;

    iput-object v4, v2, LX/krs;->A06:LX/iHz;

    iput-object v1, v2, LX/krs;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/krs;->A01:Landroid/content/Context;

    if-nez v15, :cond_0

    sget-object v9, LX/dxz;->A03:LX/dxz;

    :cond_0
    iput-object v9, v2, LX/krs;->A03:LX/dxz;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v8, v0, :cond_8

    if-eqz v1, :cond_8

    invoke-static {v11, v1}, LX/254;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v4, LX/enE;->A03:LX/enE;

    sget-object v1, LX/eo3;->A07:LX/eo3;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v11, v5}, LX/PVi;->A00(LX/enE;LX/eo3;LX/N0y;Lcom/instagram/common/session/UserSession;LX/WdA;)V

    :cond_1
    :goto_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v7, 0x2

    const-string v1, "good_result"

    const/4 v6, 0x1

    const-string v0, "bad_result"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v2, LX/krs;->A08:Ljava/lang/Integer;

    move-object/from16 v0, v16

    if-ne v1, v0, :cond_3

    iget-boolean v0, v2, LX/krs;->A0E:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/krs;->A0F:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/krs;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81058e000419a8L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v2, LX/krs;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81058e000019a6L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/krs;->A0D:Z

    if-nez v0, :cond_7

    const-string v0, "animate"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/krs;->A01:Landroid/content/Context;

    const v0, 0x7f132938

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const v0, 0x7f082148

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    new-instance v8, LX/qh7;

    invoke-direct {v8, v2, v3}, LX/qh7;-><init>(Ljava/lang/Object;I)V

    :goto_2
    const/4 v0, 0x3

    new-instance v1, LX/oVa;

    invoke-direct {v1, v8, v0}, LX/oVa;-><init>(Ljava/lang/Object;I)V

    const/16 v18, 0x0

    new-instance v0, LX/SdS;

    move-object/from16 v21, v18

    move-object/from16 v23, v18

    move/from16 v25, v6

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move-object/from16 v17, v0

    move-object/from16 v20, v1

    move/from16 v24, v3

    invoke-direct/range {v17 .. v28}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v2, LX/krs;->A01:Landroid/content/Context;

    const v0, 0x7f13293b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const v0, 0x7f082804

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    new-instance v0, LX/qhP;

    invoke-direct {v0, v2, v7}, LX/qhP;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x3

    new-instance v1, LX/oVa;

    invoke-direct {v1, v0, v9}, LX/oVa;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    new-instance v0, LX/SdS;

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move-object/from16 v23, v8

    move/from16 v24, v3

    move/from16 v25, v6

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    invoke-direct/range {v17 .. v28}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/krs;->A01:Landroid/content/Context;

    const v0, 0x7f13293a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const v0, 0x7f0827fe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    new-instance v0, LX/qhP;

    invoke-direct {v0, v2, v6}, LX/qhP;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/oVa;

    invoke-direct {v1, v0, v9}, LX/oVa;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/SdS;

    move-object/from16 v17, v0

    move-object/from16 v20, v1

    invoke-direct/range {v17 .. v28}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v2, LX/krs;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8104a8000213faL

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x187

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/krs;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/krs;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/lv5;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, v2, LX/krs;->A01:Landroid/content/Context;

    if-eqz v0, :cond_6

    const v0, 0x7f13334e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const v0, 0x7f08277f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    new-instance v0, LX/lpC;

    invoke-direct {v0, v2, v7}, LX/lpC;-><init>(Ljava/lang/Object;I)V

    :goto_3
    new-instance v1, LX/oVa;

    invoke-direct {v1, v0, v9}, LX/oVa;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/SdS;

    move-object/from16 v17, v0

    move-object/from16 v20, v1

    invoke-direct/range {v17 .. v28}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, v2, LX/krs;->A08:Ljava/lang/Integer;

    move-object/from16 v0, v16

    if-ne v1, v0, :cond_5

    iget-object v14, v2, LX/krs;->A0C:Ljava/lang/String;

    iget v0, v2, LX/krs;->A00:I

    int-to-long v0, v0

    const-string v12, "DIRECT_STICKER_TRAY"

    iget-boolean v11, v2, LX/krs;->A0D:Z

    iget-object v13, v2, LX/krs;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/krs;->A04:LX/9PW;

    iget-object v9, v2, LX/krs;->A0A:Ljava/lang/String;

    iget-object v7, v2, LX/krs;->A03:LX/dxz;

    invoke-static {v14, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {v6, v13}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v13

    const-string v6, "direct_ai_sticker_menu_impression"

    invoke-virtual {v13, v6}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v13

    const/16 v6, 0xa5

    invoke-static {v13, v6}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v13, "sticker_ids"

    invoke-virtual {v6, v13, v14}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v13, "menu_options"

    invoke-virtual {v6, v13, v4}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sticker_position_index"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "bottom_sheet_session_id"

    invoke-virtual {v6, v0, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v12}, LX/6dc;->A1g(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_animated"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "tray_type"

    invoke-virtual {v6, v7, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_5
    iget-object v0, v2, LX/krs;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    new-instance v1, LX/C2J;

    invoke-direct {v1, v0, v10, v8, v3}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v5}, LX/C2J;->A09(Ljava/util/List;)V

    iget-object v0, v2, LX/krs;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void

    :cond_6
    const v0, 0x7f133161

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const v0, 0x7f082787

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    new-instance v0, LX/lpC;

    invoke-direct {v0, v2, v6}, LX/lpC;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_3

    :cond_7
    const-string v0, "remove_animation"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/krs;->A01:Landroid/content/Context;

    const v0, 0x7f132939

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const v0, 0x7f082147

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    new-instance v8, LX/lpC;

    invoke-direct {v8, v2, v3}, LX/lpC;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_8
    sget-object v17, LX/l2l;->A00:LX/l2l;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/16 v21, 0x0

    move-object/from16 v18, v9

    move-object/from16 v20, v11

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v21

    move-object/from16 v26, v12

    move-object/from16 v27, v10

    invoke-virtual/range {v17 .. v27}, LX/l2l;->A00(LX/dxz;LX/9PW;Lcom/instagram/common/session/UserSession;LX/MQT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final G87(Landroid/view/View;)Z
    .locals 12

    iget-object v3, p0, LX/cL0;->A01:LX/axC;

    iget-object v6, v3, LX/axC;->A01:LX/aX3;

    iget-object v1, v6, LX/aX3;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v5, p0, LX/cL0;->A00:LX/cKW;

    iget-object v0, v5, LX/cKW;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/cKW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/254;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/enE;->A03:LX/enE;

    sget-object v1, LX/eo3;->A0A:LX/eo3;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v4, v3}, LX/PVi;->A00(LX/enE;LX/eo3;LX/N0y;Lcom/instagram/common/session/UserSession;LX/WdA;)V

    :cond_0
    :goto_0
    iget-object v2, v5, LX/cKW;->A03:LX/rzz;

    iget-object v1, v6, LX/aX3;->A01:LX/GfR;

    iget-object v0, v5, LX/cKW;->A05:LX/16G;

    invoke-interface {v2, v1, v0}, LX/rzz;->Et2(LX/GfR;LX/16G;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v5, p0, LX/cL0;->A00:LX/cKW;

    iget-object v11, v5, LX/cKW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, LX/cKW;->A01:LX/9PW;

    iget-object v0, v6, LX/aX3;->A01:LX/GfR;

    iget-object v10, v0, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v9, v3, LX/axC;->A00:I

    iget-object v1, v0, LX/GfR;->A0Y:Ljava/lang/String;

    iget-object v8, v6, LX/aX3;->A03:Ljava/lang/String;

    iget-object v7, v5, LX/cKW;->A00:LX/dxz;

    iget-object v4, v5, LX/cKW;->A08:Ljava/lang/String;

    iget-boolean v3, p0, LX/cL0;->A02:Z

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v2, v11}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v0, "direct_ai_sticker_sent"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0xa9

    invoke-static {v2, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1g(Ljava/lang/String;)V

    const-string v0, "search_query"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "sticker_ids"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v9}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sticker_position_index"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v2, v8, v4}, LX/E5R;->A18(LX/0tk;LX/0ts;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_animated"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto :goto_0
.end method
