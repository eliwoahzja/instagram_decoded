.class public final LX/IDD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Scp;

.field public A01:LX/Mh6;

.field public A02:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final A00(Landroid/content/Intent;Landroid/view/View;)V
    .locals 23

    invoke-static/range {p2 .. p2}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    move-object/from16 v5, p0

    iput-object v0, v5, LX/IDD;->A02:Ljava/lang/ref/WeakReference;

    iget-object v1, v5, LX/IDD;->A00:LX/Scp;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/Scp;->EHD()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_e

    check-cast v1, LX/5TD;

    iget-object v0, v1, LX/5TD;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A30:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xaf

    invoke-static {v3, v2, v1, v0}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v0

    if-ne v0, v4, :cond_e

    iget-object v0, v5, LX/IDD;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b0757

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_e

    const v0, 0x7f0e0183

    invoke-static {v1, v0}, LX/223;->A0C(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f0b0756

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b0754

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b0755

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0752

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v6, :cond_0

    new-instance v13, LX/D2T;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, LX/D2T;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/D2T;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/D2T;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/mMM;

    move v9, v4

    move-object v12, v1

    invoke-direct/range {v8 .. v14}, LX/mMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    if-eqz v3, :cond_1

    const/16 v0, 0x26

    invoke-static {v3, v7, v0}, LX/NHv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    if-eqz v2, :cond_2

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, LX/NHv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    const v0, 0x7f0b074f

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v2, LX/Mh6;

    invoke-direct {v2}, LX/Mh6;-><init>()V

    iput-object v2, v5, LX/IDD;->A01:LX/Mh6;

    iput-boolean v4, v2, LX/Mh6;->A0G:Z

    iget-object v0, v2, LX/Mh6;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/Mh6;->A02(LX/Mh6;)V

    iget-object v0, v2, LX/Mh6;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/Mh6;->A08:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/Mh6;->A00(LX/Mh6;)V

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v2, v5, LX/IDD;->A01:LX/Mh6;

    if-eqz v2, :cond_4

    iput-object v3, v2, LX/Mh6;->A06:Landroid/widget/TextView;

    iget-boolean v0, v2, LX/Mh6;->A0G:Z

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/Mh6;->A02(LX/Mh6;)V

    :cond_4
    invoke-static/range {p1 .. p1}, LX/NEC;->A00(Landroid/content/Intent;)Lcom/facebook/browser/iabcontext/IABAdsContext;

    move-result-object v14

    if-eqz v14, :cond_e

    const v0, 0x7f0b0759

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f0b075b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_e

    const v0, 0x7f0b075a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_e

    const v0, 0x7f0b0756

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ScrollView;

    if-eqz v8, :cond_e

    const v0, 0x7f0b0751

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ScrollView;

    if-eqz v7, :cond_e

    const v0, 0x7f0b0750

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_e

    const v0, 0x7f0b0755

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_e

    const/4 v11, 0x0

    const v0, 0x616d59b2

    invoke-static {v2, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v5, LX/IDD;->A01:LX/Mh6;

    if-eqz v2, :cond_5

    iput-object v3, v2, LX/Mh6;->A05:Landroid/widget/TextView;

    iget-boolean v0, v2, LX/Mh6;->A0G:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/Mh6;->A08:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/Mh6;->A00(LX/Mh6;)V

    :cond_5
    iget-object v3, v5, LX/IDD;->A01:LX/Mh6;

    if-eqz v3, :cond_b

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v14, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0A:Ljava/lang/String;

    const-string v2, "--"

    if-nez v13, :cond_6

    move-object v13, v2

    :cond_6
    const-string v0, "adId: "

    invoke-static {v0, v13, v12}, LX/218;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v13, 0xa

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v15, v14, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0F:Ljava/lang/String;

    if-nez v15, :cond_7

    move-object v15, v2

    :cond_7
    const-string v0, "adTrackingToken: "

    invoke-static {v0, v15, v12, v13}, LX/225;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    iget-object v0, v14, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    const-string v0, "pageName: "

    invoke-static {v0, v2, v12, v13}, LX/225;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    iget-object v0, v14, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0H:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v15

    const-string v2, "=== Eligible experiences ("

    const-string v0, ") ==="

    invoke-static {v2, v0, v15}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GuZ;

    iget-object v2, v0, LX/GuZ;->A00:Ljava/lang/String;

    const-string v0, "- "

    invoke-static {v0, v2, v12, v13}, LX/225;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    goto :goto_0

    :cond_9
    iget-object v0, v14, Lcom/facebook/browser/iabcontext/IABAdsContext;->A0J:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    :goto_1
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "=== Extension data ==="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_c

    sget-object v0, LX/GuZ;->A0L:LX/GuZ;

    invoke-static {v0, v14}, LX/218;->A07(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExperience;

    move-result-object v13

    :goto_2
    const-string v0, "innerFrameDataCollectionExtension"

    invoke-static {v13, v0, v12}, LX/IeB;->A00(Lcom/facebook/browser/iabcontext/IabExperience;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v14, :cond_a

    sget-object v0, LX/GuZ;->A0M:LX/GuZ;

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/browser/iabcontext/IabExperience;

    :cond_a
    const-string v0, "journeyNudgePostClickDataExtension"

    invoke-static {v2, v0, v12}, LX/IeB;->A00(Lcom/facebook/browser/iabcontext/IabExperience;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Mh6;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/Mh6;->A00(LX/Mh6;)V

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06026e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v10}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v2

    iput-object v8, v2, LX/2A5;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, -0x4b03a9fc

    invoke-static {v8, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x3f7a0451

    invoke-static {v7, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    new-instance v12, LX/NHq;

    move/from16 v21, v1

    move/from16 v22, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v17, v6

    move-object/from16 v16, v9

    move-object v15, v10

    move-object v14, v7

    move-object v13, v8

    invoke-direct/range {v12 .. v22}, LX/NHq;-><init>(Landroid/widget/ScrollView;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;LX/IDD;LX/2A5;III)V

    invoke-static {v12, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/NHq;

    move-object v11, v0

    move-object v12, v7

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v1

    move/from16 v21, v4

    invoke-direct/range {v11 .. v21}, LX/NHq;-><init>(Landroid/widget/ScrollView;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;LX/IDD;LX/2A5;III)V

    invoke-static {v0, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, 0x2

    new-instance v0, LX/936;

    invoke-direct {v0, v1, v2, v6}, LX/936;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_c
    move-object v13, v2

    goto/16 :goto_2

    :cond_d
    move-object v14, v2

    goto/16 :goto_1

    :cond_e
    return-void
.end method
