.class public final LX/pbb;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/pbb;->$t:I

    iput-object p1, p0, LX/pbb;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LX/pbb;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/pbb;->A00:Ljava/lang/Object;

    check-cast v0, LX/lf7;

    iget-object v3, v0, LX/lf7;->A05:LX/snm;

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/pkm;

    instance-of v0, v1, LX/OQ4;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/OQ4;

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    iget-object v4, v0, LX/OQ4;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/OQ4;->A01:Ljava/lang/String;

    iget v10, v0, LX/OQ4;->A00:I

    iget-object v6, v0, LX/OQ4;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/OQ4;->A05:LX/0gR;

    iget-object v9, v0, LX/OQ4;->A06:LX/0gR;

    iget-boolean v11, v0, LX/OQ4;->A07:Z

    invoke-static/range {v4 .. v11}, LX/OQ4;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;IZ)LX/OQ4;

    move-result-object v1

    :cond_1
    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_0
    iget-object v0, v1, LX/pbb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/text/composer/TextComposerFragment;

    iget-object v0, v0, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ZEg;

    iget-object v0, v7, LX/ZEg;->A00:LX/IVh;

    invoke-virtual {v7}, LX/ZEg;->A02()Ljava/util/List;

    move-result-object v1

    iget-object v6, v0, LX/IVh;->A0P:LX/aEd;

    iget-object v0, v0, LX/IVh;->A08:LX/VjW;

    instance-of v0, v0, LX/THw;

    if-nez v0, :cond_5

    const/4 v8, 0x0

    iget-object v0, v6, LX/aEd;->A0C:LX/snm;

    invoke-static {v0, v8}, LX/16V;->A1a(LX/snm;Z)V

    invoke-static {v1}, LX/aEd;->A03(Ljava/util/List;)LX/0gR;

    move-result-object v0

    iput-object v0, v6, LX/aEd;->A06:LX/0gR;

    if-eqz v1, :cond_4

    invoke-static {v6, v1}, LX/aEd;->A02(LX/aEd;Ljava/util/List;)LX/0gR;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P9s;

    iget-object v0, v1, LX/P9s;->A01:LX/G3b;

    invoke-virtual {v0}, LX/G3b;->A05()LX/G3b;

    move-result-object v3

    iget-object v2, v1, LX/P9s;->A02:Ljava/lang/String;

    iget v0, v1, LX/P9s;->A00:I

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/P9s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P9s;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/P9s;->A01:LX/G3b;

    iput v0, v1, LX/P9s;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-object v0, v6, LX/aEd;->A05:LX/0gR;

    :cond_5
    iget-object v0, v7, LX/ZEg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0S:LX/6ru;

    invoke-virtual {v0}, LX/6ru;->A0O()V

    goto :goto_0

    :pswitch_1
    iget-object v1, v1, LX/pbb;->A00:Ljava/lang/Object;

    check-cast v1, LX/IVh;

    sget-object v0, LX/TIJ;->A00:LX/TIJ;

    goto :goto_3

    :pswitch_2
    iget-object v1, v1, LX/pbb;->A00:Ljava/lang/Object;

    check-cast v1, LX/IVh;

    sget-object v0, LX/TII;->A00:LX/TII;

    goto :goto_3

    :pswitch_3
    iget-object v1, v1, LX/pbb;->A00:Ljava/lang/Object;

    check-cast v1, LX/IVh;

    sget-object v0, LX/THr;->A00:LX/THr;

    :goto_3
    invoke-virtual {v1, v0}, LX/IVh;->A1W(LX/VjW;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v5, v1, LX/pbb;->A00:Ljava/lang/Object;

    check-cast v5, LX/UQf;

    iget-object v0, v5, LX/UQf;->A0F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yqd;

    iget-object v4, v0, LX/Yqd;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    iget-object v7, v5, LX/UQf;->A03:LX/jBb;

    const/4 v6, 0x0

    const-string v2, "AI_EXPANDER_UNDO"

    iget-object v0, v7, LX/jBb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0G:LX/6qw;

    iget-object v0, v7, LX/jBb;->A01:LX/K16;

    iget-object v0, v0, LX/K16;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v6}, LX/6qw;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/UQf;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6O3;

    iget-object v1, v2, LX/6O3;->A05:LX/snm;

    invoke-virtual {v2}, LX/6O3;->A0O()LX/GZr;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v2}, LX/6O3;->A00(LX/6O3;)LX/Nlj;

    move-result-object v0

    iput-object v6, v0, LX/Nlj;->A00:LX/GZr;

    iget-object v1, v0, LX/Nlj;->A01:LX/snm;

    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v5, LX/UQf;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6O3;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6O3;->A0P(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v6, v1, LX/pbb;->A00:Ljava/lang/Object;

    check-cast v6, LX/lf7;

    iget-object v5, v6, LX/lf7;->A05:LX/snm;

    :cond_6
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/pkm;

    instance-of v0, v1, LX/OQ4;

    if-eqz v0, :cond_9

    move-object v8, v1

    check-cast v8, LX/OQ4;

    if-eqz v8, :cond_9

    iget-object v0, v8, LX/OQ4;->A06:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/YKR;

    iget-object v1, v11, LX/YKR;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/lf7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/249;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3yv;

    move-result-object v1

    const/4 v10, 0x1

    if-eqz v1, :cond_7

    invoke-static {v0}, LX/2hg;->A00(Lcom/instagram/common/session/UserSession;)LX/2hg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2hg;->A01(LX/3yv;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    const/4 v10, 0x0

    :cond_7
    iget-object v4, v11, LX/YKR;->A02:Ljava/lang/String;

    iget-object v3, v11, LX/YKR;->A03:Ljava/lang/String;

    iget-object v2, v11, LX/YKR;->A00:Ljava/lang/String;

    iget-object v0, v11, LX/YKR;->A01:Ljava/lang/String;

    invoke-static {v4, v3, v0}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/YKR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/YKR;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/YKR;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/YKR;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/YKR;->A01:Ljava/lang/String;

    iput-boolean v10, v1, LX/YKR;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v9}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v14

    const/4 v12, 0x0

    iget-object v9, v8, LX/OQ4;->A04:Ljava/lang/String;

    iget-object v10, v8, LX/OQ4;->A01:Ljava/lang/String;

    iget v15, v8, LX/OQ4;->A00:I

    iget-object v11, v8, LX/OQ4;->A02:Ljava/lang/String;

    iget-object v13, v8, LX/OQ4;->A05:LX/0gR;

    iget-boolean v0, v8, LX/OQ4;->A07:Z

    move/from16 v16, v0

    invoke-static/range {v9 .. v16}, LX/OQ4;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;IZ)LX/OQ4;

    move-result-object v1

    :cond_9
    invoke-interface {v5, v7, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v1, LX/pbb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A07:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v0, v1, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    iget-object v0, v1, Lcom/instagram/bugreporter/model/BugReport;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iget-object v6, v1, Lcom/instagram/bugreporter/model/BugReport;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v5, v1, Lcom/instagram/bugreporter/model/BugReport;->A04:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v4, v1, Lcom/instagram/bugreporter/model/BugReport;->A05:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v2, v1, Lcom/instagram/bugreporter/model/BugReport;->A06:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    invoke-static {v9, v8}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v6, v5, v4, v2}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v3, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A02:LX/rlm;

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v10, v9, 0x1

    if-gez v9, :cond_a

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v13, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v15, v13, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v15}, LX/MUu;->A00(Ljava/lang/String;)Z

    move-result v17

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_c

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    :goto_6
    const-string v9, ".raw"

    invoke-virtual {v15, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-static {v15}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ".png"

    invoke-static {v15, v9, v0, v7}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v15

    :cond_b
    invoke-static {v13}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A01(Lcom/meta/flytrap/attachment/model/BugReportAttachment;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v12, LX/E6p;

    move/from16 v18, v7

    invoke-direct/range {v12 .. v19}, LX/E6p;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachment;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v9, v10

    goto :goto_5

    :cond_c
    sget-object v16, LX/56z;->A00:LX/56z;

    goto :goto_6

    :cond_d
    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v12

    new-instance v7, LX/EG5;

    move-object v9, v5

    move-object v10, v4

    move-object v11, v2

    move-object v8, v6

    invoke-direct/range {v7 .. v12}, LX/EG5;-><init>(Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;LX/0gR;)V

    invoke-static {v7}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A00:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A01:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_7
    iget-object v0, v1, LX/pbb;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method
