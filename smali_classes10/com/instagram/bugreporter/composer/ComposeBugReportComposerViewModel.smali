.class public final Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;
.super LX/0ge;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0jh;

.field public A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public A03:LX/LC3;

.field public A04:LX/Sco;

.field public A05:LX/Mp9;

.field public A06:LX/Scl;

.field public A07:Lcom/instagram/bugreporter/model/BugReport;

.field public A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

.field public A09:LX/1ok;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;

.field public A0D:LX/Ikk;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:LX/5By;

.field public A0G:LX/Ge9;

.field public A0H:LX/snm;

.field public A0I:LX/snm;

.field public A0J:LX/GhC;

.field public A0K:LX/GhC;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public static A00(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;)Lcom/instagram/bugreporter/composer/ScreenCaptureManager;
    .locals 0

    iget-object p0, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0C:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    return-object p0
.end method

.method public static final A01(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;Lcom/instagram/bugreporter/model/BugReport;)Lcom/instagram/bugreporter/model/BugReport;
    .locals 4

    iget-object v0, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iget-boolean v0, v0, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A03:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A09:LX/1ok;

    invoke-static {v0}, LX/M2J;->A00(LX/1ok;)Ljava/util/LinkedHashSet;

    move-result-object p0

    iget-object v0, p1, Lcom/instagram/bugreporter/model/BugReport;->A0U:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v1}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_2
    new-instance v2, LX/LEP;

    invoke-direct {v2}, LX/LEP;-><init>()V

    invoke-virtual {v2, p1}, LX/LEP;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/LEP;->A0O:Ljava/util/List;

    iput-object v1, v2, LX/LEP;->A0S:Ljava/util/List;

    iput-object v3, v2, LX/LEP;->A0T:Ljava/util/Map;

    invoke-virtual {v2}, LX/LEP;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;Lcom/instagram/bugreporter/model/BugReport;)Lcom/instagram/bugreporter/model/BugReport;
    .locals 4

    iget-object v0, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0I:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/456;

    const v0, 0x2400c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-boolean v3, p0, LX/456;->A0C:Z

    iget-object v0, p0, LX/456;->A06:Ljava/lang/String;

    const-string v2, "#assigntome"

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/456;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    const-string v2, "701258024912781"

    :goto_1
    new-instance v1, LX/LEP;

    invoke-direct {v1}, LX/LEP;-><init>()V

    invoke-virtual {v1, p1}, LX/LEP;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    iget-object v0, p0, LX/456;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/LEP;->A0E:Ljava/lang/String;

    iput-object v2, v1, LX/LEP;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/456;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/LEP;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/LEP;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    const-string v2, "488095777480313"

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x15

    instance-of v0, p2, LX/Qhd;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Qhd;

    iget v0, v4, LX/Qhd;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Qhd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Qhd;->A00:I

    :goto_0
    iget-object v1, v4, LX/Qhd;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/Qhd;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Qhd;->A01(Ljava/lang/Object;LX/HAU;I)LX/Qhd;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/MUu;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LHR;

    iget-object v0, v0, LX/LHR;->A00:LX/8ev;

    invoke-virtual {v0}, LX/8ev;->A02()Ljava/io/File;

    move-result-object v2

    const-string v1, "video_thumbnail_"

    const-string v0, ".png"

    invoke-static {v2, v1, v0, p3}, LX/223;->A0P(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0D:LX/Ikk;

    iput-object p1, v4, LX/Qhd;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v6, v4, LX/Qhd;->A00:I

    new-instance v0, Lcom/instagram/bugreporter/composer/VideoThumbnailUtil$generateAndSaveThumbnail$2;

    invoke-direct {v0, v3, p1, v1}, Lcom/instagram/bugreporter/composer/VideoThumbnailUtil$generateAndSaveThumbnail$2;-><init>(Ljava/io/File;Ljava/lang/String;LX/HAU;)V

    invoke-static {v4, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p1, v4, LX/Qhd;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    return-object p1
.end method

.method public static final A04(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 22

    const/4 v11, 0x1

    move-object/from16 v3, p1

    instance-of v0, v3, LX/pnj;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/pnj;

    iget v1, v0, LX/pnj;->$t:I

    const/4 v0, 0x1

    if-eq v1, v11, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v12, p0

    if-eqz v0, :cond_15

    move-object v10, v3

    check-cast v10, LX/pnj;

    iget v2, v10, LX/pnj;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_15

    sub-int/2addr v2, v1

    iput v2, v10, LX/pnj;->A01:I

    :goto_0
    iget-object v4, v10, LX/pnj;->A03:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v0, v10, LX/pnj;->A01:I

    const-string v17, "_"

    const-string v8, "Failed to compress deferred screenshot"

    const-string v7, "ComposeBugReportComposerViewModel"

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v2

    :cond_2
    throw v2

    :pswitch_0
    iget-object v13, v10, LX/pnj;->A08:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    goto/16 :goto_5

    :pswitch_1
    iget v6, v10, LX/pnj;->A00:I

    iget-object v5, v10, LX/pnj;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v1, v10, LX/pnj;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v10, LX/pnj;->A07:Ljava/lang/Object;

    move-object/from16 v19, v0

    iget-object v3, v10, LX/pnj;->A0A:Ljava/lang/Object;

    iget-object v14, v10, LX/pnj;->A09:Ljava/lang/Object;

    check-cast v14, LX/E6p;

    iget-object v13, v10, LX/pnj;->A08:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    goto/16 :goto_9

    :pswitch_2
    iget-object v3, v10, LX/pnj;->A0A:Ljava/lang/Object;

    iget-object v14, v10, LX/pnj;->A09:Ljava/lang/Object;

    check-cast v14, LX/E6p;

    iget-object v13, v10, LX/pnj;->A08:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    goto/16 :goto_d

    :pswitch_3
    iget-object v14, v10, LX/pnj;->A09:Ljava/lang/Object;

    check-cast v14, LX/E6p;

    iget-object v13, v10, LX/pnj;->A08:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    goto/16 :goto_8

    :pswitch_4
    iget-object v14, v10, LX/pnj;->A09:Ljava/lang/Object;

    check-cast v14, LX/E6p;

    iget-object v13, v10, LX/pnj;->A08:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_5
    iget-object v14, v10, LX/pnj;->A09:Ljava/lang/Object;

    check-cast v14, LX/E6p;

    iget-object v13, v10, LX/pnj;->A08:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    :try_start_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_6
    iget-object v3, v10, LX/pnj;->A08:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v2, v10, LX/pnj;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_7
    iget v5, v10, LX/pnj;->A00:I

    iget-object v1, v10, LX/pnj;->A09:Ljava/lang/Object;

    check-cast v1, LX/E6p;

    iget-object v3, v10, LX/pnj;->A08:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v2, v10, LX/pnj;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    goto/16 :goto_4

    :pswitch_8
    iget v5, v10, LX/pnj;->A00:I

    iget-object v6, v10, LX/pnj;->A0A:Ljava/lang/Object;

    check-cast v6, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v0, v10, LX/pnj;->A0B:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, v10, LX/pnj;->A09:Ljava/lang/Object;

    check-cast v1, LX/E6p;

    iget-object v3, v10, LX/pnj;->A08:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v2, v10, LX/pnj;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    goto/16 :goto_3

    :pswitch_9
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A00(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;)Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EG5;

    iget-object v0, v0, LX/EG5;->A04:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/E6p;

    iget-boolean v0, v0, LX/E6p;->A06:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v0, "Failed to generate thumbnail for deferred screenshot"

    invoke-static {v7, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E6p;

    :try_start_3
    iget-object v14, v1, LX/E6p;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v4, v14, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3jv;->A02(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    move-object/from16 v0, v17

    invoke-static {v5, v0, v5}, LX/5BY;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, ".raw"

    const-string v0, ".png"

    invoke-static {v4, v6, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v4}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v0}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v15

    iget-object v6, v14, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A03:Ljava/lang/String;

    iget-object v4, v14, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    iget-object v14, v14, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {v14, v4, v15, v6}, LX/218;->A0E(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    move-result-object v6

    iget-object v15, v12, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0D:LX/Ikk;

    const/16 v14, 0x1b

    new-instance v4, LX/744;

    invoke-direct {v4, v6, v13, v14}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v2, v10, LX/pnj;->A04:Ljava/lang/Object;

    iput-object v3, v10, LX/pnj;->A08:Ljava/lang/Object;

    iput-object v1, v10, LX/pnj;->A09:Ljava/lang/Object;

    iput-object v0, v10, LX/pnj;->A0B:Ljava/lang/Object;

    iput-object v6, v10, LX/pnj;->A0A:Ljava/lang/Object;

    iput-object v13, v10, LX/pnj;->A07:Ljava/lang/Object;

    iput v5, v10, LX/pnj;->A00:I

    iput v11, v10, LX/pnj;->A01:I

    invoke-static {v10, v15, v4}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_6

    goto/16 :goto_f

    :goto_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Ljava/util/List;

    invoke-static {v12}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A00(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;)Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    move-result-object v18

    iget-object v1, v1, LX/E6p;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v21

    const/4 v0, 0x0

    iput-object v2, v10, LX/pnj;->A04:Ljava/lang/Object;

    iput-object v3, v10, LX/pnj;->A08:Ljava/lang/Object;

    iput-object v0, v10, LX/pnj;->A09:Ljava/lang/Object;

    iput-object v0, v10, LX/pnj;->A0B:Ljava/lang/Object;

    iput-object v0, v10, LX/pnj;->A0A:Ljava/lang/Object;

    iput-object v0, v10, LX/pnj;->A07:Ljava/lang/Object;

    iput v5, v10, LX/pnj;->A00:I

    const/4 v0, 0x2

    iput v0, v10, LX/pnj;->A01:I

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 p0, v4

    move-object/from16 p1, v10

    invoke-virtual/range {v18 .. v23}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A03(Lcom/meta/flytrap/attachment/model/BugReportAttachment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    goto/16 :goto_10

    :cond_7
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v12, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0D:LX/Ikk;

    const/16 v0, 0x3a

    new-instance v4, LX/Qjz;

    invoke-direct {v4, v12, v13, v5, v0}, LX/Qjz;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput-object v2, v10, LX/pnj;->A04:Ljava/lang/Object;

    iput-object v3, v10, LX/pnj;->A08:Ljava/lang/Object;

    iput-object v1, v10, LX/pnj;->A09:Ljava/lang/Object;

    iput-object v13, v10, LX/pnj;->A0B:Ljava/lang/Object;

    iput-object v13, v10, LX/pnj;->A0A:Ljava/lang/Object;

    iput-object v13, v10, LX/pnj;->A07:Ljava/lang/Object;

    iput v5, v10, LX/pnj;->A00:I

    const/4 v0, 0x3

    iput v0, v10, LX/pnj;->A01:I

    invoke-static {v10, v6, v4}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_8

    goto/16 :goto_11

    :goto_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LX/1vn;

    iget-object v13, v4, LX/1vn;->A00:Ljava/lang/Object;

    instance-of v0, v13, LX/1uk;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    move-object v6, v13

    check-cast v6, Ljava/lang/String;

    invoke-static {v12}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A00(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;)Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    move-result-object v4

    iget-object v1, v1, LX/E6p;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v2, v10, LX/pnj;->A04:Ljava/lang/Object;

    iput-object v3, v10, LX/pnj;->A08:Ljava/lang/Object;

    iput-object v0, v10, LX/pnj;->A09:Ljava/lang/Object;

    iput-object v0, v10, LX/pnj;->A0B:Ljava/lang/Object;

    iput-object v0, v10, LX/pnj;->A0A:Ljava/lang/Object;

    iput-object v13, v10, LX/pnj;->A07:Ljava/lang/Object;

    iput v5, v10, LX/pnj;->A00:I

    const/4 v0, 0x4

    iput v0, v10, LX/pnj;->A01:I

    invoke-virtual {v4, v1, v6, v10}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A06(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    goto/16 :goto_12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v4, v12, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0I:LX/snm;

    :cond_a
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/456;

    iget v0, v1, LX/456;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/456;->A00(LX/456;I)LX/456;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    goto :goto_6

    :goto_5
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/E6p;

    invoke-static {v12}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A00(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;)Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    move-result-object v2

    iget-object v1, v14, LX/E6p;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v13, v14, v10}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A07(Ljava/lang/Object;Ljava/lang/Object;LX/pnj;)V

    iput-object v0, v10, LX/pnj;->A0A:Ljava/lang/Object;

    iput-object v0, v10, LX/pnj;->A07:Ljava/lang/Object;

    iput-object v0, v10, LX/pnj;->A06:Ljava/lang/Object;

    iput-object v0, v10, LX/pnj;->A05:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v10, LX/pnj;->A01:I

    invoke-virtual {v2, v1, v10, v11}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A08(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    goto/16 :goto_13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    :goto_7
    :try_start_5
    iget-object v0, v14, LX/E6p;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v2, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3jv;->A02(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-static {v1, v0, v1}, LX/5BY;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_d

    const-string v0, "Could not parse index from raw screenshot: "

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A00(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;)Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    move-result-object v2

    iget-object v1, v14, LX/E6p;->A01:Ljava/lang/String;

    invoke-static {v13, v14, v10}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A07(Ljava/lang/Object;Ljava/lang/Object;LX/pnj;)V

    const/4 v0, 0x6

    iput v0, v10, LX/pnj;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v10, v0}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A08(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    goto/16 :goto_14

    :cond_d
    iget-object v2, v12, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0D:LX/Ikk;

    const/16 v0, 0x9

    new-instance v1, LX/669;

    invoke-direct {v1, v3, v12, v4, v0}, LX/669;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v13, v14, v10}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A07(Ljava/lang/Object;Ljava/lang/Object;LX/pnj;)V

    const/4 v0, 0x7

    iput v0, v10, LX/pnj;->A01:I

    invoke-static {v10, v2, v1}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_e

    goto/16 :goto_15

    :goto_8
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, LX/1vn;

    iget-object v3, v4, LX/1vn;->A00:Ljava/lang/Object;

    instance-of v0, v3, LX/1uk;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    move-object v0, v3

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v0, "Compressed screenshot URI has null path"

    invoke-static {v7, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A00(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;)Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    move-result-object v4

    iget-object v2, v14, LX/E6p;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v13, v14, v10}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A07(Ljava/lang/Object;Ljava/lang/Object;LX/pnj;)V

    iput-object v3, v10, LX/pnj;->A0A:Ljava/lang/Object;

    iput-object v3, v10, LX/pnj;->A07:Ljava/lang/Object;

    iput-object v0, v10, LX/pnj;->A06:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v10, LX/pnj;->A00:I

    const/16 v0, 0x8

    iput v0, v10, LX/pnj;->A01:I

    invoke-virtual {v4, v2, v10, v1}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A08(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_14

    goto/16 :goto_16

    :cond_f
    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/Esp;

    iget-object v0, v14, LX/E6p;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v4, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A03:Ljava/lang/String;

    iget-object v2, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    const/4 v15, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v2, v1, v4}, LX/218;->A0E(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    move-result-object v5

    iget-object v4, v12, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0D:LX/Ikk;

    const/16 v0, 0x1a

    new-instance v2, LX/744;

    invoke-direct {v2, v5, v15, v0}, LX/744;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v13, v14, v10}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A07(Ljava/lang/Object;Ljava/lang/Object;LX/pnj;)V

    iput-object v3, v10, LX/pnj;->A0A:Ljava/lang/Object;

    iput-object v3, v10, LX/pnj;->A07:Ljava/lang/Object;

    iput-object v1, v10, LX/pnj;->A06:Ljava/lang/Object;

    iput-object v5, v10, LX/pnj;->A05:Ljava/lang/Object;

    iput v6, v10, LX/pnj;->A00:I

    const/16 v0, 0x9

    iput v0, v10, LX/pnj;->A01:I

    invoke-static {v10, v4, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v9, :cond_19

    move-object/from16 v19, v3

    goto :goto_a

    :goto_9
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_a
    check-cast v4, Ljava/util/List;

    invoke-static {v12}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A00(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;)Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EG5;

    iget-object v0, v0, LX/EG5;->A04:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/E6p;

    iget-object v15, v0, LX/E6p;->A01:Ljava/lang/String;

    iget-object v0, v14, LX/E6p;->A01:Ljava/lang/String;

    invoke-static {v15, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_b
    check-cast v2, LX/E6p;

    if-eqz v2, :cond_12

    iget-object v2, v2, LX/E6p;->A02:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    goto :goto_b

    :goto_c
    if-nez v0, :cond_13

    :cond_12
    move-object v2, v1

    :cond_13
    invoke-static {v12}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A00(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;)Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    move-result-object v18

    iget-object v15, v14, LX/E6p;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v13, v14, v10}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A07(Ljava/lang/Object;Ljava/lang/Object;LX/pnj;)V

    iput-object v3, v10, LX/pnj;->A0A:Ljava/lang/Object;

    move-object/from16 v0, v19

    iput-object v0, v10, LX/pnj;->A07:Ljava/lang/Object;

    iput-object v1, v10, LX/pnj;->A06:Ljava/lang/Object;

    iput-object v1, v10, LX/pnj;->A05:Ljava/lang/Object;

    iput v6, v10, LX/pnj;->A00:I

    const/16 v0, 0xa

    iput v0, v10, LX/pnj;->A01:I

    move-object/from16 v19, v5

    move-object/from16 v20, v15

    move-object/from16 v21, v2

    move-object/from16 p0, v4

    move-object/from16 p1, v10

    invoke-virtual/range {v18 .. v23}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A03(Lcom/meta/flytrap/attachment/model/BugReportAttachment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_14

    goto :goto_17

    :goto_d
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v3}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v7, v8, v0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v13, v14, v10}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A07(Ljava/lang/Object;Ljava/lang/Object;LX/pnj;)V

    iput-object v0, v10, LX/pnj;->A0A:Ljava/lang/Object;

    iput-object v3, v10, LX/pnj;->A07:Ljava/lang/Object;

    iput-object v0, v10, LX/pnj;->A06:Ljava/lang/Object;

    iput-object v0, v10, LX/pnj;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v10, LX/pnj;->A00:I

    const/16 v0, 0xb

    iput v0, v10, LX/pnj;->A01:I

    invoke-direct {v12, v14, v10}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A06(LX/E6p;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    goto :goto_18
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v0

    :try_start_6
    invoke-static {v7, v8, v0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v10, LX/pnj;->A04:Ljava/lang/Object;

    iput-object v13, v10, LX/pnj;->A08:Ljava/lang/Object;

    iput-object v0, v10, LX/pnj;->A09:Ljava/lang/Object;

    iput-object v0, v10, LX/pnj;->A0B:Ljava/lang/Object;

    iput-object v0, v10, LX/pnj;->A0A:Ljava/lang/Object;

    iput-object v0, v10, LX/pnj;->A07:Ljava/lang/Object;

    iput-object v0, v10, LX/pnj;->A06:Ljava/lang/Object;

    iput-object v0, v10, LX/pnj;->A05:Ljava/lang/Object;

    const/16 v0, 0xc

    iput v0, v10, LX/pnj;->A01:I

    invoke-direct {v12, v14, v10}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A06(LX/E6p;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    goto :goto_19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, v12, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0I:LX/snm;

    :goto_e
    invoke-static {v1}, LX/456;->A04(LX/snm;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_e

    :cond_15
    new-instance v10, LX/pnj;

    invoke-direct {v10, v12, v3, v11}, LX/pnj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_0

    :goto_f
    return-object v9

    :goto_10
    return-object v9

    :goto_11
    return-object v9

    :goto_12
    return-object v9

    :goto_13
    return-object v9

    :goto_14
    return-object v9

    :goto_15
    return-object v9

    :goto_16
    return-object v9

    :goto_17
    return-object v9

    :goto_18
    return-object v9

    :goto_19
    return-object v9

    :cond_16
    iget-object v1, v12, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0I:LX/snm;

    :cond_17
    invoke-static {v1}, LX/456;->A04(LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_18
    sget-object v9, LX/4z7;->A00:LX/4z7;

    :cond_19
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static final A05(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;LX/HAU;J)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x23

    instance-of v0, p1, LX/458;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/458;

    iget v1, v0, LX/458;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_18

    move-object v9, p1

    check-cast v9, LX/458;

    iget v2, v9, LX/458;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_18

    sub-int/2addr v2, v1

    iput v2, v9, LX/458;->A00:I

    :goto_0
    iget-object v6, v9, LX/458;->A02:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v3, v9, LX/458;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v5

    :cond_2
    throw v5

    :cond_3
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0I:LX/snm;

    :cond_4
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/456;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const v0, 0xcfff

    invoke-static {v4, v3, v0}, LX/456;->A01(LX/456;Ljava/lang/Integer;I)LX/456;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {p0}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v3

    iget-object v6, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A09:LX/1ok;

    iget-object v5, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A07:Lcom/instagram/bugreporter/model/BugReport;

    const-string v7, "ComposeBugReportComposerViewModel"

    iget-object v4, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-object v8, v5, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    const/16 v0, 0xa

    new-instance v10, LX/C7f;

    invoke-direct {v10, p0, v0}, LX/C7f;-><init>(Ljava/lang/Object;I)V

    iput v2, v9, LX/458;->A00:I

    move-wide v11, p2

    invoke-static/range {v3 .. v12}, Lcom/instagram/bugreporter/util/BugReporterFileUtilCoroutine;->A01(Landroid/content/Context;Lcom/facebook/quicklog/reliability/UserFlowLogger;Lcom/instagram/bugreporter/model/BugReport;LX/1ok;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    goto/16 :goto_a

    :cond_5
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    if-eqz v0, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/MRr;

    instance-of v0, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Success;

    if-nez v0, :cond_a

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-boolean v0, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A05:Z

    if-eqz v0, :cond_c

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    iget-object v7, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/snm;

    :cond_e
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v11

    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    if-eqz v0, :cond_f

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;

    if-eqz v0, :cond_11

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-static {v12}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v6, v5, v0}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/E1A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/E1A;->A00:LX/0gR;

    iput-object v6, v1, LX/E1A;->A03:LX/0gR;

    iput-object v5, v1, LX/E1A;->A02:LX/0gR;

    iput-object v0, v1, LX/E1A;->A01:LX/0gR;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v7, v10, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v5, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A05:LX/Mp9;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;

    if-eqz v0, :cond_13

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    invoke-static {v3}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/BXr;

    invoke-direct {v0, v2, v1, v5}, LX/BXr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/Mp9;->A02(LX/Mp9;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A06:LX/Scl;

    const-string v2, "attachment_failures"

    const/4 v1, 0x4

    new-instance v0, LX/N23;

    invoke-direct {v0, v4, v1}, LX/N23;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0}, LX/Scl;->BGr(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_16
    iget-object v2, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0I:LX/snm;

    :cond_17
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/456;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    const v8, 0xcfff

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v6, v5

    invoke-static/range {v3 .. v9}, LX/456;->A03(LX/456;Ljava/lang/Integer;Ljava/lang/String;LX/0gR;FIZ)LX/456;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    iget-object v4, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0I:LX/snm;

    :goto_9
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/456;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    const v0, 0xefff

    invoke-static {v2, v1, v0}, LX/456;->A01(LX/456;Ljava/lang/Integer;I)LX/456;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_9

    :cond_18
    invoke-static {p0, p1, v3}, LX/458;->A00(Ljava/lang/Object;LX/HAU;I)LX/458;

    move-result-object v9

    goto/16 :goto_0

    :goto_a
    return-object v1

    :goto_b
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method

.method private final A06(LX/E6p;LX/HAU;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, LX/E6p;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v1, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v3, p1, LX/E6p;->A01:Ljava/lang/String;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ComposeBugReportComposerViewModel"

    const-string v0, "Raw file %s for entry %s is missing after failed compression \u2014 dropping entry"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A00(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;)Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    move-result-object v0

    invoke-virtual {v0, v3, p2}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A07(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p0}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A00(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;)Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    move-result-object v1

    iget-object v0, p1, LX/E6p;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, p2, v2}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A08(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;LX/pnj;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p2, LX/pnj;->A04:Ljava/lang/Object;

    iput-object p0, p2, LX/pnj;->A08:Ljava/lang/Object;

    iput-object p1, p2, LX/pnj;->A09:Ljava/lang/Object;

    iput-object v0, p2, LX/pnj;->A0B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A17()Lcom/instagram/bugreporter/model/BugReport;
    .locals 11

    iget-object v0, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0I:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/456;

    iget-object v0, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E1A;

    invoke-static {p0}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A00(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;)Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A00:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EG5;

    iget-object v5, v2, LX/EG5;->A04:LX/0gR;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6p;

    iget-object v0, v0, LX/E6p;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6p;

    iget-object v0, v0, LX/E6p;->A03:Ljava/util/List;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v8, v2, LX/EG5;->A00:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v7, v2, LX/EG5;->A01:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v6, v2, LX/EG5;->A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v1, v2, LX/EG5;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v2, LX/LEP;

    invoke-direct {v2}, LX/LEP;-><init>()V

    iget-object v5, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A07:Lcom/instagram/bugreporter/model/BugReport;

    invoke-virtual {v2, v5}, LX/LEP;->A01(Lcom/instagram/bugreporter/model/BugReport;)V

    iget-object v0, v3, LX/456;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v2, LX/LEP;->A0E:Ljava/lang/String;

    iget-object v0, v3, LX/456;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/LEP;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/456;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/LEP;->A0B:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/LEP;->A0P:Ljava/util/List;

    invoke-static {v9}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/LEP;->A0Q:Ljava/util/List;

    iput-object v8, v2, LX/LEP;->A02:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iput-object v7, v2, LX/LEP;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iput-object v6, v2, LX/LEP;->A04:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iput-object v1, v2, LX/LEP;->A05:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A07:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v1, v0, Lcom/instagram/bugreporter/model/BugReport;->A0P:Ljava/util/List;

    iget-object v0, v4, LX/E1A;->A00:LX/0gR;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/LEP;->A0O:Ljava/util/List;

    iget-object v1, v5, Lcom/instagram/bugreporter/model/BugReport;->A0T:Ljava/util/List;

    iget-object v0, v4, LX/E1A;->A03:LX/0gR;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/LEP;->A0S:Ljava/util/List;

    iget-object v0, v4, LX/E1A;->A02:LX/0gR;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v2, LX/LEP;->A0R:Ljava/util/List;

    iget-object v0, v4, LX/E1A;->A01:LX/0gR;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v2, LX/LEP;->A0N:Ljava/util/List;

    iget-boolean v0, p0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0P:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/456;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/LEP;->A08:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v2}, LX/LEP;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v0

    return-object v0
.end method
