.class public final LX/VCt;
.super LX/Idk;
.source ""


# instance fields
.field public final A00:LX/a3W;

.field public final synthetic A01:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;LX/a3W;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object p1, p0, LX/VCt;->A01:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    iget-boolean v0, p1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0C:Z

    if-eqz v0, :cond_0

    const-string v0, "button"

    :goto_0
    invoke-direct {p0, p3, v0}, LX/G8d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, LX/VCt;->A00:LX/a3W;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 31

    const/4 v10, 0x1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v10, :cond_10

    move-object/from16 v3, p0

    iget-object v8, v3, LX/VCt;->A00:LX/a3W;

    iget-object v6, v8, LX/a3W;->A00:LX/ZGm;

    iget-object v0, v6, LX/ZGm;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-gt v0, v10, :cond_0

    const/4 v5, 0x0

    :cond_0
    iget-object v0, v6, LX/ZGm;->A04:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gPP;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/gPP;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/Px7;->A00(Ljava/lang/Integer;)LX/clS;

    move-result-object v2

    sget-object v1, LX/MVQ;->A07:LX/MVQ;

    if-eqz v4, :cond_a

    const-string v0, "3p"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/clS;->A01(LX/MVQ;Ljava/lang/String;)V

    sget-object v1, LX/MVQ;->A06:LX/MVQ;

    iget v0, v6, LX/ZGm;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/clS;->A01(LX/MVQ;Ljava/lang/String;)V

    sget-object v1, LX/MVQ;->A08:LX/MVQ;

    if-eqz v5, :cond_9

    const-string v0, "grouped"

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/clS;->A01(LX/MVQ;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/clS;->A00()V

    :cond_1
    iget-object v1, v8, LX/a3W;->A00:LX/ZGm;

    iget-object v0, v1, LX/ZGm;->A01:Ljava/lang/String;

    move-object/from16 v6, p1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/ZGm;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v10, :cond_2

    iget-object v0, v3, LX/VCt;->A01:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    iget-object v1, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0B:LX/VQL;

    sget-object v0, LX/VQL;->A06:LX/VQL;

    if-ne v1, v0, :cond_d

    :cond_2
    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v23

    sget-object v22, LX/aBF;->A00:LX/aBF;

    iget-object v1, v3, LX/VCt;->A01:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    iget-object v2, v1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A06:LX/miz;

    iget-object v0, v8, LX/a3W;->A00:LX/ZGm;

    iget-object v0, v0, LX/ZGm;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/gPP;

    iget-object v6, v7, LX/gPP;->A06:Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v6, v7, LX/gPP;->A03:Ljava/lang/String;

    :cond_3
    :goto_3
    const-string v8, ""

    if-nez v6, :cond_4

    move-object v6, v8

    :cond_4
    iget-object v5, v7, LX/gPP;->A03:Ljava/lang/String;

    iget-object v0, v7, LX/gPP;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    :cond_5
    move-object v14, v8

    :cond_6
    iget-object v0, v7, LX/gPP;->A07:LX/ZHl;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/ZHl;->A00(LX/ZHl;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_0
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    :catch_0
    :cond_7
    iget-object v0, v7, LX/gPP;->A04:Ljava/lang/String;

    const/4 v12, 0x0

    new-instance v11, LX/ZGd;

    move-object v13, v6

    move-object v15, v5

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, LX/ZGd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object/from16 v6, v16

    goto :goto_3

    :cond_9
    const-string v0, "single"

    goto/16 :goto_1

    :cond_a
    const-string v0, "1p"

    goto/16 :goto_0

    :cond_b
    const/16 v29, 0x0

    invoke-static {}, LX/2qy;->A0M()LX/a0Y;

    iget-object v5, v1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0B:LX/VQL;

    sget-object v0, LX/VQL;->A06:LX/VQL;

    const/4 v9, 0x0

    new-instance v8, LX/a0Y;

    move v11, v10

    move v12, v10

    move v13, v10

    if-ne v5, v0, :cond_c

    move v14, v10

    move v15, v10

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v10

    :goto_4
    invoke-direct/range {v8 .. v21}, LX/a0Y;-><init>(ZZZZZZZZZZZZZ)V

    iget-object v6, v1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A07:LX/6q3;

    new-instance v5, LX/ZAn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    iput-object v0, v5, LX/ZAn;->A00:Ljava/lang/Integer;

    const/16 v1, 0x1a

    new-instance v0, LX/mAN;

    invoke-direct {v0, v3, v1}, LX/mAN;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v27, v8

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v28, v4

    move-object/from16 v30, v0

    invoke-virtual/range {v22 .. v30}, LX/aBF;->A01(Landroid/content/Context;LX/miz;LX/ZAn;LX/6q3;LX/a0Y;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_c
    move v14, v9

    move v15, v10

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    goto :goto_4

    :cond_d
    iget-object v4, v3, LX/VCt;->A01:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    iget-object v0, v4, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0A:LX/aIR;

    const-class v3, LX/lzu;

    invoke-static {v3, v0}, LX/aIR;->A03(Ljava/lang/Class;LX/aIR;)Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/AuB;->A1U(Ljava/util/Map$Entry;)LX/Lmv;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v0}, LX/B8G;->A1Z(Ljava/lang/Class;LX/Lmv;)Z

    move-result v0

    if-eqz v0, :cond_e

    instance-of v0, v1, LX/lzu;

    if-eqz v0, :cond_f

    move-object v5, v1

    :cond_f
    check-cast v5, LX/lzu;

    if-eqz v5, :cond_10

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    iget-object v7, v4, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A06:LX/miz;

    invoke-interface/range {v5 .. v10}, LX/lzu;->FRe(Landroid/view/View;LX/miz;LX/WOK;FF)V

    :cond_10
    return-void
.end method
