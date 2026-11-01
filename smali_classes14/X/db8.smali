.class public final LX/db8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lbm;


# instance fields
.field public final synthetic A00:LX/6zQ;

.field public final synthetic A01:LX/JyM;

.field public final synthetic A02:LX/JyO;

.field public final synthetic A03:LX/S1i;

.field public final synthetic A04:Ljava/util/HashMap;

.field public final synthetic A05:Ljava/util/HashMap;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:LX/2A5;


# direct methods
.method public constructor <init>(LX/6zQ;LX/JyM;LX/JyO;LX/S1i;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;LX/2A5;)V
    .locals 0

    iput-object p4, p0, LX/db8;->A03:LX/S1i;

    iput-object p1, p0, LX/db8;->A00:LX/6zQ;

    iput-object p3, p0, LX/db8;->A02:LX/JyO;

    iput-object p2, p0, LX/db8;->A01:LX/JyM;

    iput-object p5, p0, LX/db8;->A04:Ljava/util/HashMap;

    iput-object p6, p0, LX/db8;->A05:Ljava/util/HashMap;

    iput-object p8, p0, LX/db8;->A07:LX/2A5;

    iput-object p7, p0, LX/db8;->A06:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F3S(Landroid/view/View;I)Z
    .locals 27

    const/4 v3, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v6, v9, LX/db8;->A03:LX/S1i;

    iget-object v0, v9, LX/db8;->A00:LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v0, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v0, v6, LX/S1i;->A01:LX/Gft;

    iget-object v10, v0, LX/Gft;->A07:Ljava/util/List;

    iget-object v5, v9, LX/db8;->A02:LX/JyO;

    iget-object v1, v9, LX/db8;->A01:LX/JyM;

    iget-object v4, v0, LX/Gft;->A04:Ljava/lang/String;

    iget-object v13, v9, LX/db8;->A04:Ljava/util/HashMap;

    iget-object v11, v9, LX/db8;->A05:Ljava/util/HashMap;

    iget-object v0, v9, LX/db8;->A07:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    const/4 v15, 0x0

    move/from16 v7, p2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v7, v0, :cond_4

    sget-object v0, LX/JyM;->A04:LX/JyM;

    if-eq v1, v0, :cond_0

    iget-object v2, v6, LX/S1i;->A02:LX/lR0;

    iget-object v1, v0, LX/JyM;->A01:LX/FdZ;

    iget-object v0, v5, LX/JyO;->A02:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/lR0;->G1U(LX/FdZ;Ljava/lang/Integer;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/S1i;->A02:LX/lR0;

    iget-object v0, v5, LX/JyO;->A02:Ljava/lang/Integer;

    invoke-interface {v1, v15, v0}, LX/lR0;->G1V(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    :cond_2
    :goto_1
    iget-object v0, v9, LX/db8;->A06:Ljava/util/List;

    invoke-static {v0, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfT;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/CfT;->A0B:Z

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v6, v2}, LX/S1i;->A00(LX/S1i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, v6, LX/S1i;->A02:LX/lR0;

    invoke-interface {v0, v1, v2}, LX/lR0;->Et4(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, v6, LX/S1i;->A02:LX/lR0;

    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/JyO;->A02:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/lR0;->G1V(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_6
    if-nez p2, :cond_8

    iget-object v7, v6, LX/S1i;->A02:LX/lR0;

    iget-object v0, v5, LX/JyO;->A02:Ljava/lang/Integer;

    invoke-interface {v7, v15, v0}, LX/lR0;->G1X(LX/FdZ;Ljava/lang/Integer;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v0, 0x7f082202

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JyO;

    invoke-static {v10, v5}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    iget v0, v10, LX/JyO;->A00:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object v14, v9

    if-eqz v20, :cond_7

    move-object v14, v12

    :cond_7
    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    new-instance v16, LX/db6;

    move-object/from16 v21, v16

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v4

    move/from16 v26, v3

    invoke-direct/range {v21 .. v26}, LX/db6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v21, 0x1

    new-instance v13, LX/SdS;

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    invoke-direct/range {v13 .. v24}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v13, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JyM;

    if-eqz v0, :cond_2

    iget-object v2, v6, LX/S1i;->A02:LX/lR0;

    iget-object v1, v0, LX/JyM;->A01:LX/FdZ;

    invoke-interface {v2, v1, v15}, LX/lR0;->G1X(LX/FdZ;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/JyO;->A02:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/lR0;->G1U(LX/FdZ;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_9
    iget-object v1, v6, LX/S1i;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/C2J;

    invoke-direct {v0, v2, v1, v15, v3}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v7}, LX/C2J;->A09(Ljava/util/List;)V

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return v3
.end method
