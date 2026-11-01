.class public abstract LX/Re3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/pendingmedia/model/MVLinkInfo;LX/IDR;LX/Sd7;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Z)V
    .locals 18

    const/4 v2, 0x0

    const/4 v14, 0x0

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    if-eqz p0, :cond_8

    iget-object v13, v4, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A01:Ljava/lang/String;

    :goto_0
    if-eqz p0, :cond_a

    iget-object v15, v4, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A02:Ljava/lang/String;

    :goto_1
    if-eqz p0, :cond_c

    iget-object v14, v4, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A00:Ljava/lang/String;

    :cond_0
    :goto_2
    if-eqz v13, :cond_1

    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    const-string v10, "edit_media"

    const-string v0, "edit_sheet"

    new-instance v8, LX/JZ2;

    move-object/from16 v1, p3

    invoke-direct {v8, v0, v0, v10, v1}, LX/JZ2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_7

    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v12, "edit_link"

    :goto_3
    move-object/from16 v4, p2

    iget-object v7, v4, LX/Sd7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xaa

    invoke-static {v1, v3, v0}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    const/16 v16, 0x0

    const-string v11, "post"

    invoke-static/range {v7 .. v16}, LX/TfM;->A01(Lcom/instagram/common/session/UserSession;LX/JZ2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v4, LX/Sd7;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x272e864c

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v4, LX/Sd7;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v6, :cond_3

    const/16 v1, 0x8

    if-eqz p6, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    const v0, -0x4cf0b088

    invoke-static {v5, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v4, LX/Sd7;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v6, :cond_6

    move-object v0, v13

    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/Sd7;->A05:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v0, p4

    if-eqz p4, :cond_5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x604715ff

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_5
    iget-object v1, v4, LX/Sd7;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    new-instance v0, LX/Tnd;

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    move-object/from16 p0, v4

    move-object/from16 p1, v12

    move-object/from16 p2, v13

    move-object/from16 p3, v14

    move-object/from16 p4, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v23}, LX/Tnd;-><init>(LX/JZ2;LX/IDR;LX/Sd7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_5
    const v0, 0x44ea2acf

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_5

    :cond_6
    iget-object v1, v4, LX/Sd7;->A00:Landroid/content/Context;

    const v0, 0x7f131794    # 1.9551894E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    const-string v12, "add_link"

    goto :goto_3

    :cond_8
    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x2e7922bd

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x54d07cd0

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    :cond_9
    move-object v13, v14

    :cond_a
    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x2e7922bd

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0x5ebbd9d7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :cond_b
    move-object v15, v14

    :cond_c
    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x2e7922bd

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0xa305af2

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_2
.end method
