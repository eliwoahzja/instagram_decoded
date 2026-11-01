.class public Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;
.super LX/0ge;
.source ""


# instance fields
.field public A00:LX/lFn;

.field public A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

.field public A02:Ljava/io/File;

.field public A03:LX/2sj;

.field public A04:LX/2sj;

.field public A05:Z

.field public A06:Z

.field public A07:Ljava/io/File;

.field public A08:LX/2sj;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/app/Application;

.field public final A0C:LX/miz;

.field public final A0D:LX/lML;

.field public final A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

.field public final A0F:LX/kIp;

.field public final A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

.field public final A0H:LX/kBy;

.field public final A0I:LX/qNz;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:Lkotlin/jvm/functions/Function1;

.field public final A0M:Lkotlin/jvm/functions/Function1;

.field public final A0N:Lkotlin/jvm/functions/Function3;

.field public final A0O:LX/Izn;

.field public final A0P:LX/snm;

.field public final A0Q:LX/saY;

.field public final A0R:LX/GhC;

.field public final A0S:Z

.field public final A0T:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/miz;LX/lML;Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;LX/qNz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 62

    const/4 v4, 0x0

    move-object/from16 v8, p4

    move-object/from16 v0, p6

    invoke-static {v8, v0}, LX/254;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v1, p5

    invoke-static {v1}, LX/5B5;->A0M(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    invoke-direct {v6, v5}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v5, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B:Landroid/app/Application;

    iput-object v8, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    move-object/from16 v11, p2

    iput-object v11, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0C:LX/miz;

    iput-object v0, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0M:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p7

    iput-object v0, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0L:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p8

    iput-object v0, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0N:Lkotlin/jvm/functions/Function3;

    iput-object v1, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0I:LX/qNz;

    move-object/from16 v0, p3

    iput-object v0, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/lML;

    sget-object v0, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0K:LX/jj8;

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v12

    iget-object v10, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v7, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0F:Ljava/lang/String;

    new-instance v2, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A00:Landroid/content/Context;

    iput-object v11, v2, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A02:LX/miz;

    iput-object v10, v2, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    iput-object v7, v2, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A01:LX/a06;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v1, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0P:Z

    iget-boolean v0, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0Q:Z

    new-instance v9, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A00:Landroid/content/Context;

    iput-object v11, v9, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A03:LX/miz;

    iput-object v12, v9, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A07:LX/mkc;

    iput-object v2, v9, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A05:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    iput-object v10, v9, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    iput-object v7, v9, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A06:Ljava/lang/String;

    iput-boolean v1, v9, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0I:Z

    iput-boolean v0, v9, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0J:Z

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v11}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v0

    iput-object v0, v9, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A02:LX/a06;

    sget-object v1, LX/mPm;->A00:LX/mPm;

    new-instance v0, LX/1bb;

    invoke-direct {v0, v1}, LX/1bb;-><init>(LX/1bs;)V

    iput-object v0, v9, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A01:LX/1bx;

    sget-object v0, LX/npT;->A00:LX/npT;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v9, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0B:LX/snm;

    const/4 v2, 0x0

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v9, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0G:LX/GhC;

    sget-object v1, LX/npU;->A00:LX/npU;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v9, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A09:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v9, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0E:LX/GhC;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v9, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0C:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v9, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0H:LX/GhC;

    invoke-static {v1}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v9, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0A:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v9, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0F:LX/GhC;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v9, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A08:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v9, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0D:LX/GhC;

    iget-boolean v0, v9, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0J:Z

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A03:LX/miz;

    invoke-static {v0}, LX/hw2;->A00(LX/miz;)LX/fzv;

    move-result-object v0

    iget-object v10, v0, LX/fzv;->A01:LX/pjL;

    if-eqz v10, :cond_1

    iget-object v1, v9, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0B:LX/snm;

    :cond_0
    invoke-static {v10, v1}, LX/448;->A1b(Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    iget-object v1, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A01:LX/E4t;

    new-instance v0, LX/kBy;

    invoke-direct {v0, v5, v1}, LX/kBy;-><init>(Landroid/content/Context;LX/E4t;)V

    iput-object v0, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/kBy;

    iget-object v0, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0T:Z

    const/16 v1, 0x47

    new-instance v0, LX/C4u;

    invoke-direct {v0, v1}, LX/C4u;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0J:LX/Esp;

    iget-boolean v0, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0O:Z

    invoke-static {v11, v4}, LX/BR8;->A0q(LX/miz;Z)LX/say;

    move-result-object v10

    if-eqz v0, :cond_16

    const-wide v0, 0x8106fd002622dfL

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0S:Z

    const/16 v1, 0xa

    new-instance v0, LX/RN5;

    invoke-direct {v0, v6, v1}, LX/RN5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0K:LX/Esp;

    iget-object v0, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0J:LX/Esp;

    invoke-static {v0}, LX/232;->A08(LX/Esp;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/BVE;->A00(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v10, v0

    move/from16 v22, v10

    const v0, 0x7f134e7a

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    iget-object v15, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0B:Ljava/lang/String;

    if-eqz v15, :cond_5

    invoke-static {v15}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v14, 0x1

    :cond_6
    iget-boolean v0, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0N:Z

    move/from16 v21, v0

    const-wide/16 v18, 0x0

    const/16 v17, 0x0

    sget-object v16, LX/0gU;->A01:LX/0gU;

    const/4 v10, 0x4

    invoke-static {v10}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v10, :cond_7

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v13

    const/16 v10, 0x8

    invoke-static {v10}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v10, :cond_8

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v12

    const-string v11, ""

    invoke-static {v13}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/J97;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/J97;->A0I:Ljava/lang/String;

    iput-object v2, v10, LX/J97;->A0J:Ljava/lang/String;

    iput-boolean v3, v10, LX/J97;->A0U:Z

    move-wide/from16 v0, v18

    iput-wide v0, v10, LX/J97;->A03:J

    move/from16 v0, v17

    iput v0, v10, LX/J97;->A01:F

    iput-boolean v4, v10, LX/J97;->A0h:Z

    iput v0, v10, LX/J97;->A00:F

    move-object/from16 v0, v16

    iput-object v0, v10, LX/J97;->A0K:LX/0gR;

    move/from16 v0, v22

    iput v0, v10, LX/J97;->A02:I

    iput-boolean v4, v10, LX/J97;->A0f:Z

    iput-boolean v4, v10, LX/J97;->A0g:Z

    iput-object v15, v10, LX/J97;->A0H:Ljava/lang/String;

    iput-object v13, v10, LX/J97;->A0M:LX/0gR;

    iput-object v2, v10, LX/J97;->A06:LX/gX0;

    iput-object v12, v10, LX/J97;->A0L:LX/0gR;

    iput-object v2, v10, LX/J97;->A04:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iput-boolean v3, v10, LX/J97;->A0Q:Z

    iput-boolean v14, v10, LX/J97;->A0S:Z

    move-object/from16 v0, v20

    iput-object v0, v10, LX/J97;->A07:Ljava/lang/CharSequence;

    iput-object v7, v10, LX/J97;->A0C:Ljava/lang/Integer;

    iput-boolean v4, v10, LX/J97;->A0O:Z

    iput-object v11, v10, LX/J97;->A09:Ljava/lang/CharSequence;

    iput-object v11, v10, LX/J97;->A08:Ljava/lang/CharSequence;

    iput-object v11, v10, LX/J97;->A0F:Ljava/lang/String;

    iput-boolean v4, v10, LX/J97;->A0i:Z

    iput-object v2, v10, LX/J97;->A0B:Ljava/lang/Float;

    iput-object v2, v10, LX/J97;->A0D:Ljava/lang/Long;

    iput-object v2, v10, LX/J97;->A0E:Ljava/lang/Long;

    iput-boolean v4, v10, LX/J97;->A0e:Z

    iput-boolean v3, v10, LX/J97;->A0X:Z

    iput-boolean v4, v10, LX/J97;->A0P:Z

    iput-boolean v3, v10, LX/J97;->A0W:Z

    iput-boolean v4, v10, LX/J97;->A0T:Z

    iput-boolean v4, v10, LX/J97;->A0R:Z

    iput-boolean v4, v10, LX/J97;->A0d:Z

    iput-boolean v4, v10, LX/J97;->A0a:Z

    iput-boolean v4, v10, LX/J97;->A0Z:Z

    iput-boolean v4, v10, LX/J97;->A0b:Z

    iput-boolean v3, v10, LX/J97;->A0Y:Z

    iput-object v2, v10, LX/J97;->A0G:Ljava/lang/String;

    iput-boolean v4, v10, LX/J97;->A0V:Z

    iput-object v2, v10, LX/J97;->A05:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iput-boolean v4, v10, LX/J97;->A0c:Z

    iput-object v2, v10, LX/J97;->A0A:Ljava/lang/CharSequence;

    move/from16 v0, v21

    iput-boolean v0, v10, LX/J97;->A0N:Z

    invoke-static {v10}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0P:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v10

    iput-object v10, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0R:LX/GhC;

    invoke-static {v7, v3, v4}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v2, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0Q:LX/saY;

    new-instance v0, LX/2bj;

    invoke-direct {v0, v2}, LX/2bj;-><init>(LX/2sj;)V

    iput-object v0, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A08:LX/2sj;

    new-instance v0, LX/2bj;

    invoke-direct {v0, v2}, LX/2bj;-><init>(LX/2sj;)V

    iput-object v0, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A04:LX/2sj;

    new-instance v0, LX/2bj;

    invoke-direct {v0, v2}, LX/2bj;-><init>(LX/2sj;)V

    iput-object v0, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A03:LX/2sj;

    new-instance v0, LX/kIp;

    invoke-direct {v0}, LX/kIp;-><init>()V

    iput-object v0, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F:LX/kIp;

    iget-object v0, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0Q:Z

    if-nez v0, :cond_9

    iget-object v0, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0C:LX/miz;

    invoke-static {v0}, LX/hw2;->A00(LX/miz;)LX/fzv;

    move-result-object v0

    iput-object v2, v0, LX/fzv;->A03:Ljava/util/List;

    iput-object v2, v0, LX/fzv;->A02:Ljava/lang/Integer;

    iput-object v2, v0, LX/fzv;->A01:LX/pjL;

    :cond_9
    iget-object v1, v9, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0G:LX/GhC;

    new-instance v0, LX/oyK;

    invoke-direct {v0, v6, v3}, LX/oyK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v1}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    iget-object v7, v9, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0D:LX/GhC;

    const/4 v1, 0x2

    new-instance v0, LX/oyK;

    invoke-direct {v0, v6, v1}, LX/oyK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v7}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    const/4 v1, 0x3

    new-instance v0, LX/oyK;

    invoke-direct {v0, v6, v1}, LX/oyK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v10}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    iget-object v7, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A03:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset;

    instance-of v0, v7, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserVideo;

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v7, v6, v1, v0}, LX/oxM;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :goto_1
    invoke-static {v6}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A05(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V

    iget-object v4, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    invoke-static {}, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A00()V

    iget-object v2, v4, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0F:LX/GhC;

    const/4 v1, 0x4

    new-instance v0, LX/oyK;

    invoke-direct {v0, v6, v1}, LX/oyK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v2}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    iget-object v2, v4, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0E:LX/GhC;

    const/4 v1, 0x5

    new-instance v0, LX/oyK;

    invoke-direct {v0, v6, v1}, LX/oyK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v2}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    iget-object v2, v4, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0H:LX/GhC;

    const/4 v1, 0x6

    new-instance v0, LX/oyK;

    invoke-direct {v0, v6, v1}, LX/oyK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v2}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    invoke-static {v6, v3}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Z)V

    return-void

    :cond_a
    instance-of v0, v7, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$VideoGenEnt;

    if-eqz v0, :cond_b

    check-cast v7, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$VideoGenEnt;

    iget-object v0, v7, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$VideoGenEnt;->A00:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    instance-of v0, v7, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;

    if-eqz v0, :cond_18

    check-cast v7, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;

    iget-object v12, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A05:Ljava/lang/Integer;

    iget-object v11, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A04:Ljava/lang/Integer;

    move-object v9, v6

    instance-of v0, v6, LX/dj6;

    if-eqz v0, :cond_15

    check-cast v9, LX/dj6;

    const/4 v10, 0x1

    invoke-static {v7, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v7, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;->A00:Landroid/net/Uri;

    iput-object v8, v9, LX/dj6;->A01:Landroid/net/Uri;

    iget-object v7, v9, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0P:LX/snm;

    :cond_c
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, LX/J97;

    const/16 v28, 0x0

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v13, v13

    int-to-float v0, v0

    invoke-static {v13, v0}, LX/AtD;->A18(FF)Ljava/lang/Float;

    move-result-object v28

    :cond_d
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v35

    const v0, 0x7f134e5e

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    const/16 v43, 0x131f

    const/4 v0, 0x0

    const v42, -0x2010001

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move/from16 v39, v17

    move/from16 v40, v17

    move/from16 v41, v4

    move-wide/from16 v44, v18

    move/from16 v46, v4

    move/from16 v47, v4

    move/from16 v48, v4

    move/from16 v49, v4

    move/from16 v50, v4

    move/from16 v51, v4

    move/from16 v52, v4

    move/from16 v53, v4

    move/from16 v54, v4

    move/from16 v55, v4

    move/from16 v56, v4

    move/from16 v57, v4

    move/from16 v58, v4

    move/from16 v59, v4

    move/from16 v60, v10

    move/from16 v61, v10

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v61}, LX/J97;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;LX/gX0;LX/J97;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;FFIIIJZZZZZZZZZZZZZZZZ)LX/J97;

    move-result-object v13

    invoke-interface {v7, v1, v13}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v10, v9, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-boolean v1, v10, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0Q:Z

    if-eqz v1, :cond_13

    iget-object v1, v9, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    iget-object v1, v1, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0G:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/npS;

    if-eqz v1, :cond_13

    iget-object v8, v9, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0C:LX/miz;

    invoke-static {v8}, LX/hw2;->A00(LX/miz;)LX/fzv;

    move-result-object v1

    iget-object v7, v1, LX/fzv;->A03:Ljava/util/List;

    if-eqz v7, :cond_13

    invoke-static {v8}, LX/hw2;->A00(LX/miz;)LX/fzv;

    move-result-object v1

    iget-object v1, v1, LX/fzv;->A02:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v5

    iget-object v4, v9, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F:LX/kIp;

    iget-object v1, v4, LX/kIp;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput v5, v4, LX/kIp;->A00:I

    invoke-virtual {v4}, LX/kIp;->A00()Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;

    move-result-object v4

    instance-of v1, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v1, :cond_12

    check-cast v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v4, :cond_e

    iget-object v1, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    iget-object v1, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A05:Ljava/lang/String;

    if-nez v1, :cond_f

    :cond_e
    :goto_2
    iget-object v1, v9, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02:Ljava/io/File;

    if-eqz v1, :cond_11

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz v4, :cond_10

    :cond_f
    iget-object v0, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A06:Ljava/lang/String;

    :cond_10
    invoke-static {v9, v0, v1}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0C(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    move-object v1, v2

    goto :goto_3

    :cond_12
    move-object v4, v2

    goto :goto_2

    :cond_13
    iget-object v0, v10, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v9}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    sget-object v1, LX/1ti;->A00:LX/5Be;

    const/16 v0, 0x42

    invoke-static {v9, v2, v1, v4, v0}, LX/SwC;->A02(Ljava/lang/Object;LX/HAU;LX/Ikk;LX/mkc;I)V

    :cond_14
    invoke-static {v5, v9}, LX/dj6;->A0G(Landroid/content/Context;LX/dj6;)V

    goto/16 :goto_1

    :cond_15
    invoke-static {v6}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A07(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V

    goto/16 :goto_1

    :cond_16
    const-wide v0, 0x8106fd002522deL

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_17
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(Landroid/net/Uri;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;LX/HAU;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    const/16 v6, 0x38

    move-object/from16 v7, p2

    instance-of v0, v7, LX/TOb;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/TOb;

    iget v0, v0, LX/TOb;->$t:I

    const/4 v2, 0x1

    if-eq v0, v6, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    move-object/from16 v0, p1

    if-eqz v2, :cond_2

    move-object v4, v7

    check-cast v4, LX/TOb;

    iget v5, v4, LX/TOb;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v5, v3

    if-eqz v2, :cond_2

    sub-int/2addr v5, v3

    iput v5, v4, LX/TOb;->A00:I

    :goto_0
    iget-object v10, v4, LX/TOb;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v4, LX/TOb;->A00:I

    const-string v2, "ImagineVideoViewModel"

    const/4 v13, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v13, :cond_12

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0, v7, v6}, LX/TOb;->A01(Ljava/lang/Object;LX/HAU;I)LX/TOb;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-boolean v13, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0A:Z

    iget-object v10, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A07:Ljava/io/File;

    if-nez v10, :cond_5

    iget-object v7, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B:Landroid/app/Application;

    invoke-static {v1}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput-object v1, v4, LX/TOb;->A01:Ljava/lang/Object;

    iput v13, v4, LX/TOb;->A00:I

    new-instance v9, LX/mXL;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, LX/2iA;->A00(Landroid/content/Context;)LX/2iA;

    move-result-object v3

    iput-object v3, v9, LX/mXL;->A00:LX/2iA;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v11, 0x0

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v10}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v8, :cond_4

    const/4 v10, 0x0

    :goto_1
    if-ne v10, v5, :cond_13

    return-object v5

    :cond_4
    sget-object v3, LX/1ti;->A00:LX/5Be;

    sget-object v3, LX/3ht;->A01:LX/3ht;

    const/4 v12, 0x3

    new-instance v6, LX/Qip;

    invoke-direct/range {v6 .. v12}, LX/Qip;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v4, v3, v6}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    :cond_5
    iput-object v10, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A07:Ljava/io/File;

    iget-object v3, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B:Landroid/app/Application;

    invoke-static {v3, v10}, LX/kti;->A00(Landroid/content/Context;Ljava/io/File;)LX/Am8;

    move-result-object v8

    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v0, v3}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E(LX/Am8;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    const-wide/16 v14, 0x0

    if-eqz v8, :cond_11

    iget-wide v3, v8, LX/Am8;->A08:J

    :goto_2
    const/4 v6, 0x0

    if-eqz v8, :cond_10

    invoke-static {v8}, LX/kti;->A01(LX/Am8;)LX/4z3;

    move-result-object v5

    invoke-static {v5}, LX/18S;->A07(LX/4z3;)F

    move-result v7

    invoke-static {v8}, LX/kti;->A01(LX/Am8;)LX/4z3;

    move-result-object v5

    invoke-static {v5}, LX/AwG;->A0D(LX/4z3;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v7, v5

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v7}, Ljava/lang/Float;-><init>(F)V

    :goto_3
    iget-object v9, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0P:LX/snm;

    :cond_6
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, LX/J97;

    const/4 v5, 0x0

    const p1, -0x2010001

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-object/from16 p0, v6

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v21}, LX/J97;->A02(LX/gX0;LX/J97;Ljava/lang/Float;LX/0gR;LX/0gR;I)LX/J97;

    move-result-object v7

    invoke-interface {v9, v8, v7}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    cmp-long v7, v3, v14

    if-nez v7, :cond_7

    const-string v7, "Got video duration of 0"

    invoke-static {v2, v7}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v2, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0J:LX/Esp;

    invoke-static {v2}, LX/232;->A08(LX/Esp;)J

    move-result-wide v7

    cmp-long v2, v3, v7

    if-lez v2, :cond_e

    iget-boolean v2, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0T:Z

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-boolean v2, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0R:Z

    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0K:LX/Esp;

    move-object/from16 p2, v2

    invoke-interface/range {p2 .. p2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/UQ4;

    const/16 v2, 0x15

    new-instance v11, LX/kbc;

    invoke-direct {v11, v2, v1, v0}, LX/kbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v12, LX/UQ4;->A05:Ljava/io/File;

    iput-wide v3, v12, LX/UQ4;->A02:J

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v14

    if-nez v1, :cond_b

    const-string v2, "VideoTrimmerViewModel"

    const-string v1, "Video duration is 0"

    invoke-static {v2, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v6}, LX/kbc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-interface/range {p2 .. p2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UQ4;

    iget-object v3, v1, LX/UQ4;->A0A:LX/GhC;

    const/16 v2, 0x37

    new-instance v1, LX/S72;

    invoke-direct {v1, v0, v6, v2}, LX/S72;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1, v3}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x4

    invoke-static {v0, v2, v1}, LX/oxL;->A06(Ljava/lang/Object;LX/mkc;I)V

    :cond_8
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/J97;

    iget-object v1, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A07:Ljava/io/File;

    if-eqz v1, :cond_a

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/J97;->A05(LX/J97;Ljava/lang/String;)LX/J97;

    move-result-object v1

    invoke-interface {v9, v3, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    sget-object v1, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0K:LX/jj8;

    iget-object v3, v2, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A03:LX/miz;

    const-string v2, "imagine_video_has_seen_trimmer_nux"

    invoke-static {v3, v2, v5}, LX/7lj;->A09(LX/miz;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v3, v2, v13}, LX/7lj;->A07(LX/miz;Ljava/lang/String;Z)V

    if-nez v1, :cond_9

    iget-object v4, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/kBy;

    sget-object v13, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v9, v4, LX/kBy;->A00:Landroid/content/Context;

    const v10, 0x7f134e66

    const-wide v7, 0x40c3880000000000L    # 10000.0

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2, v10}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f134e67

    invoke-static {v9, v2, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    sget-object v9, LX/nkX;->A00:LX/nkX;

    iget-object v1, v4, LX/kBy;->A01:Ljava/lang/Integer;

    new-instance v8, LX/lBd;

    move-object v14, v1

    move-object v15, v6

    move-object v12, v6

    invoke-direct/range {v8 .. v15}, LX/lBd;-><init>(LX/piV;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v8}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A19(LX/lBd;)V

    :cond_9
    invoke-static {v0, v5}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Z)V

    goto/16 :goto_7

    :cond_a
    move-object v1, v6

    goto :goto_5

    :cond_b
    iget-wide v1, v12, LX/UQ4;->A03:J

    long-to-float v15, v1

    const/high16 v14, 0x447a0000    # 1000.0f

    div-float/2addr v15, v14

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float/2addr v15, v14

    float-to-double v14, v15

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v15

    double-to-float v14, v15

    move/from16 v17, v14

    iput-wide v7, v12, LX/UQ4;->A01:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v12, LX/UQ4;->A00:J

    iget-object v8, v12, LX/UQ4;->A09:LX/snm;

    :cond_c
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, LX/kGz;

    iget v7, v1, LX/kGz;->A01:F

    iget-object v4, v1, LX/kGz;->A04:LX/0gR;

    iget v3, v1, LX/kGz;->A02:I

    iget-wide v1, v1, LX/kGz;->A03:J

    move/from16 v16, v7

    move/from16 v18, v3

    move-wide/from16 v19, v1

    move/from16 p1, v5

    move-object v15, v4

    invoke-static/range {v15 .. v21}, LX/kGz;->A00(LX/0gR;FFIJZ)LX/kGz;

    move-result-object v1

    invoke-interface {v8, v14, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v12, LX/UQ4;->A07:LX/2sj;

    if-eqz v1, :cond_d

    invoke-interface {v1, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iget-object v3, v12, LX/UQ4;->A06:LX/mkc;

    sget-object v1, LX/1ti;->A00:LX/5Be;

    sget-object v2, LX/3ht;->A01:LX/3ht;

    const/16 v1, 0x2f

    invoke-static {v11, v10, v12, v6, v1}, LX/oxN;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/oxN;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    iput-object v1, v12, LX/UQ4;->A07:LX/2sj;

    goto/16 :goto_4

    :cond_e
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/J97;

    iget-object v1, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A07:Ljava/io/File;

    if-eqz v1, :cond_f

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x7

    invoke-static {v3, v2, v1, v13, v5}, LX/J97;->A07(LX/J97;Ljava/lang/String;IZZ)LX/J97;

    move-result-object v1

    invoke-interface {v9, v4, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A07:Ljava/io/File;

    invoke-static {v0, v1, v5}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0A(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/io/File;Z)V

    goto :goto_7

    :cond_f
    move-object v1, v6

    goto :goto_6

    :cond_10
    move-object v11, v6

    goto/16 :goto_3

    :cond_11
    const-wide/16 v3, 0x0

    goto/16 :goto_2

    :cond_12
    iget-object v1, v4, LX/TOb;->A01:Ljava/lang/Object;

    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, Ljava/io/File;

    if-nez v10, :cond_5

    const-string v3, "Failed to get input video file"

    invoke-static {v2, v3}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0P:LX/snm;

    :cond_14
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/J97;

    invoke-static {v2}, LX/J97;->A03(LX/J97;)LX/J97;

    move-result-object v2

    invoke-interface {v4, v3, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v4, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/kBy;

    const/16 v3, 0x3c

    new-instance v2, LX/luo;

    invoke-direct {v2, v3, v1, v0}, LX/luo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/kBy;->A01(Lkotlin/jvm/functions/Function0;)LX/lBd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A19(LX/lBd;)V

    :cond_15
    :goto_7
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public static final A01(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 14

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0R:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J97;

    iget-boolean v0, v0, LX/J97;->A0h:Z

    if-eqz v0, :cond_3

    const-string v4, "video_clip_trim"

    :goto_0
    sget-object v1, LX/ePj;->A07:LX/ePj;

    iget-object v3, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v0, v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    sget-object v2, LX/ePj;->A0E:LX/ePj;

    iget-object v0, v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v1, v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/kte;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    sget-object v0, LX/ePj;->A06:LX/ePj;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    sget-object v1, LX/ePj;->A0D:LX/ePj;

    iget-object v0, v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0C:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    sget-object v1, LX/ePj;->A03:LX/ePj;

    iget-object v0, v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    sget-object v1, LX/ePj;->A0I:LX/ePj;

    iget-object v0, v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    sget-object v1, LX/ePj;->A09:LX/ePj;

    iget-boolean v0, v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0O:Z

    invoke-static {v1, v0}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v11

    sget-object v0, LX/ePj;->A0G:LX/ePj;

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    sget-object v1, LX/ePj;->A0B:LX/ePj;

    iget-object v0, v3, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v1, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    sget-object v2, LX/ePj;->A0A:LX/ePj;

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F:LX/kIp;

    monitor-enter v1

    goto :goto_1

    :cond_3
    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J97;

    iget-object v0, v0, LX/J97;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F:LX/kIp;

    invoke-virtual {v0}, LX/kIp;->A02()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v4, "video_response_view_screen"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    if-eqz v0, :cond_5

    const-string v4, "video_generation_progress_screen"

    goto :goto_0

    :cond_5
    const-string v4, "imagine_video_editor"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/kIp;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v2, v0}, LX/BVE;->A11(Ljava/lang/Object;I)LX/4z3;

    move-result-object p0

    filled-new-array/range {v5 .. v14}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    if-nez p1, :cond_6

    sget-object p1, LX/2aZ;->A00:LX/2aZ;

    :cond_6
    invoke-static {v0, p1}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A02(LX/ge4;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V
    .locals 9

    if-eqz p0, :cond_0

    iget-object v1, p1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/lML;

    iget-boolean v8, p0, LX/ge4;->A02:Z

    const-string v2, "VIDEO_UPLOAD"

    iget-object v0, p0, LX/ge4;->A01:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A01(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v0, p1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v4, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/kte;->A01(Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0C:Ljava/lang/String;

    iget-object v3, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A07:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, LX/lML;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public static final A03(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v5, p0

    move-object/from16 p0, p2

    if-nez p2, :cond_0

    if-nez v5, :cond_0

    const-string v0, "Either prompt or promptPiece must be non-null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v2, p1

    iget-object v3, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0P:LX/snm;

    :cond_1
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/J97;

    const/16 v10, 0x1d7f

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x1

    const v9, -0x50010004

    move-object v7, v4

    move-object v8, v4

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    invoke-static/range {v4 .. v16}, LX/J97;->A01(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;LX/J97;Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)LX/J97;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/3ht;->A01:LX/3ht;

    new-instance v14, LX/owW;

    move-object/from16 p2, p3

    move-object/from16 p1, p4

    move-object v15, v5

    move-object/from16 p3, v4

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v20}, LX/owW;-><init>(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    invoke-static {v0, v14, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A04(Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    if-nez p0, :cond_0

    invoke-static {p2}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object p0

    :cond_0
    move-object v4, p1

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/1ud;->A00:LX/EzM;

    const/4 p1, 0x0

    const/16 p2, 0x8

    new-instance v2, LX/ovP;

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, LX/ovP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A05(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V
    .locals 11

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A08:LX/2sj;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A03:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset;

    instance-of v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;

    iget-object v2, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    iget-object v3, v2, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A09:LX/snm;

    if-eqz v0, :cond_3

    :cond_0
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/npU;->A00:LX/npU;

    invoke-interface {v3, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v1, "I2V"

    const-string v0, "surface"

    invoke-static {v3, v1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v4

    iget-object v0, v2, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/lxW;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/R5R;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "platform_surface"

    invoke-static {v4, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A06:Ljava/lang/String;

    const-string v0, "platform_surface_string_override"

    invoke-static {v4, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v6

    goto :goto_0

    :goto_1
    :try_start_0
    const-class v3, LX/clt;

    const-string v1, "create"

    const/4 v0, 0x0

    invoke-static {v3, v6, v1, v0}, LX/225;->A0R(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.video.data.graphql.GenAIImagineVideoI2VSectionsQuery.BuilderForParams"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/fHp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v3, LX/fHp;->A01:LX/6dh;

    const-string v0, "params"

    invoke-static {v4, v1, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/fHp;->A00:Z

    invoke-virtual {v3}, LX/fHp;->build()LX/3YS;

    move-result-object v0

    const/4 v8, 0x5

    new-instance v7, LX/D5T;

    invoke-direct {v7, v8, v0, v2}, LX/D5T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v9, 0x5dc

    new-instance v5, LX/owR;

    invoke-direct/range {v5 .. v10}, LX/owR;-><init>(LX/HAU;Lkotlin/jvm/functions/Function0;IJ)V

    new-instance v1, LX/3id;

    invoke-direct {v1, v5}, LX/3id;-><init>(LX/snk;)V

    const/16 v0, 0x19

    new-instance v3, LX/R68;

    invoke-direct {v3, v1, v0}, LX/R68;-><init>(LX/Ge9;I)V

    new-instance v1, LX/oxO;

    invoke-direct {v1, v4, v6}, LX/oxO;-><init>(ILX/HAU;)V

    const/16 v0, 0x11

    new-instance v4, LX/6Tc;

    invoke-direct {v4, v0, v1, v3}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x33

    new-instance v0, LX/S72;

    invoke-direct {v0, v2, v6, v1}, LX/S72;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_2

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_5

    :cond_2
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/npU;->A00:LX/npU;

    invoke-interface {v3, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v1, "surface"

    invoke-static {v0, v6, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v4

    const-string v0, "VIDEO"

    invoke-static {v4, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    const-class v3, LX/clu;

    const-string v1, "create"

    const/4 v0, 0x0

    invoke-static {v3, v6, v1, v0}, LX/225;->A0R(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.video.data.graphql.GenAIImagineVideoSectionsQuery.BuilderForParams"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/fIM;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v1, v3, LX/fIM;->A01:LX/6dh;

    const-string v0, "params"

    invoke-static {v4, v1, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/fIM;->A00:Z

    invoke-virtual {v3}, LX/fIM;->build()LX/3YS;

    move-result-object v1

    const/4 v0, 0x6

    new-instance v7, LX/D5T;

    invoke-direct {v7, v0, v1, v2}, LX/D5T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x5

    const-wide/16 v9, 0x5dc

    const/4 v4, 0x2

    new-instance v5, LX/owR;

    invoke-direct/range {v5 .. v10}, LX/owR;-><init>(LX/HAU;Lkotlin/jvm/functions/Function0;IJ)V

    new-instance v1, LX/3id;

    invoke-direct {v1, v5}, LX/3id;-><init>(LX/snk;)V

    const/16 v0, 0x1a

    new-instance v3, LX/R68;

    invoke-direct {v3, v1, v0}, LX/R68;-><init>(LX/Ge9;I)V

    new-instance v1, LX/oxO;

    invoke-direct {v1, v4, v6}, LX/oxO;-><init>(ILX/HAU;)V

    const/16 v0, 0x11

    new-instance v4, LX/6Tc;

    invoke-direct {v4, v0, v1, v3}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x34

    new-instance v0, LX/S72;

    invoke-direct {v0, v2, v6, v1}, LX/S72;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_2
    invoke-static {v0, v4}, LX/785;->A05(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v1

    iget-object v0, v2, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A07:LX/mkc;

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A08:LX/2sj;

    return-void

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    throw v1
.end method

.method public static final A06(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V
    .locals 10

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A09:Z

    if-nez v0, :cond_2

    iget-object v4, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v3, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0C:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0R:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J97;

    iget-boolean v0, v0, LX/J97;->A0h:Z

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J97;

    iget-object v1, v0, LX/J97;->A0M:LX/0gR;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-boolean v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0A:Z

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J97;

    iget-object v0, v0, LX/J97;->A0M:LX/0gR;

    invoke-static {v0}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/Qzw;

    invoke-direct {v0, v1}, LX/Qzw;-><init>(I)V

    invoke-static {v0, v2}, LX/1wp;->A0C(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/sbl;

    move-result-object v5

    const/16 v0, 0x5c

    invoke-static {v0}, LX/238;->A0u(I)LX/D4I;

    move-result-object v2

    sget-object v1, LX/6NL;->A00:LX/6NL;

    new-instance v0, LX/6NM;

    invoke-direct {v0, v2, v1, v5}, LX/6NM;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/sbl;)V

    new-instance v2, LX/6NN;

    invoke-direct {v2, v0}, LX/6NN;-><init>(LX/6NM;)V

    :cond_1
    invoke-virtual {v2}, LX/6NN;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/6NN;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/4z3;

    if-nez v1, :cond_6

    iget-object v0, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/kBy;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, v2, LX/kBy;->A00:Landroid/content/Context;

    const v0, 0x7f134e87

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f134e86

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v3, LX/nkX;->A00:LX/nkX;

    iget-object v8, v2, LX/kBy;->A01:Ljava/lang/Integer;

    new-instance v2, LX/lBd;

    move-object v9, v6

    invoke-direct/range {v2 .. v9}, LX/lBd;-><init>(LX/piV;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v2}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A19(LX/lBd;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_6
    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/gX0;

    iget-object v1, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    invoke-virtual {p0, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A1C(LX/gX0;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A1B(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Z)V

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A09:Z

    return-void
.end method

.method public static final A07(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V
    .locals 9

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F:LX/kIp;

    invoke-virtual {v0}, LX/kIp;->A00()Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;

    move-result-object v8

    instance-of v0, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v0, :cond_4

    check-cast v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    :goto_0
    iget-object v6, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0P:LX/snm;

    :cond_0
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/J97;

    if-eqz v8, :cond_3

    iget-object v0, v8, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    iget-object v3, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A06:Ljava/lang/String;

    iget-object v2, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A05:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_2
    const/4 v1, 0x0

    const v0, -0xc010004

    invoke-static {v4, v3, v2, v0, v1}, LX/J97;->A08(LX/J97;Ljava/lang/String;Ljava/lang/String;IZ)LX/J97;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/kBy;

    invoke-virtual {v0, v7}, LX/kBy;->A00(Lkotlin/jvm/functions/Function0;)LX/lBd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A19(LX/lBd;)V

    return-void

    :cond_2
    move-object v2, v7

    goto :goto_2

    :cond_3
    move-object v3, v7

    goto :goto_1

    :cond_4
    move-object v8, v7

    goto :goto_0
.end method

.method public static final A08(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/UQ4;

    const/16 v0, 0x25

    new-instance v14, LX/O97;

    invoke-direct {v14, v0}, LX/O97;-><init>(I)V

    const/16 v0, 0x2a

    new-instance v7, LX/C7f;

    invoke-direct {v7, v1, v0}, LX/C7f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    new-instance v8, LX/C7f;

    invoke-direct {v8, v1, v0}, LX/C7f;-><init>(Ljava/lang/Object;I)V

    iget-wide v2, v12, LX/UQ4;->A01:J

    iget-wide v0, v12, LX/UQ4;->A00:J

    iget-object v11, v12, LX/UQ4;->A05:Ljava/io/File;

    if-nez v11, :cond_0

    const-string v1, "VideoTrimmerViewModel"

    const-string v0, "Failed to get untrimmed video file"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/C7f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v13, v12, LX/UQ4;->A09:LX/snm;

    :cond_1
    invoke-interface {v13}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, LX/kGz;

    const/4 v10, 0x0

    const/16 v27, 0x1

    iget v5, v4, LX/kGz;->A01:F

    move/from16 v16, v5

    iget v5, v4, LX/kGz;->A00:F

    move/from16 v17, v5

    iget-object v15, v4, LX/kGz;->A04:LX/0gR;

    iget v6, v4, LX/kGz;->A02:I

    iget-wide v4, v4, LX/kGz;->A03:J

    move/from16 v18, v6

    move-wide/from16 v19, v4

    move/from16 v21, v27

    invoke-static/range {v15 .. v21}, LX/kGz;->A00(LX/0gR;FFIJZ)LX/kGz;

    move-result-object v4

    invoke-interface {v13, v9, v4}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v12}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v13

    const/4 v4, 0x5

    new-instance v9, LX/aez;

    invoke-direct {v9, v12, v8, v4}, LX/aez;-><init>(LX/UQ4;Lkotlin/jvm/functions/Function1;I)V

    const/4 v4, 0x6

    new-instance v8, LX/aez;

    invoke-direct {v8, v12, v7, v4}, LX/aez;-><init>(LX/UQ4;Lkotlin/jvm/functions/Function1;I)V

    new-instance v12, LX/mXL;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v13}, LX/2iA;->A00(Landroid/content/Context;)LX/2iA;

    move-result-object v4

    iput-object v4, v12, LX/mXL;->A00:LX/2iA;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v20, LX/mul;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/Aot;

    invoke-direct {v7, v10, v10}, LX/Aot;-><init>(LX/pgB;LX/qVz;)V

    new-instance v19, LX/mvB;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/AoU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v4}, LX/AoU;->B1U(Ljava/lang/Integer;)Ljava/util/concurrent/ExecutorService;

    move-result-object v18

    new-instance v15, LX/Am9;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-static {v13, v11}, LX/kti;->A00(Landroid/content/Context;Ljava/io/File;)LX/Am8;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v0, "Failed to extract video metadata"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    invoke-virtual {v9, v0}, LX/aez;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {v6}, LX/kti;->A01(LX/Am8;)LX/4z3;

    move-result-object v4

    invoke-static {v4}, LX/B55;->A0H(LX/4z3;)I

    move-result v25

    invoke-static {v4}, LX/AwG;->A0D(LX/4z3;)I

    move-result v26

    const-wide/16 v16, 0x0

    cmp-long v4, v2, v16

    if-ltz v4, :cond_6

    cmp-long v4, v0, v16

    if-lez v4, :cond_6

    cmp-long v4, v2, v0

    if-ltz v4, :cond_3

    const-string v0, "Start time must be before end time"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_3
    cmp-long v4, v2, v16

    if-nez v4, :cond_4

    iget-wide v4, v6, LX/Am8;->A08:J

    cmp-long v16, v0, v4

    if-ltz v16, :cond_4

    invoke-virtual {v8, v11}, LX/aez;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-wide v4, v6, LX/Am8;->A08:J

    cmp-long v16, v2, v4

    if-gez v16, :cond_5

    cmp-long v16, v0, v4

    if-gtz v16, :cond_5

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move/from16 p0, v27

    invoke-static/range {v21 .. v28}, LX/Avj;->A06(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;IIZZ)LX/Apx;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v0, "Failed to get media transcode params"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, "Start and end times must be within the duration of the video"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v0, "Start and end times must be non-negative"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_7
    new-instance v5, LX/1tE;

    invoke-direct {v5, v11}, LX/1tE;-><init>(Ljava/io/File;)V

    invoke-static {v2, v3, v0, v1}, LX/C5E;->A0N(JJ)LX/1tC;

    move-result-object v0

    iput-object v0, v5, LX/1tE;->A03:LX/1tC;

    invoke-virtual {v5}, LX/1tE;->A00()LX/1tB;

    move-result-object v5

    invoke-static {}, LX/C4H;->A0F()LX/1tM;

    move-result-object v3

    sget-object v2, LX/1sn;->A06:LX/1sn;

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/C4H;->A0H(LX/1sn;J)LX/1tH;

    move-result-object v2

    invoke-static {v3, v2, v5}, LX/146;->A0d(LX/1tM;LX/1tH;LX/1tB;)V

    iget-boolean v2, v6, LX/Am8;->A0N:Z

    if-eqz v2, :cond_8

    sget-object v2, LX/1sn;->A03:LX/1sn;

    invoke-static {v2, v0, v1}, LX/C4H;->A0H(LX/1sn;J)LX/1tH;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/146;->A0d(LX/1tM;LX/1tH;LX/1tB;)V

    :cond_8
    invoke-static {v3}, LX/C4H;->A0G(LX/1tM;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    move-result-object v0

    new-instance v2, LX/Apy;

    invoke-direct {v2}, LX/Apy;-><init>()V

    iput-object v0, v2, LX/Apy;->A09:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    new-instance v1, LX/mXZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/mXZ;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v14, v1, LX/mXZ;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v8, v1, LX/mXZ;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Apy;->A08:LX/pzY;

    iput-object v4, v2, LX/Apy;->A07:LX/Apx;

    new-instance v0, LX/Aqj;

    invoke-direct {v0, v2}, LX/Aqj;-><init>(LX/Apy;)V

    new-instance v1, LX/lZv;

    invoke-direct {v1}, LX/lZv;-><init>()V

    iput-object v13, v1, LX/lZv;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/lZv;->A0H:LX/Aqj;

    iput-object v12, v1, LX/lZv;->A06:LX/pto;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/lZv;->A0F:LX/pwj;

    iput-object v7, v1, LX/lZv;->A0E:LX/pmf;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/lZv;->A0G:LX/pud;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/lZv;->A0M:Ljava/util/concurrent/ExecutorService;

    iput-object v15, v1, LX/lZv;->A08:LX/ptp;

    invoke-virtual {v1}, LX/lZv;->A02()LX/gFY;

    move-result-object v0

    invoke-static {v0}, LX/Avj;->A00(LX/gFY;)LX/pwO;

    return-void
.end method

.method public static final A09(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/io/File;)V
    .locals 13

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/kBy;

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/C4H;->A10(Ljava/lang/Object;I)LX/oyP;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/kBy;->A01(Lkotlin/jvm/functions/Function0;)LX/lBd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A19(LX/lBd;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v1, 0x186a0000

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v3, LX/3ht;->A01:LX/3ht;

    const/4 v2, 0x0

    const/16 v1, 0x24

    new-instance v0, LX/oxM;

    invoke-direct {v0, p1, p0, v2, v1}, LX/oxM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v4}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A03:LX/2sj;

    return-void

    :cond_1
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/ePj;->A0L:LX/ePj;

    const-string v0, "Could not start upload. Video file does not exist"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/ge4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ge4;->A00:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/ge4;->A02:Z

    iput-object v2, v1, LX/ge4;->A01:Ljava/util/Map;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02(LX/ge4;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)V

    const-string v0, "Video file does not exist"

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p0, v1, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A04(Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A05:Z

    iget-object v5, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/kBy;

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    iget-object v6, v5, LX/kBy;->A00:Landroid/content/Context;

    const v0, 0x7f134e71

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v4, 0x7f134e6c

    const-wide v2, 0x41b86a0000000000L    # 4.096E8

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v6, v0, v4}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v6, LX/nkX;->A00:LX/nkX;

    iget-object v11, v5, LX/kBy;->A01:Ljava/lang/Integer;

    new-instance v5, LX/lBd;

    move-object v12, v9

    invoke-direct/range {v5 .. v12}, LX/lBd;-><init>(LX/piV;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v5}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A19(LX/lBd;)V

    iget-object v2, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0P:LX/snm;

    :cond_3
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/J97;

    invoke-static {v0}, LX/J97;->A03(LX/J97;)LX/J97;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method

.method public static final A0A(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/io/File;Z)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0A:Z

    iput-object p1, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02:Ljava/io/File;

    iget-object v4, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0P:LX/snm;

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/J97;

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    :cond_1
    const/4 v3, 0x0

    const/16 v0, -0x401

    invoke-static {v2, v0}, LX/J97;->A04(LX/J97;I)LX/J97;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_2

    iget-object v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0I:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02:Ljava/io/File;

    invoke-static {p0, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A09(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/io/File;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A07:Ljava/io/File;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x36

    new-instance v0, LX/S72;

    invoke-direct {v0, p1, p0, v3, v1}, LX/S72;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/J97;

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/J97;->A06(LX/J97;Ljava/lang/String;)LX/J97;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UQ4;

    invoke-virtual {v0}, LX/UQ4;->A17()V

    return-void

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public static final A0B(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A04:LX/2sj;

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    iget-object v5, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    const-class v0, LX/kRL;

    invoke-static {v0}, LX/229;->A0c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.video.data.graphql.GenAIImagineVideoGenerationStatusQuery.BuilderForVideoId"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/mSq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v2, LX/mSq;->A01:LX/6dh;

    const-string v0, "videoId"

    invoke-virtual {v1, v0, p1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/mSq;->A00:Z

    invoke-virtual {v2}, LX/mSq;->build()LX/3YS;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    invoke-interface {v2, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    const/4 v0, 0x7

    new-instance v1, LX/D5T;

    invoke-direct {v1, v0, v2, v5}, LX/D5T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    new-instance v0, LX/oxD;

    invoke-direct {v0, v6, v1}, LX/oxD;-><init>(LX/HAU;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/6we;->A01(LX/snk;)LX/AO5;

    move-result-object v1

    const/16 v0, 0x1b

    new-instance v3, LX/R68;

    invoke-direct {v3, v1, v0}, LX/R68;-><init>(LX/Ge9;I)V

    new-instance v1, LX/oxU;

    invoke-direct {v1, v6}, LX/oxU;-><init>(LX/HAU;)V

    const/16 v0, 0xf

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v0, v1, v3}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x41

    new-instance v0, LX/SwC;

    invoke-direct {v0, v1, v6}, LX/SwC;-><init>(ILX/HAU;)V

    const/16 v4, 0x16

    new-instance v3, LX/6Tc;

    invoke-direct {v3, v0, v2, v4}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    new-instance v1, LX/oxO;

    invoke-direct {v1, v7, v6}, LX/oxO;-><init>(ILX/HAU;)V

    const/16 v0, 0x11

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v0, v1, v3}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x35

    new-instance v0, LX/S72;

    invoke-direct {v0, v5, v6, v1}, LX/S72;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v4}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iget-object v0, v5, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A07:LX/mkc;

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A04:LX/2sj;

    invoke-static {}, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A00()V

    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_0

    throw v1

    :cond_0
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final A0C(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 45

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v1, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A03:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset;

    instance-of v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;

    const/16 v19, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    :cond_0
    iget-object v1, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0P:LX/snm;

    :cond_1
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LX/J97;

    const/16 v25, 0x0

    const/16 v36, 0x1

    iget-object v0, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F:LX/kIp;

    invoke-virtual {v0}, LX/kIp;->A02()Z

    move-result v39

    invoke-virtual {v0}, LX/kIp;->A03()Z

    move-result v40

    const/16 v27, 0x1f60

    const/4 v4, 0x0

    const-wide/16 v28, 0x0

    const/16 v23, 0x0

    const v26, -0x5c010004

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v18, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move/from16 v24, v23

    move/from16 v30, v25

    move/from16 v31, v25

    move/from16 v32, v25

    move/from16 v33, v25

    move/from16 v34, v25

    move/from16 v35, v25

    move/from16 v37, v36

    move/from16 v38, v25

    move/from16 v41, v36

    move/from16 v42, v36

    move/from16 v43, v36

    move/from16 v44, v25

    move/from16 p0, v25

    invoke-static/range {v4 .. v45}, LX/J97;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;LX/gX0;LX/J97;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;FFIIIJZZZZZZZZZZZZZZZZ)LX/J97;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public static final A0D(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Z)V
    .locals 5

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/lML;

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    invoke-static {v0}, LX/kte;->A01(Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A09:Ljava/lang/String;

    iget-object v3, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0C:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A01(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual/range {v1 .. v6}, LX/lML;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static final A0E(LX/Am8;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/String;)Z
    .locals 11

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    iget-wide v3, p0, LX/Am8;->A07:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    const-string v1, "ImagineVideoViewModel"

    const-string v0, "Got video bitrate of 0"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A03:LX/2sj;

    const/4 v8, 0x0

    invoke-interface {v0, v8}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    iget-object v2, p1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0P:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/J97;

    invoke-static {v0, p2}, LX/J97;->A05(LX/J97;Ljava/lang/String;)LX/J97;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0H:LX/kBy;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, v2, LX/kBy;->A00:Landroid/content/Context;

    const v0, 0x7f134e71

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f134e70

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/nkV;->A00:LX/nkV;

    iget-object v10, v2, LX/kBy;->A01:Ljava/lang/Integer;

    new-instance v4, LX/lBd;

    move-object p0, v8

    invoke-direct/range {v4 .. v11}, LX/lBd;-><init>(LX/piV;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v4}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A19(LX/lBd;)V

    return v3

    :cond_1
    return v5
.end method

.method public static final A0F(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0B:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v2, :cond_4

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    return v3
.end method


# virtual methods
.method public final A15()V
    .locals 3

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UQ4;

    iget-object v0, v1, LX/UQ4;->A07:LX/2sj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v1, LX/UQ4;->A07:LX/2sj;

    iput-object v2, v1, LX/UQ4;->A05:Ljava/io/File;

    iget-object v1, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A00:LX/lFn;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B:Landroid/app/Application;

    invoke-virtual {v1, v0}, LX/lFn;->A02(Landroid/content/Context;)V

    :cond_1
    iput-object v2, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A00:LX/lFn;

    return-void
.end method

.method public final A17()V
    .locals 3

    instance-of v0, p0, LX/dj6;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0F:LX/kIp;

    invoke-virtual {v0}, LX/kIp;->A00()Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;

    move-result-object v2

    instance-of v1, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$Success;->A00:Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    iget-object v1, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A02:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    if-nez v1, :cond_0

    iget-object v0, v2, Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;->A09:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A1A(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A18()V
    .locals 46

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    iget-object v0, v1, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0G:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v1, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    iget-object v0, v1, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0G:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/pjL;

    const-string v9, ""

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A05:Z

    if-eqz v0, :cond_4

    iget-object v6, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B:Landroid/app/Application;

    const v7, 0x7f134e81

    const-wide v4, 0x41b86a0000000000L    # 4.096E8

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v4

    invoke-static {v6, v0, v7}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v10

    :goto_0
    instance-of v0, v3, LX/npR;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/npU;

    const/16 v35, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v35, 0x0

    :cond_1
    const v1, 0x7f134e7a

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v4, 0x0

    instance-of v0, v3, LX/npU;

    if-eqz v0, :cond_2

    const v1, 0x7f134e83

    :cond_2
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0P:LX/snm;

    :cond_3
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LX/J97;

    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v27, 0x1fff

    const/16 v25, 0x0

    const-wide/16 v28, 0x0

    const/16 v23, 0x0

    const v26, -0x1fc0001

    move-object v5, v4

    move-object v6, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move/from16 v24, v23

    move/from16 v30, v25

    move/from16 v31, v25

    move/from16 v32, v25

    move/from16 v33, v25

    move/from16 v34, v25

    move/from16 v36, v25

    move/from16 v37, v25

    move/from16 v38, v25

    move/from16 v39, v25

    move/from16 v40, v25

    move/from16 v41, v25

    move/from16 v42, v25

    move/from16 v43, v25

    move/from16 v44, v25

    move/from16 v45, v25

    invoke-static/range {v4 .. v45}, LX/J97;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;LX/gX0;LX/J97;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;FFIIIJZZZZZZZZZZZZZZZZ)LX/J97;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_4
    instance-of v0, v1, LX/npR;

    if-eqz v0, :cond_5

    iget-object v6, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B:Landroid/app/Application;

    const v0, 0x7f134e78

    :goto_1
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_5
    iget-boolean v0, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0T:Z

    if-eqz v0, :cond_6

    instance-of v0, v1, LX/npU;

    if-eqz v0, :cond_6

    :goto_2
    iget-object v6, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B:Landroid/app/Application;

    const v0, 0x7f134e80

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/npS;

    if-eqz v0, :cond_7

    check-cast v1, LX/npS;

    iget-object v0, v1, LX/npS;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v6, v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B:Landroid/app/Application;

    const v0, 0x7f134e82

    goto :goto_1
.end method

.method public final A19(LX/lBd;)V
    .locals 3

    iget-object v2, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/Izn;

    new-instance v1, LX/gRp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/gRp;->A00:LX/lBd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A1A(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const-string v0, "Either prompt or promptPiece must be non-null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0I:LX/qNz;

    const/16 v1, 0x15

    new-instance v0, LX/lrM;

    invoke-direct {v0, p0, p1, p2, v1}, LX/lrM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/qNz;->BHl(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final A1B(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Z)V
    .locals 29

    move-object/from16 v0, p0

    instance-of v1, v0, LX/dj6;

    move-object/from16 v7, p1

    const/4 v14, 0x0

    if-eqz v1, :cond_3

    invoke-static {v7, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0E:Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    iget-object v1, v1, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A0G:LX/GhC;

    invoke-interface {v1}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/npU;

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0P:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LX/J97;

    move-object v6, v9

    if-eqz p2, :cond_1

    move-object v6, v7

    :cond_1
    const/16 v12, 0x1dff

    const/4 v13, 0x1

    const v11, -0x18001

    move-object v10, v9

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    invoke-static/range {v6 .. v18}, LX/J97;->A01(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;LX/J97;Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)LX/J97;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    invoke-virtual {v0, v7, v9}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A1A(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v7, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-boolean v2, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0R:Z

    if-eqz v2, :cond_4

    iget-object v2, v7, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A02:Ljava/lang/String;

    iget-object v1, v7, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A01:Ljava/lang/String;

    invoke-static {v2, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$SelectPromptPieceResult;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$SelectPromptPieceResult;->A01:Ljava/lang/String;

    iput-object v1, v4, Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse$SelectPromptPieceResult;->A00:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    const-string v2, "Finish without response"

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0, v1, v3}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A04(Lcom/meta/metaai/imagine/video/model/ImagineVideoResponse;Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    const/4 v6, 0x0

    const/4 v15, 0x1

    invoke-static {}, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A00()V

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v4

    const/16 v3, 0x38

    new-instance v2, LX/S72;

    invoke-direct {v2, v7, v0, v6, v3}, LX/S72;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    if-eqz p2, :cond_6

    iget-object v4, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0P:LX/snm;

    :cond_5
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, LX/J97;

    const/16 v22, 0x1fff

    const v21, -0x8001

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move/from16 v23, v14

    move/from16 v24, v14

    move/from16 v25, v14

    move/from16 v26, v14

    move/from16 v27, v14

    move/from16 v28, v14

    invoke-static/range {v16 .. v28}, LX/J97;->A01(Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;LX/J97;Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)LX/J97;

    move-result-object v2

    invoke-interface {v4, v3, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_6
    iget-object v2, v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/lML;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v5, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A07:Ljava/lang/String;

    if-nez v5, :cond_7

    iget-object v5, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A09:Ljava/lang/String;

    :cond_7
    iget-object v8, v7, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;->A02:Ljava/lang/String;

    iget-object v7, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A09:Ljava/lang/String;

    invoke-static {v1}, LX/kte;->A01(Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0C:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A01(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v13

    const-string v10, "ImagineVideoViewModel"

    move-object v4, v3

    move-object v9, v6

    invoke-virtual/range {v2 .. v15}, LX/lML;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    return-void
.end method

.method public final A1C(LX/gX0;)V
    .locals 9

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0P:LX/snm;

    :cond_0
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/J97;

    iget-object v0, v4, LX/J97;->A0M:LX/0gR;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    iget-object v0, p1, LX/gX0;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v7

    const/4 v5, 0x0

    const/16 v8, -0x6201

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/J97;->A02(LX/gX0;LX/J97;Ljava/lang/Float;LX/0gR;LX/0gR;I)LX/J97;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A1D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x6

    new-instance v0, LX/pfE;

    invoke-direct {v0, p0, v1}, LX/pfE;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/lFn;

    invoke-direct {v1, v0}, LX/lFn;-><init>(LX/snk;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A00:LX/lFn;

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A00:LX/lFn;

    iget-object v0, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B:Landroid/app/Application;

    invoke-virtual {v1, v0}, LX/lFn;->A01(Landroid/content/Context;)V

    :cond_0
    sget-object v3, LX/lDM;->A00:LX/lDM;

    iget-object v4, p0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B:Landroid/app/Application;

    sget-object v5, LX/eGr;->A07:LX/eGr;

    sget-object v0, LX/TDh;->A00:LX/TDh;

    invoke-virtual {v0}, LX/TDh;->A00()LX/oaR;

    move-result-object v1

    sget-object v0, LX/jeX;->Companion:Lkotlinx/datetime/TimeZone$Companion;

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/datetime/TimeZone$Companion;->A00(Ljava/time/ZoneId;)LX/jeX;

    move-result-object v0

    :try_start_0
    iget-object v1, v1, LX/oaR;->A00:Ljava/time/Instant;

    iget-object v0, v0, LX/jeX;->A00:Ljava/time/ZoneId;

    invoke-static {v1, v0}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v0

    new-instance v2, LX/oaQ;

    invoke-direct {v2, v0}, LX/oaQ;-><init>(Ljava/time/LocalDateTime;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "meta_ai_video_restyle_"

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    move-object v7, p1

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, LX/lDM;->A00(Landroid/content/Context;LX/eGr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    new-instance v0, LX/oro;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
