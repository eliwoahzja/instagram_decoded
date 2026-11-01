.class public final LX/peN;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/peN;->$t:I

    iput-object p3, p0, LX/peN;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/peN;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/peN;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/peN;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/peN;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LX/peN;->$t:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    iget-object v3, v0, LX/peN;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/peN;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/peN;->A01:Ljava/lang/Object;

    check-cast v2, LX/6fd;

    iget-object v5, v0, LX/peN;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/peN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    new-instance v0, LX/aAo;

    invoke-direct/range {v0 .. v6}, LX/aAo;-><init>(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v6, v0, LX/peN;->A02:Ljava/lang/Object;

    check-cast v6, LX/SEW;

    iget-object v5, v0, LX/peN;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/peN;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/peN;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/21T;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/peN;->A01:Ljava/lang/Object;

    check-cast v2, LX/7BP;

    const-string v0, "android_purge_26_q3_LinkedMediaCTAComponent_onClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v6, LX/SEW;->A01:LX/1lB;

    iget-boolean v0, v1, LX/1lB;->A15:Z

    if-nez v0, :cond_1

    const-string v0, "android_purge_26_q2_IGReelsOrganicUserJourneyLogger_logLinkedMediaClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/7BP;->A01:Z

    if-eqz v0, :cond_1

    const-string v0, "linked_media_clicked"

    invoke-static {v2, v3, v0}, LX/7BP;->A01(LX/7BP;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v6, LX/SEW;->A00:LX/pum;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/pum;->EaW(LX/1lB;)V

    :cond_2
    iget-object v0, v6, LX/SEW;->A03:LX/FiL;

    invoke-interface {v0, v5, v4}, LX/FiL;->E00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    check-cast v1, Landroid/view/View;

    iget-object v10, v0, LX/peN;->A01:Ljava/lang/Object;

    check-cast v10, LX/Uip;

    iget-object v2, v0, LX/peN;->A00:Ljava/lang/Object;

    check-cast v2, LX/E5c;

    invoke-interface {v2}, LX/E5c;->BO9()Landroid/content/Context;

    move-result-object v11

    iget-object v6, v0, LX/peN;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/peN;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/peN;->A02:Ljava/lang/Object;

    check-cast v2, LX/STA;

    sget-object v0, LX/STA;->A04:Ljava/util/Map;

    iget-object v2, v2, LX/STA;->A00:LX/gmP;

    iget-object v7, v2, LX/gmP;->A07:Ljava/lang/String;

    if-nez v7, :cond_3

    const-string v7, "video/mp4"

    :cond_3
    iget-object v9, v2, LX/gmP;->A01:LX/iLV;

    const/4 v3, 0x0

    if-eqz v9, :cond_6

    iget-object v0, v9, LX/iLV;->A07:LX/ZHl;

    if-eqz v0, :cond_6

    iget v0, v0, LX/ZHl;->A01:F

    float-to-int v4, v0

    :goto_1
    iget-object v0, v9, LX/iLV;->A07:LX/ZHl;

    if-eqz v0, :cond_7

    iget v0, v0, LX/ZHl;->A00:F

    float-to-int v0, v0

    :goto_2
    iget-object v2, v2, LX/gmP;->A02:Ljava/lang/Integer;

    invoke-static {v2, v3}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v21, 0x3e8

    mul-long v21, v21, v2

    const/16 v17, 0x0

    if-eqz v9, :cond_4

    iget-object v2, v9, LX/iLV;->A07:LX/ZHl;

    if-eqz v2, :cond_4

    iget-object v8, v2, LX/ZHl;->A06:Ljava/lang/String;

    :goto_3
    iget-object v2, v9, LX/iLV;->A07:LX/ZHl;

    if-eqz v2, :cond_5

    iget-wide v2, v2, LX/ZHl;->A02:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_4
    move-object v12, v1

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move/from16 v19, v4

    move/from16 v20, v0

    invoke-virtual/range {v10 .. v22}, LX/Uip;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    goto/16 :goto_0

    :cond_4
    move-object/from16 v8, v17

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v13, v17

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    if-eqz v9, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_2
    check-cast v1, LX/E6V;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, v0, LX/peN;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/peN;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/peN;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/peN;->A04:Ljava/lang/String;

    const/16 v2, 0x1e

    new-instance v3, LX/lus;

    invoke-direct {v3, v6, v5, v4, v2}, LX/lus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v2, v0, LX/peN;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v0, "android.widget.Button"

    invoke-static {v1, v7, v0, v3, v2}, LX/F7R;->A02(LX/E6V;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    iget-object v4, v0, LX/peN;->A02:Ljava/lang/Object;

    check-cast v4, LX/UQV;

    iget-object v3, v0, LX/peN;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/peN;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/peN;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    iget-object v2, v0, LX/peN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/UQV;->A02(LX/UQV;)V

    iget-object v1, v4, LX/UQV;->A09:LX/gLy;

    iget-object v0, v1, LX/gLy;->A08:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v1}, LX/gLy;->A00()V

    if-eqz v2, :cond_8

    invoke-static {v4, v2}, LX/UQV;->A00(LX/UQV;Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;)LX/lJK;

    move-result-object v16

    if-nez v16, :cond_9

    :cond_8
    move-object/from16 v16, v11

    :cond_9
    invoke-static/range {v16 .. v16}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v7, 0x0

    new-instance v10, LX/kEm;

    invoke-direct {v10, v3, v12, v5, v7}, LX/kEm;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v0, v4, LX/UQV;->A03:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/C65;->A0O(LX/miz;)LX/say;

    move-result-object v2

    const-wide v0, 0x8106fd001322d3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    new-instance v2, LX/ddD;

    invoke-direct {v2, v10, v8, v7, v6}, LX/ddD;-><init>(LX/kEm;Ljava/lang/String;ZZ)V

    invoke-static {v4, v2, v7}, LX/UQV;->A05(LX/UQV;LX/fGP;Z)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v5, v2

    if-lez v5, :cond_0

    iget-object v6, v4, LX/UQV;->A0K:Ljava/lang/String;

    const-string v2, "suggested"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    invoke-static {v4}, LX/UQV;->A02(LX/UQV;)V

    iget-object v15, v4, LX/UQV;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v2, v15, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04:LX/dWp;

    iget-object v2, v2, LX/mDG;->A00:Landroid/util/LruCache;

    invoke-virtual {v2}, Landroid/util/LruCache;->evictAll()V

    invoke-virtual {v15}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A07()V

    invoke-static {v3}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LX/003;->A0C(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    :cond_a
    iget-object v10, v15, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0G:LX/GhC;

    invoke-interface {v10}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/kEm;

    const/4 v2, 0x0

    if-eqz v6, :cond_b

    iget-object v11, v6, LX/kEm;->A01:Ljava/lang/String;

    :cond_b
    invoke-interface {v10}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/kEm;

    const/4 v14, 0x0

    if-eqz v6, :cond_c

    iget-object v12, v6, LX/kEm;->A02:Ljava/util/List;

    instance-of v6, v12, Ljava/util/Collection;

    if-eqz v6, :cond_14

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    :cond_c
    const/4 v13, 0x0

    :goto_5
    invoke-static {v3, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v11, v4, LX/UQV;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v6, v11, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0P:Z

    if-eqz v6, :cond_d

    if-nez v21, :cond_d

    const/16 v27, 0x1

    if-eqz v13, :cond_e

    :cond_d
    const/16 v27, 0x0

    :cond_e
    if-eqz v12, :cond_13

    invoke-interface {v10}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/kEm;

    if-eqz v6, :cond_f

    iget-object v6, v6, LX/kEm;->A02:Ljava/util/List;

    invoke-static {v6}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lJK;

    if-eqz v6, :cond_f

    iget-object v6, v6, LX/lJK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v6, :cond_f

    iget-object v2, v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A04:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    :goto_6
    if-eqz v2, :cond_f

    iget-object v6, v2, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A01:Ljava/lang/String;

    if-eqz v6, :cond_f

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_f
    const/4 v14, 0x1

    :cond_10
    xor-int/lit8 v12, v14, 0x1

    iget-boolean v9, v4, LX/UQV;->A0h:Z

    const/4 v6, 0x0

    if-eqz v9, :cond_11

    iget-object v9, v4, LX/UQV;->A0D:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v10, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0E:Ljava/lang/Integer;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    if-eq v10, v9, :cond_11

    sget-object v9, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v10, v9, :cond_12

    iget-boolean v6, v4, LX/UQV;->A0l:Z

    :cond_11
    :goto_7
    iget-boolean v11, v11, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0W:Z

    iget-object v9, v4, LX/UQV;->A03:LX/miz;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/C65;->A0O(LX/miz;)LX/say;

    move-result-object v9

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v24

    iget-object v9, v4, LX/UQV;->A03:LX/miz;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/dS2;->A00:LX/dS2;

    invoke-static {v9, v7}, LX/BR8;->A0q(LX/miz;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8106fd001622d5L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v25

    invoke-static {v9, v7}, LX/BR8;->A0q(LX/miz;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8106fd002022d9L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v26

    move/from16 v20, v5

    move/from16 v22, v6

    move/from16 v23, v11

    move-object/from16 v19, v8

    move-object/from16 v18, v3

    move-object/from16 v17, v2

    invoke-virtual/range {v15 .. v27}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A06(LX/lJK;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)LX/2sj;

    move-result-object v0

    iput-object v0, v4, LX/UQV;->A0O:LX/2sj;

    const-string v0, "user_generated"

    iput-object v0, v4, LX/UQV;->A0K:Ljava/lang/String;

    sget-object v0, LX/eEX;->A03:LX/eEX;

    iput-object v0, v4, LX/UQV;->A04:LX/eEX;

    goto/16 :goto_0

    :cond_12
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    if-ne v10, v9, :cond_11

    if-nez v12, :cond_11

    const/4 v6, 0x1

    goto :goto_7

    :cond_13
    move-object v2, v9

    goto :goto_6

    :cond_14
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_15
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/lJK;

    iget-object v6, v12, LX/lJK;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    if-nez v6, :cond_16

    iget-object v6, v12, LX/lJK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v6, :cond_15

    iget-object v6, v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0I:Ljava/lang/String;

    if-eqz v6, :cond_15

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_8

    :cond_16
    const/4 v13, 0x1

    goto/16 :goto_5

    :pswitch_4
    check-cast v1, Ljava/lang/Throwable;

    iget-object v5, v0, LX/peN;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/peN;->A01:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    iget-object v2, v0, LX/peN;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v2, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v2, v0, LX/peN;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/peN;->A04:Ljava/lang/String;

    move-object v6, v3

    move-object v7, v2

    move-object v8, v0

    move-object v9, v1

    invoke-static/range {v4 .. v9}, LX/Ss8;->A0L(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v1, LX/HdR;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v0, LX/peN;->A00:Ljava/lang/Object;

    const/16 v2, 0x1d

    new-instance v3, LX/C1s;

    invoke-direct {v3, v4, v2}, LX/C1s;-><init>(Ljava/lang/Object;I)V

    const v2, -0x6461e45f

    invoke-static {v3, v2}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v3

    const-string v2, "create_new_series"

    invoke-virtual {v1, v2, v2, v2, v3}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, v0, LX/peN;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v0, LX/peN;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/peN;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/peN;->A01:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JIC;

    iget-object v2, v6, LX/JIC;->A02:Ljava/lang/String;

    const/4 v9, 0x2

    new-instance v4, LX/faJ;

    invoke-direct/range {v4 .. v9}, LX/faJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x1222c22f

    invoke-static {v4, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v1, v2, v2, v2, v0}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto :goto_9

    :pswitch_6
    if-eqz p1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_18

    :cond_17
    iget-object v5, v0, LX/peN;->A03:Ljava/lang/String;

    :cond_18
    iget-object v6, v0, LX/peN;->A02:Ljava/lang/Object;

    check-cast v6, LX/cZm;

    iget-object v4, v6, LX/cZm;->A03:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    invoke-static {v4, v5}, LX/429;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    const/16 v1, 0x262

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v8

    :try_start_0
    sget-object v7, LX/42j;->A00:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x3

    new-instance v1, LX/PlV;

    invoke-direct {v1, v2, v4, v10}, LX/PlV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v9

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7d0

    invoke-interface {v9, v1, v2, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v7, LX/GOa;

    goto :goto_b
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unexpected error resolving deeplink destination"

    invoke-static {v8, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, LX/GOa;->A06:LX/GOa;

    goto :goto_b

    :catch_1
    invoke-virtual {v10}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    const/16 v1, 0x50

    invoke-static {v2, v1}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_a
    const-string v2, "PackageManager destination resolution timed out after 2000ms for url="

    const-string v1, ". Returning unresolved to prevent ANR (T250856467)."

    invoke-static {v2, v7, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/GOa;->A06:LX/GOa;

    :goto_b
    sget-object v1, LX/GOa;->A06:LX/GOa;

    if-ne v7, v1, :cond_1a

    iget-object v1, v0, LX/peN;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/Product;

    iget-object v0, v6, LX/cZm;->A0I:LX/85f;

    invoke-static {v6, v0, v1}, LX/cZm;->A03(LX/cZm;LX/85f;Lcom/instagram/user/model/Product;)V

    goto/16 :goto_0

    :cond_19
    const/4 v7, 0x0

    goto :goto_a

    :cond_1a
    sget-object v25, LX/GOa;->A03:LX/GOa;

    move-object/from16 v1, v25

    if-ne v7, v1, :cond_37

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v6, LX/cZm;->A08:Lcom/instagram/feed/media/Media;

    const/16 v24, 0x1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v1

    if-ne v1, v12, :cond_26

    const-string v14, "reels"

    :goto_c
    iget-object v1, v6, LX/cZm;->A09:LX/Ifn;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v23

    iget-object v13, v0, LX/peN;->A00:Ljava/lang/Object;

    check-cast v13, LX/W8k;

    iget-object v2, v0, LX/peN;->A04:Ljava/lang/String;

    iget-object v1, v6, LX/cZm;->A0i:Ljava/lang/String;

    iget-object v11, v6, LX/cZm;->A0k:Ljava/lang/String;

    iget-object v0, v6, LX/cZm;->A08:Lcom/instagram/feed/media/Media;

    const/4 v8, 0x0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v10

    :goto_d
    const-string v0, "http"

    if-eqz v9, :cond_1b

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    const-string v0, "https"

    if-eqz v9, :cond_24

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_1c
    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    :goto_e
    move-object/from16 v0, v23

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    const-string v1, "feed"

    const-string v0, "reels"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static/range {v23 .. v23}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    const-wide/16 v1, 0x0

    cmp-long v0, v20, v1

    if-lez v0, :cond_37

    if-eqz v9, :cond_37

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    cmp-long v0, v18, v1

    if-lez v0, :cond_37

    if-eqz v11, :cond_1d

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1e

    :cond_1d
    move-object v11, v8

    :cond_1e
    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_20

    :cond_1f
    move-object v10, v8

    :cond_20
    iget-object v2, v6, LX/cZm;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v15, 0x81165800006f2cL

    move-wide v0, v15

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_37

    const/16 v0, 0x8

    new-instance v1, LX/6Xy;

    invoke-direct {v1, v0, v2, v3}, LX/6Xy;-><init>(ILjava/lang/Object;Z)V

    const-class v0, LX/8wr;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wr;

    if-eqz v0, :cond_37

    iget-object v9, v0, LX/8wr;->A03:LX/8xF;

    const-wide/16 v16, 0x1

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v15

    const/16 v0, 0x7f4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "source_surface"

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v14

    const/16 v0, 0x37a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v14

    iget-object v1, v13, LX/W8k;->A00:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "media_id"

    move-wide/from16 v0, v20

    invoke-virtual {v13, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v14

    const-string v13, "product_id"

    move-wide/from16 v0, v18

    invoke-virtual {v14, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v13

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/16 v0, 0xa04

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v11, :cond_21

    sget-object v11, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_21
    const/16 v0, 0xc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v10, :cond_22

    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_22
    const/16 v0, 0x1f4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_23

    const-string v1, "CUSTOM_SCHEME"

    :goto_f
    const/16 v0, 0xfc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/16 v0, 0x993

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    const/16 v0, 0x23b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v0, v16

    invoke-virtual {v11, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    monitor-enter v9

    goto :goto_10

    :cond_23
    const-string v1, "ANDROID_APP_LINK"

    goto :goto_f

    :cond_24
    sget-object v22, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_25
    move-object v10, v8

    goto/16 :goto_d

    :cond_26
    const-string v14, "feed"

    goto/16 :goto_c

    :goto_10
    :try_start_1
    iget-boolean v0, v9, LX/8xF;->A01:Z

    if-eqz v0, :cond_27

    invoke-virtual {v9}, LX/8xF;->A03()V

    :cond_27
    iget-object v0, v9, LX/8xF;->A00:LX/Gio;

    if-nez v0, :cond_28

    goto :goto_11

    :cond_28
    invoke-static {v0, v9}, LX/8xF;->A01(LX/Gio;LX/8xF;)Z

    move-result v0

    goto :goto_12

    :goto_11
    const/4 v0, 0x1

    :goto_12
    const/4 v1, 0x0

    if-eqz v0, :cond_29

    iget-boolean v0, v9, LX/8xF;->A01:Z

    if-nez v0, :cond_29
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, v9, LX/8xF;->A04:LX/8xC;

    invoke-virtual {v0}, LX/8xC;->A00()V

    iget-object v0, v9, LX/8xF;->A02:LX/8xG;

    invoke-virtual {v0, v11}, LX/8xG;->A01(Ljava/lang/String;)LX/XqC;

    move-result-object v1

    goto :goto_13
    :try_end_2
    .catch LX/1Zv; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v13

    :try_start_3
    iget-object v0, v9, LX/8xF;->A02:LX/8xG;

    invoke-virtual {v0}, LX/8xG;->A03()V

    sget-object v11, LX/BAN;->A02:LX/BAN;

    new-instance v10, LX/ZJ1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, LX/ZJ1;->A00:LX/BAN;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    iput-object v10, v9, LX/8xF;->A00:LX/Gio;

    iget-object v0, v9, LX/8xF;->A06:LX/snk;

    invoke-interface {v0, v11, v13}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :catch_2
    move-exception v10

    iget-object v1, v9, LX/8xF;->A06:LX/snk;

    sget-object v0, LX/BAN;->A06:LX/BAN;

    invoke-interface {v1, v0, v10}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/8xF;->A02:LX/8xG;

    invoke-virtual {v0, v11}, LX/8xG;->A01(Ljava/lang/String;)LX/XqC;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_29
    :goto_13
    monitor-exit v9

    if-eqz v1, :cond_37

    sget-object v10, LX/8b6;->A0C:LX/8b6;

    iget-object v0, v6, LX/cZm;->A0I:LX/85f;

    sget-object v11, LX/429;->A01:LX/429;

    invoke-static {v4, v5}, LX/429;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    if-eqz v0, :cond_2a

    const-string v13, "url_source"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2a
    const-string v0, "app"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v14, "app_no_sheet"

    if-nez v0, :cond_2b

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_2c

    :cond_2b
    const/16 v16, 0x0

    :cond_2c
    const-string v0, "fb-messenger-family"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    const-string v13, "openAdDeepLinkUrl"

    const v0, 0x30c00ee1

    if-eqz v15, :cond_30

    sget-object v14, LX/2mw;->A01:LX/2mw;

    const-string v13, "attempting to open messenger intent"

    invoke-static {v14, v13, v0}, LX/21T;->A1T(LX/2mw;Ljava/lang/String;I)V

    invoke-static {v4, v6}, LX/7tz;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v18

    if-nez v18, :cond_2d

    const-string v13, "3P opener has failed"

    invoke-static {v14, v13, v0}, LX/21T;->A1T(LX/2mw;Ljava/lang/String;I)V

    :cond_2d
    :goto_14
    move-object v13, v11

    move-object v14, v2

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    invoke-virtual/range {v13 .. v18}, LX/429;->A0P(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/1iB;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v13

    const v11, 0x7f010006

    const v0, 0x7f010046

    invoke-virtual {v13, v11, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    if-nez v18, :cond_2f

    invoke-static {v10}, LX/429;->A00(LX/8b6;)I

    move-result v0

    invoke-static {v4, v8, v0, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-static {v6, v2, v10, v5}, LX/429;->A08(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/8b6;Ljava/lang/String;)V

    :cond_2e
    const/16 v24, 0x0

    :goto_15
    monitor-enter v9

    goto :goto_16

    :cond_2f
    move-object/from16 v0, v25

    if-ne v7, v0, :cond_2e

    goto :goto_15

    :cond_30
    if-eqz v16, :cond_31

    sget-object v0, LX/429;->A00:LX/637;

    invoke-static {v0, v5}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    if-eqz v15, :cond_31

    invoke-virtual {v15}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v0, 0x1d6

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    :cond_31
    invoke-static {v2, v5}, LX/429;->A0M(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v4, v5}, LX/429;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v11, v0, v2, v13}, LX/429;->A0O(Landroid/content/Intent;LX/4Mx;Ljava/lang/String;)V

    sget-object v7, LX/GOa;->A04:LX/GOa;

    invoke-static {v4, v0}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v18

    goto :goto_14

    :cond_32
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v6}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    :cond_33
    invoke-static {v4, v6}, LX/7tz;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v18

    goto :goto_14

    :goto_16
    :try_start_5
    iget-object v6, v9, LX/8xF;->A02:LX/8xG;

    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v2, v6, LX/8xG;->A00:LX/Fjn;

    instance-of v0, v2, LX/ZJ7;

    const/4 v10, 0x0

    if-eqz v0, :cond_36

    check-cast v2, LX/ZJ7;

    if-eqz v2, :cond_36

    iget-object v8, v2, LX/ZJ7;->A00:LX/XxY;

    if-eqz v8, :cond_36

    iget-object v0, v8, LX/XxY;->A00:LX/XqC;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v6, LX/8xG;->A01:LX/8xA;

    invoke-virtual {v0}, LX/8xA;->A00()LX/XqF;

    move-result-object v7

    iget-object v0, v8, LX/XxY;->A02:LX/XqF;

    iget-wide v4, v0, LX/XqF;->A00:J

    iget-wide v0, v7, LX/XqF;->A00:J

    invoke-static {v4, v5, v0, v1}, LX/9ok;->A00(JJ)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0x1388

    cmp-long v0, v4, v1

    if-gtz v0, :cond_35

    if-eqz v24, :cond_35

    iget-object v0, v8, LX/XxY;->A03:LX/XqF;

    if-nez v0, :cond_34

    iget-object v2, v8, LX/XxY;->A00:LX/XqC;

    iget-object v1, v8, LX/XxY;->A02:LX/XqF;

    iget-object v0, v8, LX/XxY;->A01:LX/XqF;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/XxY;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/XxY;->A00:LX/XqC;

    iput-object v1, v8, LX/XxY;->A02:LX/XqF;

    iput-object v7, v8, LX/XxY;->A03:LX/XqF;

    iput-object v0, v8, LX/XxY;->A01:LX/XqF;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_34
    invoke-static {v8, v6}, LX/8xG;->A00(LX/XxY;LX/8xG;)LX/ZJI;

    move-result-object v10

    goto :goto_17

    :cond_35
    sget-object v0, LX/8xH;->A00:LX/8xH;

    iput-object v0, v6, LX/8xG;->A00:LX/Fjn;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_36
    :goto_17
    :try_start_7
    monitor-exit v6

    invoke-static {v9, v10}, LX/8xF;->A00(LX/8xF;LX/Fjo;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit v9

    goto/16 :goto_0

    :cond_37
    invoke-static {v6, v5}, LX/cZm;->A04(LX/cZm;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/peN;->A02:Ljava/lang/Object;

    check-cast v1, LX/4pf;

    iget-object v4, v1, LX/4pf;->A03:LX/4oj;

    sget-object v3, LX/F8U;->A0R:LX/F8U;

    iget-object v1, v0, LX/peN;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v0, LX/peN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v8, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    iget-object v9, v0, LX/peN;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/peN;->A03:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0H:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v2, :cond_38

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v5, LX/008;->A0j:Ljava/lang/Integer;

    :goto_18
    invoke-static/range {v3 .. v11}, LX/4oj;->A01(LX/F8U;LX/4oj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v0

    invoke-static {v0, v6}, LX/4oj;->A03(LX/2ld;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_38
    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v5, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_18

    :pswitch_8
    check-cast v1, LX/HdR;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, v0, LX/peN;->A00:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    const/16 v2, 0x5d

    new-instance v6, LX/F8C;

    invoke-direct {v6, v2}, LX/F8C;-><init>(I)V

    iget-object v5, v0, LX/peN;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/peN;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/peN;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/peN;->A02:Ljava/lang/Object;

    check-cast v0, LX/snk;

    new-instance v2, LX/fsm;

    invoke-direct {v2, v5, v4, v3, v0}, LX/fsm;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;)V

    const v0, -0x8b022f0

    invoke-static {v2, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v12

    const-string v9, "loot_social_context_user"

    const/16 v2, 0x32

    new-instance v0, LX/J9H;

    invoke-direct {v0, v2}, LX/J9H;-><init>(I)V

    move-object v8, v1

    move-object v10, v6

    move-object v11, v0

    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, LX/HdR;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;LX/0gR;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v1, LX/HdR;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, v0, LX/peN;->A00:Ljava/lang/Object;

    check-cast v7, LX/0gR;

    const/16 v2, 0x28

    new-instance v6, LX/EX8;

    invoke-direct {v6, v2}, LX/EX8;-><init>(I)V

    iget-object v5, v0, LX/peN;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/peN;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/peN;->A02:Ljava/lang/Object;

    check-cast v3, LX/iE9;

    iget-object v0, v0, LX/peN;->A04:Ljava/lang/String;

    new-instance v2, LX/gAY;

    invoke-direct {v2, v3, v5, v0, v4}, LX/gAY;-><init>(LX/iE9;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x402e8256

    invoke-static {v2, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v12

    const-string v9, "series_ranked_episode_list_item"

    const/16 v2, 0x35

    new-instance v0, LX/J9H;

    invoke-direct {v0, v2}, LX/J9H;-><init>(I)V

    move-object v8, v1

    move-object v10, v0

    move-object v11, v6

    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, LX/HdR;->A07(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nl;LX/0gR;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v1, LX/FPb;

    iget-object v7, v0, LX/peN;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    if-nez v1, :cond_39

    iget-object v1, v7, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0D:LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v1, v7, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0C:LX/snm;

    sget-object v0, LX/MOW;->A04:LX/MOW;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_39
    iget-object v6, v7, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v3

    iget-object v2, v0, LX/peN;->A04:Ljava/lang/String;

    check-cast v3, LX/8qd;

    const/4 v8, 0x0

    invoke-virtual {v3, v2}, LX/8qd;->A0N(Ljava/lang/String;)LX/0ST;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_4a

    iget-object v3, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/0ST;->Dls(Ljava/lang/String;)LX/Wdw;

    move-result-object v18

    if-eqz v18, :cond_3a

    invoke-interface/range {v18 .. v18}, LX/Wdw;->CRS()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3b

    :cond_3a
    :goto_19
    sget-object v3, LX/XOu;->A00:LX/nhT;

    invoke-static {v6, v3}, LX/C3g;->A0w(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/String;

    move-result-object v5

    :cond_3b
    iget-object v3, v1, LX/FPb;->A01:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FuB;

    iget-object v10, v3, LX/FuB;->A0A:Ljava/lang/String;

    if-eqz v10, :cond_49

    iget-object v9, v3, LX/FuB;->A03:Ljava/lang/Integer;

    invoke-static {v9}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v12

    iget-object v9, v3, LX/FuB;->A02:Ljava/lang/Integer;

    invoke-static {v9, v8}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v11

    new-instance v9, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v9, v10, v12, v11}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    :goto_1b
    iget v9, v3, LX/FuB;->A00:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/6A8;->A00(Ljava/lang/Integer;)LX/6A8;

    move-result-object v13

    if-nez v13, :cond_3c

    sget-object v13, LX/6A8;->A0V:LX/6A8;

    :cond_3c
    sget-object v9, LX/6A8;->A0f:LX/6A8;

    if-ne v13, v9, :cond_3e

    iget-object v11, v3, LX/FuB;->A0D:Ljava/util/List;

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FpI;

    iget-object v12, v11, LX/FpI;->A00:Ljava/lang/Integer;

    move-object/from16 v21, v12

    iget-object v12, v3, LX/FuB;->A09:Ljava/lang/String;

    move-object/from16 v19, v12

    iget-object v15, v11, LX/FpI;->A04:Ljava/lang/String;

    iget-object v14, v11, LX/FpI;->A03:Ljava/lang/Long;

    iget-object v12, v11, LX/FpI;->A02:Ljava/lang/Integer;

    new-instance v11, LX/H2y;

    move-object/from16 v23, v12

    move-object/from16 v24, v14

    move-object/from16 v25, v19

    move-object/from16 v26, v15

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v26}, LX/H2y;-><init>(Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_3d
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3f

    :cond_3e
    move-object v9, v2

    :cond_3f
    iget-object v14, v3, LX/FuB;->A09:Ljava/lang/String;

    iget v11, v13, LX/6A8;->A00:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    new-instance v22, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object/from16 v26, v22

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v34, v2

    invoke-direct/range {v26 .. v34}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/AdditionalCandidates;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    iget-object v13, v3, LX/FuB;->A02:Ljava/lang/Integer;

    iget-object v12, v3, LX/FuB;->A03:Ljava/lang/Integer;

    iget-object v11, v3, LX/FuB;->A04:Ljava/lang/Long;

    new-instance v21, LX/H2x;

    move-object/from16 v26, v21

    move-object/from16 v27, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v33, v10

    invoke-direct/range {v26 .. v33}, LX/H2x;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v20, LX/GzB;

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v14

    move-object/from16 v29, v9

    invoke-direct/range {v20 .. v29}, LX/GzB;-><init>(LX/Wco;Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v13, v3, LX/FuB;->A06:Ljava/lang/String;

    if-nez v13, :cond_41

    iget-object v9, v3, LX/FuB;->A07:Ljava/lang/String;

    if-nez v9, :cond_41

    move-object/from16 v22, v2

    :goto_1d
    iget-object v11, v3, LX/FuB;->A08:Ljava/lang/String;

    iget-object v10, v3, LX/FuB;->A0E:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_40

    move-object v10, v2

    :cond_40
    iget-object v9, v3, LX/FuB;->A01:Ljava/lang/Integer;

    sget-object v24, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v12, v3, LX/FuB;->A0B:Ljava/lang/String;

    new-instance v3, LX/GFB;

    move-object/from16 v23, v9

    move-object/from16 v25, v11

    move-object/from16 v27, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v12

    move-object/from16 v32, v10

    move-object/from16 v33, v2

    move/from16 v34, v8

    move/from16 v35, v8

    move/from16 v36, v8

    move-object/from16 v19, v3

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v36}, LX/GFB;-><init>(LX/Wbt;LX/2lR;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZ)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_41
    iget-object v12, v3, LX/FuB;->A07:Ljava/lang/String;

    if-eqz v12, :cond_48

    invoke-static {v6}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v9

    invoke-virtual {v9, v12}, Lcom/instagram/user/model/UserCache;->A06(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v10

    :goto_1e
    iget-object v11, v3, LX/FuB;->A05:Ljava/lang/String;

    if-eqz v11, :cond_44

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_44

    iget-object v11, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_42
    :goto_1f
    new-instance v10, LX/1za;

    invoke-direct {v10, v11}, LX/1za;-><init>(Ljava/lang/String;)V

    iput-object v12, v10, LX/1za;->A80:Ljava/lang/String;

    if-eqz v13, :cond_43

    invoke-static {v13}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    :goto_20
    iput-object v9, v10, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v6}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v22

    goto :goto_1d

    :cond_43
    move-object v9, v2

    goto :goto_20

    :cond_44
    if-eqz v12, :cond_46

    if-eqz v18, :cond_45

    invoke-interface/range {v18 .. v18}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v9

    :goto_21
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_46

    iget-object v11, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    goto :goto_1f

    :cond_45
    move-object v9, v2

    goto :goto_21

    :cond_46
    if-eqz v10, :cond_47

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v11

    goto :goto_1f

    :cond_47
    if-nez v11, :cond_42

    move-object v11, v12

    if-nez v12, :cond_42

    const-string v11, "unknown"

    goto :goto_1f

    :cond_48
    move-object v10, v2

    goto :goto_1e

    :cond_49
    move-object/from16 v33, v2

    goto/16 :goto_1b

    :cond_4a
    move-object/from16 v18, v2

    goto/16 :goto_19

    :cond_4b
    iget-object v9, v0, LX/peN;->A00:Ljava/lang/Object;

    check-cast v9, LX/PkR;

    iget-object v6, v0, LX/peN;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/peN;->A01:Ljava/lang/Object;

    monitor-enter v9

    :try_start_8
    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v3, 0x4c

    new-instance v0, LX/RI8;

    invoke-direct {v0, v5, v3}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v6, v0}, LX/PkR;->A00(LX/PkR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v9

    iget-object v0, v7, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A07:LX/snm;

    invoke-interface {v0, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v7, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A03:LX/snm;

    iget-object v0, v1, LX/FPb;->A00:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A01:LX/snm;

    invoke-static {v4}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GFB;

    if-eqz v0, :cond_4c

    iget-object v2, v0, LX/GFB;->A02:Lcom/instagram/user/model/User;

    :cond_4c
    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A04:LX/snm;

    sget-object v0, LX/MRW;->A05:LX/MRW;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0C:LX/snm;

    sget-object v0, LX/MOW;->A04:LX/MOW;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0D:LX/snm;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0A:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v1, LX/mql;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/peN;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Ep;

    invoke-static {v2, v1}, LX/2SF;->A00(LX/5Ep;LX/mql;)V

    iget-object v2, v0, LX/peN;->A03:Ljava/lang/String;

    if-eqz v2, :cond_4d

    invoke-static {v1, v2}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    :cond_4d
    iget-object v2, v0, LX/peN;->A04:Ljava/lang/String;

    if-eqz v2, :cond_4e

    invoke-static {v1, v2}, LX/2SF;->A07(LX/mql;Ljava/lang/String;)V

    :cond_4e
    iget-object v4, v0, LX/peN;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/peN;->A02:Ljava/lang/Object;

    const/16 v2, 0xd

    new-instance v0, LX/C1T;

    invoke-direct {v0, v2, v4, v3}, LX/C1T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2SF;->A0D(LX/mql;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v9, v0, LX/peN;->A02:Ljava/lang/Object;

    check-cast v9, LX/NBf;

    iget-object v10, v0, LX/peN;->A03:Ljava/lang/String;

    iget-object v11, v0, LX/peN;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/peN;->A01:Ljava/lang/Object;

    check-cast v2, LX/DPr;

    iget-object v12, v2, LX/DPr;->A01:Ljava/util/List;

    iget-object v8, v0, LX/peN;->A00:Ljava/lang/Object;

    check-cast v8, LX/Rkm;

    new-instance v0, LX/BIW;

    invoke-direct {v0, v11}, LX/BIW;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/IXx;->A00(LX/HDH;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-object v0, v9, LX/NBf;->A09:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v16

    iget-object v5, v9, LX/NBf;->A06:LX/Mq9;

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    iget-object v6, v9, LX/NBf;->A02:Landroid/content/Context;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/BPR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/BPR;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    new-instance v0, LX/NSI;

    invoke-direct {v0, v2}, LX/NSI;-><init>(I)V

    invoke-virtual {v5, v0, v3, v4}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    new-instance v0, LX/Src;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/Src;->A01:Ljava/lang/String;

    iput-object v6, v0, LX/Src;->A00:Landroid/content/Context;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/NTB;

    move-object v13, v1

    invoke-direct/range {v7 .. v17}, LX/NTB;-><init>(LX/Rkm;LX/NBf;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;JJ)V

    invoke-virtual {v5, v7, v0, v4}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
