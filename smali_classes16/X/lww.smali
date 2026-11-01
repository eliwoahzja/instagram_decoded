.class public final LX/lww;
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

    iput p1, p0, LX/lww;->$t:I

    iput-object p3, p0, LX/lww;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lww;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget v2, v1, LX/lww;->$t:I

    if-eqz v2, :cond_f

    const/4 v0, 0x1

    if-eq v2, v0, :cond_d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    iget-object v0, v1, LX/lww;->A00:Ljava/lang/Object;

    check-cast v0, LX/S1x;

    iget-object v2, v1, LX/lww;->A01:Ljava/lang/Object;

    check-cast v2, LX/XKP;

    iget-object v1, v2, LX/XKP;->A09:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/0VG;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v3

    invoke-static {v2}, LX/coi;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v1

    iput v3, v0, LX/S1x;->A00:F

    iput v1, v0, LX/S1x;->A01:I

    iget-object v1, v0, LX/S1x;->A04:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WE7;

    iget-object v1, v1, LX/WE7;->A0A:LX/0gR;

    if-nez v1, :cond_1

    iget-object v6, v2, LX/XKP;->A02:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v3

    const/16 v16, 0x0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v6, v1, v3}, LX/POk;->A00(Lcom/instagram/direct/model/DirectThreadThemeInfo;Ljava/lang/Integer;Z)LX/Tsq;

    move-result-object v5

    iget-object v4, v5, LX/Tsq;->A06:LX/0gR;

    if-eqz v4, :cond_7

    iget v3, v0, LX/S1x;->A00:F

    iget v1, v0, LX/S1x;->A01:I

    invoke-static {v4, v3, v1}, LX/MRl;->A02(LX/0gR;FI)LX/0gR;

    move-result-object v14

    :goto_0
    iget-object v3, v0, LX/S1x;->A03:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/WE7;

    iget-object v10, v6, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0m:Ljava/lang/String;

    iget v1, v6, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A00:I

    iget-object v11, v5, LX/Tsq;->A05:Ljava/lang/String;

    iget-object v15, v5, LX/Tsq;->A08:LX/0gR;

    iget-object v4, v5, LX/Tsq;->A00:LX/1xR;

    const/16 v18, 0xef

    const/4 v5, 0x0

    move-object v8, v5

    move-object v9, v5

    move-object v12, v5

    move-object v13, v5

    move/from16 v17, v1

    invoke-static/range {v4 .. v18}, LX/WE7;->A00(LX/1xR;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/WE7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;III)LX/WE7;

    move-result-object v1

    invoke-interface {v3, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v2, LX/XKP;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, LX/S1x;->A16(Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/16 v0, 0x19

    invoke-static {v0}, LX/E77;->A00(I)LX/E77;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v4, v2, LX/XKP;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_3

    const/4 v15, 0x0

    iget-object v2, v0, LX/S1x;->A03:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WE7;

    const/16 v17, 0x3ffe

    const/4 v3, 0x0

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move/from16 v16, v15

    invoke-static/range {v3 .. v17}, LX/WE7;->A00(LX/1xR;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/WE7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;LX/0gR;III)LX/WE7;

    move-result-object v0

    :goto_2
    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v6, v2, LX/XKP;->A05:Ljava/lang/String;

    iget-object v7, v2, LX/XKP;->A07:LX/0gR;

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    iget-object v2, v0, LX/S1x;->A03:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WE7;

    iget-object v1, v5, LX/WE7;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VF1;

    iget-object v1, v3, LX/VF1;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v3, LX/VF1;->A01:LX/0gR;

    invoke-static {v1, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_4
    iget v1, v0, LX/S1x;->A00:F

    iget v0, v0, LX/S1x;->A01:I

    invoke-static {v7, v1, v0}, LX/MRl;->A02(LX/0gR;FI)LX/0gR;

    move-result-object v9

    iget-object v0, v5, LX/WE7;->A04:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v0, :cond_4

    iget-object v9, v5, LX/WE7;->A0A:LX/0gR;

    :cond_4
    const/16 v11, 0x3fa1

    move-object v8, v7

    invoke-static/range {v5 .. v11}, LX/WE7;->A01(LX/WE7;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;II)LX/WE7;

    move-result-object v0

    goto :goto_2

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, -0x1

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_8
    check-cast v4, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/lang/String;

    const-string v0, "based_on_image"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, v1, LX/lww;->A01:Ljava/lang/Object;

    check-cast v6, LX/O25;

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LX/RvH;->A19(LX/Tsq;)V

    iget-object v0, v6, LX/O25;->A05:LX/XKP;

    if-eqz v0, :cond_9

    iput-object v9, v0, LX/XKP;->A02:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iget-object v0, v0, LX/XKP;->A04:LX/S1x;

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/S1x;->A03:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/WE7;

    iget-object v3, v8, LX/WE7;->A0B:LX/0gR;

    if-eqz v3, :cond_a

    iget v2, v0, LX/S1x;->A00:F

    iget v0, v0, LX/S1x;->A01:I

    invoke-static {v3, v2, v0}, LX/MRl;->A02(LX/0gR;FI)LX/0gR;

    move-result-object v12

    :goto_5
    const/16 v14, 0xef

    move-object v10, v9

    move-object v11, v9

    move v13, v7

    invoke-static/range {v8 .. v14}, LX/WE7;->A01(LX/WE7;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;II)LX/WE7;

    move-result-object v12

    :goto_6
    invoke-interface {v5, v12}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v1, LX/lww;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dgs;

    invoke-virtual {v0}, LX/Dgs;->A0Y()Z

    iget-object v0, v6, LX/O25;->A05:LX/XKP;

    if-eqz v0, :cond_11

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_11

    new-instance v0, LX/kdf;

    invoke-direct {v0, v6}, LX/kdf;-><init>(LX/O25;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :cond_a
    const/4 v12, 0x0

    goto :goto_5

    :cond_b
    iget-object v3, v6, LX/O25;->A05:LX/XKP;

    if-eqz v3, :cond_9

    iput-object v4, v3, LX/XKP;->A02:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v2

    iget-object v5, v3, LX/XKP;->A04:LX/S1x;

    if-eqz v5, :cond_9

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0, v2}, LX/POk;->A00(Lcom/instagram/direct/model/DirectThreadThemeInfo;Ljava/lang/Integer;Z)LX/Tsq;

    move-result-object v7

    iget-object v3, v7, LX/Tsq;->A06:LX/0gR;

    if-eqz v3, :cond_c

    iget v2, v5, LX/S1x;->A00:F

    iget v0, v5, LX/S1x;->A01:I

    invoke-static {v3, v2, v0}, LX/MRl;->A02(LX/0gR;FI)LX/0gR;

    move-result-object v13

    :goto_7
    iget-object v5, v5, LX/S1x;->A03:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WE7;

    iget-object v0, v4, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0m:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v0, v4, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A00:I

    move/from16 v16, v0

    iget-object v11, v7, LX/Tsq;->A05:Ljava/lang/String;

    iget-object v10, v7, LX/Tsq;->A08:LX/0gR;

    iget-object v9, v7, LX/Tsq;->A00:LX/1xR;

    iget-object v15, v2, LX/WE7;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v14, v2, LX/WE7;->A06:Ljava/lang/String;

    iget-object v8, v2, LX/WE7;->A0C:LX/0gR;

    iget-object v7, v2, LX/WE7;->A0B:LX/0gR;

    iget-object v3, v2, LX/WE7;->A09:Ljava/util/List;

    iget-object v2, v2, LX/WE7;->A05:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v12, LX/WE7;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v15, v12, LX/WE7;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v14, v12, LX/WE7;->A06:Ljava/lang/String;

    iput-object v8, v12, LX/WE7;->A0C:LX/0gR;

    iput-object v7, v12, LX/WE7;->A0B:LX/0gR;

    iput-object v13, v12, LX/WE7;->A0A:LX/0gR;

    iput-object v3, v12, LX/WE7;->A09:Ljava/util/List;

    iput v0, v12, LX/WE7;->A00:I

    iput-object v2, v12, LX/WE7;->A05:Ljava/lang/String;

    iput-object v4, v12, LX/WE7;->A04:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-object/from16 v0, v17

    iput-object v0, v12, LX/WE7;->A07:Ljava/lang/String;

    move/from16 v0, v16

    iput v0, v12, LX/WE7;->A01:I

    iput-object v11, v12, LX/WE7;->A08:Ljava/lang/String;

    iput-object v10, v12, LX/WE7;->A0D:LX/0gR;

    iput-object v9, v12, LX/WE7;->A02:LX/1xR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :cond_c
    const/4 v13, 0x0

    goto :goto_7

    :cond_d
    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/lww;->A01:Ljava/lang/Object;

    check-cast v0, LX/O25;

    invoke-static {v0}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v0

    iget-object v5, v0, LX/RvH;->A0A:LX/snm;

    :cond_e
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/TxI;

    iget-object v7, v2, LX/TxI;->A01:LX/TxY;

    const v13, 0xfc7f

    const/4 v6, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v4

    move-object v11, v6

    move-object v12, v6

    invoke-static/range {v6 .. v13}, LX/TxY;->A01(LX/MTq;LX/TxY;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/TxY;

    move-result-object v0

    invoke-static {v0, v2, v3, v5}, LX/C1u;->A14(LX/TxY;LX/TxI;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_f
    check-cast v4, LX/TQ4;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/lww;->A01:Ljava/lang/Object;

    check-cast v0, LX/O25;

    invoke-static {v0}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v0

    iget-object v7, v0, LX/RvH;->A0A:LX/snm;

    :cond_10
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/TxI;

    iget-object v3, v5, LX/TxI;->A01:LX/TxY;

    iget-object v2, v4, LX/TQ4;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/TQ4;->A04:Ljava/lang/String;

    const v22, 0xfc7f

    const/4 v10, 0x0

    move-object v9, v4

    move-object v11, v3

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move/from16 v23, v8

    move/from16 v24, v8

    invoke-static/range {v9 .. v24}, LX/TxY;->A00(LX/TQ4;LX/MTq;LX/TxY;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/TxY;

    move-result-object v0

    invoke-static {v0, v5, v6, v7}, LX/C1u;->A14(LX/TxY;LX/TxI;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_8
    iget-object v0, v1, LX/lww;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dgs;

    invoke-virtual {v0}, LX/Dgs;->A0Y()Z

    :cond_11
    :goto_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
