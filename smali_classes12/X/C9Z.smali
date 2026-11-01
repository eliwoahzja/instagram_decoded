.class public final LX/C9Z;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DRT;Ljava/lang/Integer;LX/HAU;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/C9Z;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/C9Z;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/C9Z;->A06:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Gbu;LX/GbW;LX/Fcq;LX/TmT;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, LX/C9Z;->$t:I

    iput-object p3, p0, LX/C9Z;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/C9Z;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/C9Z;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/C9Z;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/C9Z;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;LX/HLC;Ljava/lang/Boolean;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x4

    .line 536870913
    iput v0, p0, LX/C9Z;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/C9Z;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/C9Z;->A02:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/C9Z;->A06:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p8, p0, LX/C9Z;->$t:I

    .line 805306369
    .line 805306370
    iput-object p6, p0, LX/C9Z;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p4, p0, LX/C9Z;->A06:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p5, p0, LX/C9Z;->A05:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p2, p0, LX/C9Z;->A03:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    iput-object p3, p0, LX/C9Z;->A04:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    iput-object p1, p0, LX/C9Z;->A02:Ljava/lang/Object;

    .line 805306381
    .line 805306382
    const/4 v0, 0x2

    .line 805306383
    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306384
    .line 805306385
    .line 805306386
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 16

    move-object/from16 v1, p0

    iget v2, v1, LX/C9Z;->$t:I

    move-object/from16 v8, p2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    iget-object v3, v1, LX/C9Z;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;

    iget-object v2, v1, LX/C9Z;->A02:Ljava/lang/Object;

    check-cast v2, LX/HLC;

    iget-object v0, v1, LX/C9Z;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    new-instance v1, LX/C9Z;

    invoke-direct {v1, v3, v2, v0, v8}, LX/C9Z;-><init>(Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;LX/HLC;Ljava/lang/Boolean;LX/HAU;)V

    return-object v1

    :cond_0
    iget-object v4, v1, LX/C9Z;->A04:Ljava/lang/Object;

    iget-object v7, v1, LX/C9Z;->A01:Ljava/lang/Object;

    iget-object v6, v1, LX/C9Z;->A05:Ljava/lang/Object;

    iget-object v3, v1, LX/C9Z;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/C9Z;->A02:Ljava/lang/Object;

    iget-object v5, v1, LX/C9Z;->A06:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    iget-object v7, v1, LX/C9Z;->A01:Ljava/lang/Object;

    iget-object v5, v1, LX/C9Z;->A06:Ljava/lang/Object;

    iget-object v6, v1, LX/C9Z;->A05:Ljava/lang/Object;

    iget-object v3, v1, LX/C9Z;->A03:Ljava/lang/Object;

    iget-object v4, v1, LX/C9Z;->A04:Ljava/lang/Object;

    iget-object v2, v1, LX/C9Z;->A02:Ljava/lang/Object;

    const/4 v9, 0x3

    :goto_0
    new-instance v1, LX/C9Z;

    invoke-direct/range {v1 .. v9}, LX/C9Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v1

    :cond_2
    iget-object v12, v1, LX/C9Z;->A03:Ljava/lang/Object;

    check-cast v12, LX/GbW;

    iget-object v2, v1, LX/C9Z;->A02:Ljava/lang/Object;

    check-cast v2, LX/TmT;

    iget-object v11, v1, LX/C9Z;->A06:Ljava/lang/Object;

    check-cast v11, LX/Gbu;

    iget-object v0, v1, LX/C9Z;->A04:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    iget-object v10, v1, LX/C9Z;->A01:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    new-instance v1, LX/C9Z;

    move-object v9, v1

    move-object v13, v0

    move-object v14, v2

    move-object v15, v8

    invoke-direct/range {v9 .. v15}, LX/C9Z;-><init>(Landroid/content/Context;LX/Gbu;LX/GbW;LX/Fcq;LX/TmT;LX/HAU;)V

    move-object/from16 v0, p1

    iput-object v0, v1, LX/C9Z;->A05:Ljava/lang/Object;

    return-object v1

    :cond_3
    iget-object v2, v1, LX/C9Z;->A05:Ljava/lang/Object;

    check-cast v2, LX/DRT;

    iget-object v0, v1, LX/C9Z;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    new-instance v1, LX/C9Z;

    invoke-direct {v1, v2, v0, v8}, LX/C9Z;-><init>(LX/DRT;Ljava/lang/Integer;LX/HAU;)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/C9Z;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/C9Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p0

    move-object/from16 v2, p1

    iget v1, v5, LX/C9Z;->$t:I

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x3

    sget-object v4, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_5

    iget v1, v5, LX/C9Z;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_0

    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_15
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    iget-object v1, v5, LX/C9Z;->A05:Ljava/lang/Object;

    check-cast v1, LX/IkT;

    iget-object v3, v5, LX/C9Z;->A04:Ljava/lang/Object;

    check-cast v3, LX/HLC;

    iget-object v6, v5, LX/C9Z;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v6, v5, LX/C9Z;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;

    iget-object v3, v5, LX/C9Z;->A02:Ljava/lang/Object;

    check-cast v3, LX/HLC;

    sget-object v1, LX/IkT;->A07:LX/IkT;

    iget-object v0, v5, LX/C9Z;->A06:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    iput-object v6, v5, LX/C9Z;->A03:Ljava/lang/Object;

    iput-object v3, v5, LX/C9Z;->A04:Ljava/lang/Object;

    iput-object v1, v5, LX/C9Z;->A05:Ljava/lang/Object;

    iput v7, v5, LX/C9Z;->A00:I

    invoke-virtual {v6, v3, v1, v5}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A03(LX/HLC;LX/IkT;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :goto_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-object v0, v5, LX/C9Z;->A03:Ljava/lang/Object;

    iput-object v0, v5, LX/C9Z;->A04:Ljava/lang/Object;

    iput-object v0, v5, LX/C9Z;->A05:Ljava/lang/Object;

    iput v8, v5, LX/C9Z;->A00:I

    invoke-virtual {v6, v3, v1, v5, v7}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;->A04(LX/HLC;LX/IkT;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v2

    throw v2

    :cond_5
    iget v0, v5, LX/C9Z;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v2, v5, LX/C9Z;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hy8;

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x85

    invoke-static {v1, v2, v0}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/C9Z;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;

    iput v3, v5, LX/C9Z;->A00:I

    invoke-virtual {v0, v1, v5}, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :goto_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/JJH;

    if-eqz v2, :cond_8

    iget-boolean v0, v2, LX/JJH;->A03:Z

    const/4 v4, 0x1

    if-eq v0, v3, :cond_9

    :cond_8
    const/4 v4, 0x0

    if-eqz v2, :cond_a

    :cond_9
    iget-boolean v0, v2, LX/JJH;->A04:Z

    const/4 v10, 0x1

    if-eq v0, v3, :cond_b

    :cond_a
    const/4 v10, 0x0

    :cond_b
    iget-object v7, v5, LX/C9Z;->A05:Ljava/lang/Object;

    check-cast v7, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iput-boolean v4, v7, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0z:Z

    const/4 v8, 0x0

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    move-object v1, v8

    goto :goto_5

    :goto_4
    iget-object v1, v2, LX/JJH;->A01:Ljava/lang/String;

    :goto_5
    iget-object v9, v7, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    iget-object v6, v7, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/7le;->A00(LX/miz;)LX/7lh;

    move-result-object v0

    invoke-virtual {v0}, LX/7lh;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v6, v1, v0}, LX/PRj;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v2, :cond_d

    iget-object v1, v2, LX/JJH;->A02:Ljava/lang/String;

    :goto_6
    invoke-static {v9, v6, v1}, LX/PRj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v6, v5, LX/C9Z;->A03:Ljava/lang/Object;

    goto :goto_7

    :cond_d
    move-object v1, v8

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_7
    check-cast v6, Landroid/widget/TextView;

    if-eqz v2, :cond_e

    :try_start_4
    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :cond_e
    invoke-static {v6, v0}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/C9Z;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const v0, -0x852b528

    invoke-static {v2, v0, v4}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    if-eqz v10, :cond_f

    invoke-virtual {v2, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-boolean v3, v7, Linstagram/features/clips/edit/ClipsEditMetadataController;->A19:Z

    const/4 v1, 0x7

    new-instance v0, LX/UAb;

    invoke-direct {v0, v7, v1}, LX/UAb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_f
    iget-object v1, v5, LX/C9Z;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_setEnhancedContentProtectionSubtitleLoadingState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0xe5d82c6

    invoke-static {v6, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, -0x7e8668c1

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v7, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TGl;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    const-string v0, ""

    :cond_11
    invoke-virtual {v1, v4, v0, v3}, LX/TGl;->A01(ZLjava/lang/String;Z)V

    goto/16 :goto_15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    iget-object v2, v5, LX/C9Z;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v5, LX/C9Z;->A05:Ljava/lang/Object;

    check-cast v0, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v1, v0, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    const v0, 0x7f135026

    invoke-static {v1, v2, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v5, LX/C9Z;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const-string v0, "android_purge_26_q2_ClipsEditMetadataController_setEnhancedContentProtectionSubtitleLoadingState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0xe5d82c6

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, -0x7e8668c1

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_15

    :cond_12
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/C9Z;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_13

    goto :goto_8

    :cond_13
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_5
    iget-object v7, v5, LX/C9Z;->A03:Ljava/lang/Object;

    check-cast v7, LX/GbW;

    iget-object v1, v7, LX/GbW;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v5, LX/C9Z;->A02:Ljava/lang/Object;

    check-cast v0, LX/TmT;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v5, LX/C9Z;->A06:Ljava/lang/Object;

    check-cast v0, LX/Gbu;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v6, v5, LX/C9Z;->A04:Ljava/lang/Object;

    check-cast v6, LX/Fcq;

    iget-object v3, v6, LX/Fcq;->A1a:LX/GhC;

    iget-object v0, v5, LX/C9Z;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v1, LX/Ybs;

    invoke-direct {v1, v0, v7, v6, v2}, LX/Ybs;-><init>(Landroid/content/Context;LX/GbW;LX/Fcq;LX/HAU;)V

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v5, LX/C9Z;->A05:Ljava/lang/Object;

    iput v8, v5, LX/C9Z;->A00:I

    invoke-static {v5, v1, v3}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_14

    return-object v4

    :goto_8
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    invoke-static {}, LX/244;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v0, v5, LX/C9Z;->A03:Ljava/lang/Object;

    check-cast v0, LX/GbW;

    iget-object v1, v0, LX/GbW;->A0G:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v5, LX/C9Z;->A02:Ljava/lang/Object;

    check-cast v0, LX/TmT;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v5, LX/C9Z;->A06:Ljava/lang/Object;

    check-cast v0, LX/Gbu;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v5, LX/C9Z;->A04:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    invoke-virtual {v0}, LX/Fcq;->A1G()V

    sget-object v1, LX/GbU;->A04:LX/mpo;

    invoke-interface {v1}, LX/mpo;->onStop()V

    invoke-interface {v1}, LX/mpo;->onDestroy()V

    sget-object v0, LX/GbU;->A03:LX/Vhp;

    invoke-interface {v1, v0}, LX/mpo;->GZB(LX/Vhp;)V

    throw v2

    :cond_15
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/C9Z;->A00:I

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x1

    const/16 v16, 0x0

    if-eqz v1, :cond_17

    if-eq v1, v11, :cond_23

    if-eq v1, v9, :cond_23

    :cond_16
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_17
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v0

    sget-object v1, LX/56z;->A00:LX/56z;

    iput-object v1, v0, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v1

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v8

    iget-object v7, v5, LX/C9Z;->A05:Ljava/lang/Object;

    check-cast v7, LX/DRT;

    iget-object v15, v7, LX/DRT;->A0B:LX/snm;

    invoke-interface {v15}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Zbq;

    instance-of v2, v3, LX/KHy;

    if-eqz v2, :cond_18

    check-cast v3, LX/KHy;

    iget-object v2, v3, LX/KHy;->A01:LX/JYa;

    iget v12, v2, LX/JYa;->A00:I

    invoke-static {v12}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v2, v2, LX/JYa;->A02:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K0u;

    iget-object v2, v2, LX/K0u;->A05:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    instance-of v2, v3, LX/KHP;

    if-eqz v2, :cond_19

    check-cast v3, LX/KHP;

    iget-object v12, v3, LX/KHP;->A01:LX/JYa;

    iget v14, v12, LX/JYa;->A00:I

    invoke-static {v14}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v2, v12, LX/JYa;->A02:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K0u;

    iget-object v2, v2, LX/K0u;->A05:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    iput-object v0, v5, LX/C9Z;->A01:Ljava/lang/Object;

    iput-object v1, v5, LX/C9Z;->A02:Ljava/lang/Object;

    iput-object v8, v5, LX/C9Z;->A03:Ljava/lang/Object;

    move-object/from16 v0, v16

    iput-object v0, v5, LX/C9Z;->A04:Ljava/lang/Object;

    iput v10, v5, LX/C9Z;->A00:I

    invoke-static {v7, v5}, LX/DRT;->A01(LX/DRT;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_1a
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, v5, LX/C9Z;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_16

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/C9Z;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/16V;->A0S(Ljava/lang/Object;)LX/0hp;

    move-result-object v1

    iget-object v0, v5, LX/C9Z;->A01:Ljava/lang/Object;

    check-cast v0, LX/0ho;

    iget-object v8, v5, LX/C9Z;->A05:Ljava/lang/Object;

    iget-object v7, v5, LX/C9Z;->A03:Ljava/lang/Object;

    iget-object v9, v5, LX/C9Z;->A02:Ljava/lang/Object;

    iget-object v10, v5, LX/C9Z;->A06:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x4

    new-instance v6, LX/Ybz;

    invoke-direct/range {v6 .. v12}, LX/Ybz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v3, v5, LX/C9Z;->A00:I

    invoke-static {v0, v1, v5, v6}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    if-ne v0, v4, :cond_2c

    return-object v4

    :cond_1b
    iput-object v13, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v14, v3, LX/KHy;->A04:Ljava/util/List;

    invoke-static {v14}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K0u;

    if-eqz v2, :cond_1f

    iget-object v2, v2, LX/K0u;->A05:Ljava/lang/String;

    :goto_c
    iput-object v2, v1, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v14}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K0u;

    if-eqz v2, :cond_1e

    iget v2, v2, LX/K0u;->A00:I

    int-to-long v2, v2

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :goto_d
    iput-object v13, v8, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v14}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/K0u;

    iget-object v13, v7, LX/DRT;->A09:LX/5By;

    iget-object v3, v7, LX/DRT;->A03:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;

    iget-object v15, v3, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;->A03:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v14, v2, LX/K0u;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v2, LX/K0u;->A06:Ljava/lang/String;

    if-nez v7, :cond_1c

    :goto_e
    const-string v7, ""

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    :goto_f
    invoke-static {v7, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/KH4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v12, v3, LX/KH4;->A00:I

    iput-object v15, v3, LX/KH4;->A04:Ljava/lang/String;

    iput-object v14, v3, LX/KH4;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v3, LX/KH4;->A03:Ljava/lang/String;

    iput v2, v3, LX/KH4;->A01:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/C9Z;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/C9Z;->A02:Ljava/lang/Object;

    iput-object v1, v5, LX/C9Z;->A03:Ljava/lang/Object;

    iput-object v8, v5, LX/C9Z;->A04:Ljava/lang/Object;

    iput v11, v5, LX/C9Z;->A00:I

    invoke-interface {v13, v3, v5}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_24

    return-object v4

    :cond_1c
    iget v2, v2, LX/K0u;->A01:I

    goto :goto_f

    :cond_1d
    move-object/from16 v14, v16

    goto :goto_e

    :cond_1e
    move-object/from16 v13, v16

    goto :goto_d

    :cond_1f
    move-object/from16 v2, v16

    goto :goto_c

    :cond_20
    iput-object v11, v0, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v11, v3, LX/KHP;->A00:LX/K0u;

    iget-object v2, v11, LX/K0u;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget v2, v11, LX/K0u;->A00:I

    int-to-long v2, v2

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v13, v8, LX/2A5;->A00:Ljava/lang/Object;

    iget-boolean v3, v12, LX/JYa;->A03:Z

    iget-object v2, v7, LX/DRT;->A04:Ljava/lang/Integer;

    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v13, :cond_22

    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    :cond_21
    :goto_10
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v12, v7, v2}, LX/DRT;->A08(LX/JYa;LX/DRT;Ljava/util/List;)Z

    move-result v23

    const v2, 0x7f070011

    new-instance v3, LX/BPc;

    invoke-direct {v3, v2}, LX/BPc;-><init>(I)V

    new-instance v2, LX/KHy;

    move-object/from16 v19, v12

    move-object/from16 v20, v3

    move-object/from16 v21, v13

    move-object/from16 v17, v2

    move-object/from16 v18, v16

    invoke-direct/range {v17 .. v23}, LX/KHy;-><init>(LX/JE3;LX/JYa;LX/WXM;Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-interface {v15, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v12, v7, LX/DRT;->A09:LX/5By;

    iget-object v2, v7, LX/DRT;->A03:Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;

    iget-object v15, v2, Lcom/instagram/appreciation/gifting/repository/AppreciationGiftingRepository;->A03:Ljava/lang/String;

    iget-object v13, v11, LX/K0u;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v11, LX/K0u;->A06:Ljava/lang/String;

    iget v2, v11, LX/K0u;->A01:I

    invoke-static {v7, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/KH4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v14, v3, LX/KH4;->A00:I

    iput-object v15, v3, LX/KH4;->A04:Ljava/lang/String;

    iput-object v13, v3, LX/KH4;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v3, LX/KH4;->A03:Ljava/lang/String;

    iput v2, v3, LX/KH4;->A01:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/C9Z;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/C9Z;->A02:Ljava/lang/Object;

    iput-object v1, v5, LX/C9Z;->A03:Ljava/lang/Object;

    iput-object v8, v5, LX/C9Z;->A04:Ljava/lang/Object;

    iput v9, v5, LX/C9Z;->A00:I

    invoke-interface {v12, v3, v5}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_24

    return-object v4

    :cond_22
    if-eqz v3, :cond_21

    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_10

    :cond_23
    iget-object v8, v5, LX/C9Z;->A04:Ljava/lang/Object;

    check-cast v8, LX/2A5;

    iget-object v1, v5, LX/C9Z;->A03:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v0, v5, LX/C9Z;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v6, v5, LX/C9Z;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v6, :cond_2c

    :cond_24
    iget-object v2, v5, LX/C9Z;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    iget-object v7, v5, LX/C9Z;->A05:Ljava/lang/Object;

    check-cast v7, LX/DRT;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v2, 0x1

    if-eq v4, v2, :cond_26

    if-eq v4, v9, :cond_25

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_25
    iget-object v6, v7, LX/DRT;->A00:LX/TfC;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v6, v3, v2}, LX/TfC;->A02(ILjava/lang/Integer;)V

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_11

    :cond_26
    iget-object v6, v7, LX/DRT;->A00:LX/TfC;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v6, v3, v2}, LX/TfC;->A02(ILjava/lang/Integer;)V

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    :goto_11
    iget-object v5, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v1, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, v8, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_12
    invoke-static {v7}, LX/DRT;->A00(LX/DRT;)J

    move-result-wide v10

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v6, LX/TfC;->A03:Lcom/instagram/appreciation/intf/IgLiveGiftingContext;

    if-eqz v8, :cond_2c

    invoke-static {v6}, LX/TfC;->A01(LX/TfC;)LX/SiG;

    move-result-object v9

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_29

    const-string v7, "stars_balance"

    :goto_13
    invoke-static {v3}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v6

    if-eqz v4, :cond_28

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    :goto_14
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-gtz v0, :cond_27

    move-object/from16 v3, v16

    :cond_27
    iget-object v1, v9, LX/SiG;->A00:LX/2by;

    const-string v0, "ig_live_gift_sheet_refill_button_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x24b

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v1, v8}, LX/884;->A12(LX/6dc;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;)V

    const-string v0, "gift_tap_target"

    invoke-virtual {v1, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v8, v6, v5, v4}, LX/884;->A0w(LX/0ts;Lcom/instagram/appreciation/intf/IgLiveGiftingContext;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v1, v3}, LX/448;->A1Q(LX/6dc;Ljava/lang/Long;)V

    goto :goto_15

    :cond_28
    move-object/from16 v4, v16

    goto :goto_14

    :cond_29
    const-string v7, "refill_button"

    goto :goto_13

    :cond_2a
    const-wide/16 v1, 0x0

    goto :goto_12

    :cond_2b
    iget-object v1, v7, LX/DRT;->A00:LX/TfC;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/TfC;->A02(ILjava/lang/Integer;)V

    goto :goto_15

    :catch_2
    move-exception v2

    const-string v1, "Failed to execute linked WhatsApp composer crosspost"

    const-string v0, "ClipsPublishScreenFragment"

    invoke-static {v0, v1, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_15
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method
