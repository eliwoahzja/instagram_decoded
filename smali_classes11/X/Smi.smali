.class public final LX/Smi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/prz;


# static fields
.field public static final A0o:LX/PpK;


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/CRS;

.field public A04:Lcom/instagram/search/common/analytics/SearchContext;

.field public A05:LX/PBZ;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroidx/fragment/app/FragmentActivity;

.field public final A0C:LX/0dj;

.field public final A0D:LX/4Ka;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/7zz;

.field public final A0G:LX/Oi0;

.field public final A0H:LX/QnN;

.field public final A0I:Lcom/instagram/direct/model/DirectForwardingParams;

.field public final A0J:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

.field public final A0K:LX/Ifn;

.field public final A0L:LX/0lT;

.field public final A0M:LX/Waf;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:LX/Esp;

.field public final A0Q:LX/Esp;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Landroidx/loader/app/LoaderManager;

.field public final A0Y:LX/aH2;

.field public final A0Z:LX/Wcx;

.field public final A0a:LX/Vim;

.field public final A0b:LX/6oE;

.field public final A0c:Ljava/lang/Long;

.field public final A0d:Ljava/lang/Long;

.field public final A0e:Ljava/lang/Long;

.field public final A0f:Ljava/lang/Runnable;

.field public final A0g:Ljava/lang/String;

.field public final A0h:Ljava/lang/String;

.field public final A0i:Ljava/lang/String;

.field public final A0j:Ljava/lang/String;

.field public final A0k:Ljava/lang/String;

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PpK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Smi;->A0o:LX/PpK;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0dj;Landroidx/loader/app/LoaderManager;LX/aH2;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/7zz;LX/Wcx;LX/Vim;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Ifn;LX/6oE;LX/0lT;LX/Waf;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V
    .locals 5

    move-object/from16 v3, p13

    invoke-static {p7, v3}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v4, p20

    invoke-static {v4}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const/16 v0, 0x15

    move-object/from16 v1, p24

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Smi;->A0A:Landroid/content/Context;

    iput-object p7, p0, LX/Smi;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object v3, p0, LX/Smi;->A0K:LX/Ifn;

    iput-object p2, p0, LX/Smi;->A0B:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/Smi;->A0D:LX/4Ka;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Smi;->A0M:LX/Waf;

    iput-object p3, p0, LX/Smi;->A0C:LX/0dj;

    iput-object p4, p0, LX/Smi;->A0X:Landroidx/loader/app/LoaderManager;

    iput-object p8, p0, LX/Smi;->A0F:LX/7zz;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Smi;->A0L:LX/0lT;

    iput-object v4, p0, LX/Smi;->A0f:Ljava/lang/Runnable;

    iput-object p9, p0, LX/Smi;->A0Z:LX/Wcx;

    iput-object p10, p0, LX/Smi;->A0a:LX/Vim;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/Smi;->A0b:LX/6oE;

    move/from16 v0, p28

    iput-boolean v0, p0, LX/Smi;->A0T:Z

    iput-object p5, p0, LX/Smi;->A0Y:LX/aH2;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/Smi;->A0j:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/Smi;->A0k:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/Smi;->A0i:Ljava/lang/String;

    move/from16 v0, p29

    iput-boolean v0, p0, LX/Smi;->A0V:Z

    iput-object v1, p0, LX/Smi;->A0O:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Smi;->A0c:Ljava/lang/Long;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/Smi;->A0g:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/Smi;->A0d:Ljava/lang/Long;

    move/from16 v0, p30

    iput-boolean v0, p0, LX/Smi;->A0U:Z

    move-object/from16 v0, p11

    iput-object v0, p0, LX/Smi;->A0I:Lcom/instagram/direct/model/DirectForwardingParams;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/Smi;->A0h:Ljava/lang/String;

    move/from16 v0, p31

    iput-boolean v0, p0, LX/Smi;->A0m:Z

    move/from16 v0, p32

    iput-boolean v0, p0, LX/Smi;->A0l:Z

    move/from16 v0, p33

    iput-boolean v0, p0, LX/Smi;->A0S:Z

    move/from16 v0, p34

    iput-boolean v0, p0, LX/Smi;->A0W:Z

    move/from16 v0, p35

    iput-boolean v0, p0, LX/Smi;->A0R:Z

    move-object/from16 v0, p12

    iput-object v0, p0, LX/Smi;->A0J:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/Smi;->A0N:Ljava/lang/String;

    move/from16 v0, p36

    iput-boolean v0, p0, LX/Smi;->A0n:Z

    move-object/from16 v0, p19

    iput-object v0, p0, LX/Smi;->A0e:Ljava/lang/Long;

    new-instance v1, LX/QnN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p7, v1, LX/QnN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/QnN;->A01:LX/9PW;

    iput-object p1, v1, LX/QnN;->A00:Landroid/content/Context;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/QnN;->A03:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Smi;->A0H:LX/QnN;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/Smi;->A07:Ljava/util/List;

    iput-boolean v2, p0, LX/Smi;->A09:Z

    const/16 v1, 0x27

    new-instance v0, LX/J56;

    invoke-direct {v0, v1}, LX/J56;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Smi;->A0P:LX/Esp;

    const/16 v1, 0x49

    new-instance v0, LX/C58;

    invoke-direct {v0, p0, v1}, LX/C58;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Smi;->A0Q:LX/Esp;

    new-instance v0, LX/Oi0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Smi;->A0G:LX/Oi0;

    return-void
.end method

.method public static final A00(LX/Smi;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 49

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v5, p1

    instance-of v0, v5, Lcom/instagram/model/reels/ReelItem;

    move/from16 v16, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    if-eqz v16, :cond_0

    move-object v3, v5

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-boolean v1, v3, Lcom/instagram/model/reels/ReelItem;->A0l:Z

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v1, v0, LX/Smi;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v1

    const/16 v46, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/16 v46, 0x0

    :cond_1
    sget-object v1, LX/Pva;->A0A:Ljava/util/ArrayList;

    iget-object v1, v0, LX/Smi;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Smi;->A0A:Landroid/content/Context;

    move-object/from16 p1, v3

    invoke-static/range {p1 .. p1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, LX/Pva;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Pva;

    move-result-object v40

    iget-object v3, v0, LX/Smi;->A0L:LX/0lT;

    move-object/from16 p0, v3

    iget-boolean v3, v0, LX/Smi;->A0S:Z

    move/from16 v48, v3

    iget-object v3, v0, LX/Smi;->A0J:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-object/from16 v47, v3

    iget-object v4, v0, LX/Smi;->A0N:Ljava/lang/String;

    iget-boolean v3, v0, LX/Smi;->A0n:Z

    move/from16 v17, v3

    move-object/from16 v41, v47

    move-object/from16 v42, p0

    move-object/from16 v43, v4

    move/from16 v44, v48

    move/from16 v45, v3

    invoke-virtual/range {v40 .. v46}, LX/Pva;->A03(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/0lT;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v23

    invoke-static {v1}, LX/29M;->A00(Lcom/instagram/common/session/UserSession;)LX/29M;

    const-string v22, ", "

    const-string v21, ""

    move-object/from16 v7, v22

    move-object/from16 v6, v21

    move-object/from16 v3, v23

    invoke-static {v7, v6, v6, v3}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v6

    const v20, 0x8b0079e

    const-string v4, "initial_ranking"

    move/from16 v3, v20

    invoke-interface {v6, v3, v4, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_2
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-static/range {v19 .. v19}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "screenshot_preview"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v6, LX/0lT;->A0T:LX/0lT;

    move-object/from16 v3, p0

    invoke-static {v3, v6}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x502ab

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v11, 0x0

    const v12, 0x7f133171

    new-instance v3, LX/L3Y;

    move-object v6, v3

    move-object/from16 v7, v18

    move-object/from16 v8, p0

    move-object v9, v5

    move-object v10, v4

    move v13, v11

    invoke-direct/range {v6 .. v13}, LX/Pw8;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/0lT;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_1
    const-string v7, "whatsapp_status"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v6, v5, Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_d

    move-object v8, v5

    check-cast v8, Lcom/instagram/feed/media/Media;

    :cond_3
    :goto_2
    const/4 v9, 0x0

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v4

    if-eqz v4, :cond_b

    const v3, -0x534422b4

    invoke-static {v4, v3, v9}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v10

    const-string v4, "MISINFORMATION"

    const v3, 0x110b35c9

    invoke-interface {v10, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :goto_3
    const/4 v13, 0x1

    :goto_4
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v3

    if-eqz v3, :cond_f

    if-nez v13, :cond_f

    const v3, 0x24125080

    const-string v11, "itas-android"

    invoke-static {v8, v11, v3, v9}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v4

    const v3, 0x3ea724ae

    invoke-static {v4, v3}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v1, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x8106f5001222abL

    invoke-static {v10, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0x4a407c59    # 3153686.2f

    invoke-static {v8, v11, v3, v9}, LX/011;->A0H(Lcom/instagram/feed/media/Media;Ljava/lang/String;II)LX/a0P;

    move-result-object v10

    const v3, 0x3a26ea04

    invoke-interface {v10, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/1mN;->A00(Ljava/lang/String;)LX/1mN;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    sget-object v4, LX/1mN;->A08:LX/1mN;

    :cond_5
    sget-object v3, LX/1mN;->A08:LX/1mN;

    if-ne v4, v3, :cond_6

    invoke-static {v10}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_9

    const v3, 0x766062fb

    invoke-interface {v4, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v3, LX/7Kt;

    invoke-direct {v3, v4}, LX/7Kt;-><init>(LX/a0P;)V

    :goto_5
    invoke-static {v3}, LX/2qn;->A07(LX/7Kt;)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_7

    :cond_6
    const/4 v3, 0x0

    :cond_7
    if-nez v3, :cond_8

    sget-object v4, LX/2qn;->A00:LX/2qn;

    new-instance v3, LX/7fH;

    invoke-direct {v3, v8}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v4, v1, v3}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_f

    :cond_8
    invoke-static {v1, v9}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x8306f5000602d1L

    invoke-static {v10, v3, v4}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    const v3, 0x2c0e1

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CUR;

    invoke-virtual {v3, v1, v8}, LX/CUR;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v3

    goto :goto_6

    :cond_b
    invoke-static {v8}, LX/O0x;->A00(Lcom/instagram/feed/media/Media;)LX/Lfj;

    move-result-object v3

    iget-object v3, v3, LX/Lfj;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A2C()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v4

    if-eqz v4, :cond_c

    const v3, 0x5fbf399d

    invoke-static {v4, v3, v9}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v10

    const-string v4, "SENSITIVITY"

    const v3, 0x110b35c9

    invoke-interface {v10, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_3

    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v8, 0x0

    if-eqz v16, :cond_3

    move-object v9, v5

    check-cast v9, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v4

    const/4 v3, 0x1

    if-eq v4, v3, :cond_3

    iget-object v8, v9, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    goto/16 :goto_2

    :goto_7
    :try_start_0
    const-string v10, "com.whatsapp"

    new-instance v4, LX/3WC;

    invoke-direct {v4, v11}, LX/3WC;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-static {v3, v4, v10}, LX/4Nl;->A0Q(Landroid/content/Context;LX/3WC;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v4, "com.whatsapp.w4b"

    new-instance v3, LX/3WC;

    invoke-direct {v3, v11}, LX/3WC;-><init>(Ljava/lang/String;)V

    move-object/from16 v10, p1

    invoke-static {v10, v3, v4}, LX/4Nl;->A0Q(Landroid/content/Context;LX/3WC;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    const/4 v12, 0x1

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->ALk()Z

    move-result v3

    if-nez v3, :cond_10

    new-instance v3, LX/C3h;

    invoke-direct {v3, v8}, LX/C3h;-><init>(LX/a0P;)V

    invoke-static {v3}, LX/BCe;->A00(LX/C3h;)Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_10
    if-nez v13, :cond_18

    const v3, 0x4a407c59    # 3153686.2f

    invoke-static {v8, v3, v9}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v10

    const v3, 0x3a26ea04

    invoke-interface {v10, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3}, LX/1mN;->A00(Ljava/lang/String;)LX/1mN;

    move-result-object v4

    if-nez v4, :cond_12

    :cond_11
    sget-object v4, LX/1mN;->A08:LX/1mN;

    :cond_12
    sget-object v3, LX/1mN;->A08:LX/1mN;

    if-ne v4, v3, :cond_13

    invoke-static {v10}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v4

    if-eqz v4, :cond_16

    const v3, 0x766062fb

    invoke-interface {v4, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v3, LX/7Kt;

    invoke-direct {v3, v4}, LX/7Kt;-><init>(LX/a0P;)V

    :goto_9
    invoke-static {v3}, LX/2qn;->A07(LX/7Kt;)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_14

    :cond_13
    const/4 v3, 0x0

    :cond_14
    if-nez v3, :cond_15

    sget-object v4, LX/2qn;->A00:LX/2qn;

    new-instance v3, LX/7fH;

    invoke-direct {v3, v8}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v4, v1, v3}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_15
    const-string v11, "2.25.11.10"

    goto :goto_a

    :cond_16
    const/4 v3, 0x0

    goto :goto_9

    :goto_a
    :try_start_1
    const-string v10, "com.whatsapp"

    new-instance v4, LX/3WC;

    invoke-direct {v4, v11}, LX/3WC;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-static {v3, v4, v10}, LX/4Nl;->A0Q(Landroid/content/Context;LX/3WC;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v4, "com.whatsapp.w4b"

    new-instance v3, LX/3WC;

    invoke-direct {v3, v11}, LX/3WC;-><init>(Ljava/lang/String;)V

    move-object/from16 v10, p1

    invoke-static {v10, v3, v4}, LX/4Nl;->A0Q(Landroid/content/Context;LX/3WC;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_17
    const/4 v11, 0x1

    goto :goto_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_18
    const/4 v11, 0x0

    :goto_b
    if-eqz v16, :cond_19

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->AM3()Z

    move-result v3

    if-eqz v3, :cond_19

    if-nez v13, :cond_19

    sget-object v4, LX/Aj5;->A00:LX/Aj5;

    const-class v3, LX/Smi;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    invoke-static {v3, v1}, LX/64C;->A02(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_19

    move-object/from16 v3, p1

    invoke-virtual {v4, v3, v1}, LX/Aj5;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {v1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v3, 0x810f54000e52e7L

    invoke-static {v10, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v4, LX/2qn;->A00:LX/2qn;

    new-instance v3, LX/7fH;

    invoke-direct {v3, v8}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v4, v1, v3}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1a

    :cond_19
    const/4 v4, 0x0

    :cond_1a
    if-nez v12, :cond_1b

    if-nez v11, :cond_1b

    if-eqz v4, :cond_1c

    :cond_1b
    const/4 v9, 0x1

    :cond_1c
    if-eqz v9, :cond_2

    const v3, 0x502b9

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v15, v0, LX/Smi;->A0C:LX/0dj;

    iget-object v13, v0, LX/Smi;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v0, LX/Smi;->A0K:LX/Ifn;

    iget-object v11, v0, LX/Smi;->A0i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v3}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v10

    iget-object v3, v0, LX/Smi;->A0I:Lcom/instagram/direct/model/DirectForwardingParams;

    move-object/from16 v26, v3

    iget-object v9, v0, LX/Smi;->A0D:LX/4Ka;

    const/4 v8, 0x0

    const/16 v24, 0x1

    invoke-static {v1, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v3, 0x8106f5001922adL

    invoke-static {v14, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const v30, 0x7f082102

    if-eqz v3, :cond_1d

    const v30, 0x7f082103

    :cond_1d
    const v31, 0x7f1331b3

    const/4 v4, 0x0

    new-instance v3, LX/YZP;

    move-object/from16 v25, v3

    move-object/from16 v27, p0

    move-object/from16 v28, v5

    move-object/from16 v29, v7

    move/from16 v32, v24

    invoke-direct/range {v25 .. v32}, LX/Pw8;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/0lT;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    move-object/from16 v14, p1

    iput-object v14, v3, LX/YZP;->A01:Landroid/content/Context;

    iput-object v1, v3, LX/YZP;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v15, v3, LX/YZP;->A03:LX/0dj;

    iput-object v13, v3, LX/YZP;->A00:Landroid/app/Activity;

    iput-object v12, v3, LX/YZP;->A06:LX/9PW;

    iput-object v11, v3, LX/YZP;->A0K:Ljava/lang/String;

    iput-object v10, v3, LX/YZP;->A0I:Ljava/lang/Long;

    iput-object v9, v3, LX/YZP;->A02:Landroidx/fragment/app/Fragment;

    if-eqz v16, :cond_26

    move-object v9, v5

    check-cast v9, Lcom/instagram/model/reels/ReelItem;

    :goto_c
    iput-object v9, v3, LX/YZP;->A0E:Lcom/instagram/model/reels/ReelItem;

    if-eqz v6, :cond_25

    move-object v6, v5

    check-cast v6, Lcom/instagram/feed/media/Media;

    :cond_1e
    iput-object v6, v3, LX/YZP;->A0D:Lcom/instagram/feed/media/Media;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->AM3()Z

    move-result v9

    if-eqz v9, :cond_23

    sget-object v14, LX/IkW;->A06:LX/IkW;

    :goto_d
    iput-object v14, v3, LX/YZP;->A0G:LX/IkW;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->AM3()Z

    move-result v9

    if-nez v9, :cond_22

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ALk()Z

    move-result v9

    if-nez v9, :cond_21

    new-instance v9, LX/C3h;

    invoke-direct {v9, v6}, LX/C3h;-><init>(LX/a0P;)V

    invoke-static {v9}, LX/BCe;->A00(LX/C3h;)Z

    move-result v9

    if-nez v9, :cond_21

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v9

    if-eqz v9, :cond_22

    sget-object v9, LX/IkT;->A08:LX/IkT;

    :goto_e
    iput-object v9, v3, LX/YZP;->A0C:LX/IkT;

    const/16 v10, 0x28

    new-instance v9, LX/C5e;

    invoke-direct {v9, v3, v10}, LX/C5e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v9

    iput-object v9, v3, LX/YZP;->A0M:LX/Esp;

    const/16 v10, 0x29

    new-instance v9, LX/C5e;

    invoke-direct {v9, v3, v10}, LX/C5e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v9

    iput-object v9, v3, LX/YZP;->A0N:LX/Esp;

    sget-object v13, LX/MWv;->A03:LX/MWv;

    iget-object v11, v14, LX/IkW;->A00:LX/IkX;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    new-instance v9, LX/PIY;

    invoke-direct {v9, v13, v11, v1, v10}, LX/PIY;-><init>(LX/MWv;LX/IkX;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)V

    iput-object v9, v3, LX/YZP;->A0F:LX/PIY;

    const/16 v10, 0x27

    new-instance v9, LX/C5e;

    invoke-direct {v9, v3, v10}, LX/C5e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v9

    iput-object v9, v3, LX/YZP;->A0L:LX/Esp;

    invoke-static {v1}, LX/AWV;->A00(Lcom/instagram/common/session/UserSession;)LX/AWV;

    move-result-object v10

    iput-object v10, v3, LX/YZP;->A08:LX/AWV;

    invoke-static {v1}, LX/AXW;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    move-result-object v9

    iput-object v9, v3, LX/YZP;->A09:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v8, v24

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedCrosspostPresentationDataProvider;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedCrosspostPresentationDataProvider;->A00:LX/AWV;

    iput-object v9, v8, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedCrosspostPresentationDataProvider;->A01:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    const/4 v9, 0x0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v3, LX/YZP;->A0A:Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedCrosspostPresentationDataProvider;

    invoke-static {v1}, LX/dlr;->A00(Lcom/instagram/common/session/UserSession;)LX/dlr;

    move-result-object v8

    iput-object v8, v3, LX/YZP;->A0B:LX/dlr;

    const/16 v8, 0x33

    new-instance v10, LX/I3T;

    invoke-direct {v10, v8}, LX/I3T;-><init>(I)V

    new-instance v9, LX/PDA;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v9, LX/PDA;->A00:Landroid/content/Context;

    iput-object v1, v9, LX/PDA;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v9, LX/PDA;->A01:LX/9PW;

    iput-object v10, v9, LX/PDA;->A03:Lkotlin/jvm/functions/Function3;

    const/4 v8, 0x0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v3, LX/YZP;->A0H:LX/PDA;

    iput-object v7, v3, LX/YZP;->A0J:Ljava/lang/String;

    sget-object v7, LX/IkW;->A05:LX/IkW;

    if-ne v14, v7, :cond_20

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-interface {v7}, LX/Koi;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v7

    :goto_f
    iput-object v7, v3, LX/YZP;->A04:Lcom/instagram/api/schemas/MusicInfo;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-interface {v6}, LX/Koi;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v4

    :cond_1f
    iput-object v4, v3, LX/YZP;->A05:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    const/16 v6, 0x2a

    new-instance v4, LX/C5e;

    invoke-direct {v4, v3, v6}, LX/C5e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v4

    iput-object v4, v3, LX/YZP;->A0O:LX/Esp;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_20
    move-object v7, v4

    goto :goto_f

    :cond_21
    sget-object v9, LX/IkT;->A06:LX/IkT;

    goto/16 :goto_e

    :cond_22
    move-object v9, v4

    goto/16 :goto_e

    :cond_23
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->ALk()Z

    move-result v9

    if-nez v9, :cond_24

    new-instance v9, LX/C3h;

    invoke-direct {v9, v6}, LX/C3h;-><init>(LX/a0P;)V

    invoke-static {v9}, LX/BCe;->A00(LX/C3h;)Z

    move-result v9

    if-nez v9, :cond_24

    sget-object v14, LX/IkW;->A05:LX/IkW;

    goto/16 :goto_d

    :cond_24
    sget-object v14, LX/IkW;->A04:LX/IkW;

    goto/16 :goto_d

    :cond_25
    if-eqz v16, :cond_42

    move-object v6, v5

    check-cast v6, Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v6, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-nez v6, :cond_1e

    const-string v0, "WhatsAppStatusShareSheetAction requires ReelItem with non-null media"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    move-object v9, v4

    goto/16 :goto_c

    :sswitch_2
    const-string v4, "media_preview"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v17, :cond_2

    const v3, 0x502a7

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v11, 0x0

    const v12, 0x7f136e5a

    new-instance v3, LX/L3N;

    move-object v6, v3

    move-object/from16 v7, v18

    move-object/from16 v8, p0

    move-object v9, v5

    move-object v10, v4

    move v13, v11

    invoke-direct/range {v6 .. v13}, LX/Pw8;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/0lT;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_3
    const/16 v4, 0x48f

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v6, LX/0lT;->A1a:LX/0lT;

    move-object/from16 v3, p0

    if-ne v3, v6, :cond_27

    iget-boolean v6, v0, LX/Smi;->A0V:Z

    const/4 v3, 0x1

    if-eqz v6, :cond_28

    :cond_27
    const/4 v3, 0x0

    :cond_28
    if-eqz v3, :cond_2

    const v3, 0x502b0

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, v0, LX/Smi;->A0Z:LX/Wcx;

    const/4 v14, 0x1

    const v12, 0x7f0822b4

    const v13, 0x7f13306c

    new-instance v3, LX/L3f;

    move-object v7, v3

    move-object/from16 v8, v18

    move-object/from16 v9, p0

    move-object v10, v5

    move-object v11, v4

    move/from16 v15, v48

    invoke-direct/range {v7 .. v15}, LX/Pw8;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/0lT;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v6, v3, LX/L3f;->A00:LX/Wcx;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_4
    const/4 v4, 0x1

    const-string v10, "direct_message"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v6, LX/0lT;->A1V:LX/0lT;

    move-object/from16 v3, p0

    if-ne v3, v6, :cond_2

    instance-of v3, v5, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_2

    iget-object v6, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object v9, v5

    check-cast v9, Lcom/instagram/user/model/User;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A5n()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->AHF()Z

    move-result v3

    if-nez v3, :cond_29

    goto/16 :goto_1

    :cond_29
    const v3, 0x5029e

    invoke-static {v1, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dTy;

    iget-object v8, v0, LX/Smi;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/Smi;->A0D:LX/4Ka;

    iget-object v6, v0, LX/Smi;->A0K:LX/Ifn;

    iget-object v4, v3, LX/dTy;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v32, 0x0

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v30, 0x7f082316

    const v31, 0x7f1331af

    new-instance v3, LX/L4K;

    move-object/from16 v24, v3

    move-object/from16 v25, v18

    move-object/from16 v26, v47

    move-object/from16 v27, p0

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move/from16 v33, v48

    invoke-direct/range {v24 .. v33}, LX/Pw8;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/0lT;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v9, v3, LX/L4K;->A05:Lcom/instagram/user/model/User;

    iput-object v4, v3, LX/L4K;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, p1

    iput-object v4, v3, LX/L4K;->A01:Landroid/content/Context;

    iput-object v8, v3, LX/L4K;->A00:Landroid/app/Activity;

    iput-object v7, v3, LX/L4K;->A02:LX/4Ka;

    iput-object v6, v3, LX/L4K;->A04:LX/Ifn;

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "messenger"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x502a8

    invoke-static {v1, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dVA;

    iget-object v4, v0, LX/Smi;->A0K:LX/Ifn;

    move-object/from16 v33, v4

    iget-object v4, v0, LX/Smi;->A0b:LX/6oE;

    move-object/from16 v34, v4

    iget-object v15, v0, LX/Smi;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v0, LX/Smi;->A0C:LX/0dj;

    iget-object v13, v0, LX/Smi;->A0X:Landroidx/loader/app/LoaderManager;

    iget-object v12, v0, LX/Smi;->A0f:Ljava/lang/Runnable;

    iget-object v11, v0, LX/Smi;->A0Y:LX/aH2;

    iget-object v10, v0, LX/Smi;->A0j:Ljava/lang/String;

    iget-object v9, v0, LX/Smi;->A0k:Ljava/lang/String;

    iget-object v8, v0, LX/Smi;->A0i:Ljava/lang/String;

    iget-object v7, v0, LX/Smi;->A0I:Lcom/instagram/direct/model/DirectForwardingParams;

    iget-object v6, v0, LX/Smi;->A0e:Ljava/lang/Long;

    iget-object v4, v3, LX/dVA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v36, LX/MTB;->A0J:LX/MTB;

    const v43, 0x7f0820d2

    const v44, 0x7f133075

    new-instance v3, LX/L3E;

    move-object/from16 v24, v3

    move-object/from16 v25, p1

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v11

    move-object/from16 v30, v4

    move-object/from16 v31, v7

    move-object/from16 v32, v47

    move-object/from16 v35, p0

    move-object/from16 v37, v6

    move-object/from16 v38, v5

    move-object/from16 v39, v12

    move-object/from16 v40, v10

    move-object/from16 v41, v9

    move-object/from16 v42, v8

    move/from16 v45, v48

    invoke-direct/range {v24 .. v45}, LX/L4f;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0dj;Landroidx/loader/app/LoaderManager;LX/aH2;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Ifn;LX/6oE;LX/0lT;LX/MTB;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_6
    const-string v8, "add_to_your_story"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {v0, v5}, LX/Smi;->A01(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x502b3

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v7, v0, LX/Smi;->A0Z:LX/Wcx;

    iget v6, v0, LX/Smi;->A00:I

    instance-of v3, v5, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_2a

    move-object v3, v5

    check-cast v3, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_2a

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    :goto_10
    const/16 v32, 0x1

    const v30, 0x7f0825ed

    const v31, 0x7f13307a

    new-instance v3, LX/L3x;

    move-object/from16 v24, v3

    move-object/from16 v25, v18

    move-object/from16 v26, v47

    move-object/from16 v27, p0

    move-object/from16 v28, v5

    move-object/from16 v29, v8

    move/from16 v33, v48

    invoke-direct/range {v24 .. v33}, LX/Pw8;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/0lT;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v7, v3, LX/L3x;->A02:LX/Wcx;

    iput v6, v3, LX/L3x;->A00:I

    iput-object v4, v3, LX/L3x;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2a
    move-object/from16 v4, v18

    goto :goto_10

    :sswitch_7
    const-string v6, "follow"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v4, LX/0lT;->A1V:LX/0lT;

    move-object/from16 v3, p0

    if-ne v3, v4, :cond_2

    instance-of v3, v5, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_2

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object v7, v5

    check-cast v7, Lcom/instagram/user/model/User;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const v3, 0x502a2

    invoke-static {v1, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dUL;

    iget-object v4, v3, LX/dUL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v3, 0x2

    if-eq v8, v3, :cond_2e

    const/4 v3, 0x4

    if-eq v8, v3, :cond_2d

    const v29, 0x7f082847

    :goto_11
    const/4 v3, 0x2

    if-eq v8, v3, :cond_2c

    const/4 v3, 0x4

    if-eq v8, v3, :cond_2b

    const v30, 0x7f1331ac

    :goto_12
    const/16 v31, 0x0

    new-instance v3, LX/L4i;

    move-object/from16 v24, v3

    move-object/from16 v25, v18

    move-object/from16 v26, p0

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move/from16 v32, v48

    invoke-direct/range {v24 .. v32}, LX/Pw8;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/0lT;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v7, v3, LX/L4i;->A02:Lcom/instagram/user/model/User;

    iput-object v4, v3, LX/L4i;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, p1

    iput-object v4, v3, LX/L4i;->A00:Landroid/content/Context;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2b
    const v30, 0x7f1331b0

    goto :goto_12

    :cond_2c
    const v30, 0x7f1331ad

    goto :goto_12

    :cond_2d
    const v29, 0x7f082865

    goto :goto_11

    :cond_2e
    const v29, 0x7f082852

    goto :goto_11

    :sswitch_8
    const-string v9, "add_to_channel"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v0, LX/Smi;->A09:Z

    if-eqz v3, :cond_2

    instance-of v3, v5, Lcom/instagram/feed/media/Media;

    if-nez v3, :cond_2f

    if-eqz v16, :cond_2

    :cond_2f
    const v3, 0x5029b

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v8, v0, LX/Smi;->A0b:LX/6oE;

    iget-object v7, v0, LX/Smi;->A0D:LX/4Ka;

    iget-object v6, v0, LX/Smi;->A0K:LX/Ifn;

    iget-object v4, v0, LX/Smi;->A0Z:LX/Wcx;

    const/16 v31, 0x0

    const v29, 0x7f0821f9

    const v30, 0x7f13306b

    new-instance v3, LX/L4J;

    move-object/from16 v24, v3

    move-object/from16 v25, v18

    move-object/from16 v26, p0

    move-object/from16 v27, v5

    move-object/from16 v28, v9

    move/from16 v32, v48

    invoke-direct/range {v24 .. v32}, LX/Pw8;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/0lT;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    move-object/from16 v9, p1

    iput-object v9, v3, LX/L4J;->A00:Landroid/content/Context;

    iput-object v1, v3, LX/L4J;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v3, LX/L4J;->A05:LX/6oE;

    iput-object v7, v3, LX/L4J;->A01:LX/4Ka;

    iput-object v6, v3, LX/L4J;->A04:LX/Ifn;

    iput-object v4, v3, LX/L4J;->A03:LX/Wcx;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_9
    const-string v7, "direct_sharesheet"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v4, LX/0lT;->A1V:LX/0lT;

    move-object/from16 v3, p0

    if-ne v3, v4, :cond_2

    instance-of v3, v5, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_2

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object v3, v5

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const v3, 0x502ac

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v8, v0, LX/Smi;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/Smi;->A0K:LX/Ifn;

    new-instance v4, LX/OrQ;

    invoke-direct {v4, v0}, LX/OrQ;-><init>(LX/Smi;)V

    const/16 v31, 0x0

    const v29, 0x7f082316

    const v30, 0x7f1331b1

    new-instance v3, LX/L4D;

    move-object/from16 v24, v3

    move-object/from16 v25, v18

    move-object/from16 v26, p0

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move/from16 v32, v48

    invoke-direct/range {v24 .. v32}, LX/Pw8;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/0lT;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v8, v3, LX/L4D;->A00:Landroid/app/Activity;

    iput-object v1, v3, LX/L4D;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/L4D;->A02:LX/Ifn;

    iput-object v4, v3, LX/L4D;->A03:LX/OrQ;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_a
    const-string v4, "invite"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v6, LX/0lT;->A1V:LX/0lT;

    move-object/from16 v3, p0

    if-ne v3, v6, :cond_2

    instance-of v3, v5, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_2

    move-object v3, v5

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x502a4

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, v0, LX/Smi;->A0Z:LX/Wcx;

    const/4 v14, 0x0

    const v12, 0x7f0822b0

    const v13, 0x7f1331ae

    new-instance v3, LX/L3Z;

    move-object v7, v3

    move-object/from16 v8, v18

    move-object/from16 v9, p0

    move-object v10, v5

    move-object v11, v4

    move/from16 v15, v48

    invoke-direct/range {v7 .. v15}, LX/Pw8;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/0lT;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v6, v3, LX/L3Z;->A00:LX/Wcx;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_b
    const-string v4, "twitter"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x502ba

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v14, v0, LX/Smi;->A0K:LX/Ifn;

    iget-object v13, v0, LX/Smi;->A0b:LX/6oE;

    iget-object v12, v0, LX/Smi;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v0, LX/Smi;->A0C:LX/0dj;

    iget-object v10, v0, LX/Smi;->A0X:Landroidx/loader/app/LoaderManager;

    iget-object v9, v0, LX/Smi;->A0f:Ljava/lang/Runnable;

    iget-object v8, v0, LX/Smi;->A0j:Ljava/lang/String;

    iget-object v7, v0, LX/Smi;->A0k:Ljava/lang/String;

    iget-object v6, v0, LX/Smi;->A0i:Ljava/lang/String;

    iget-object v4, v0, LX/Smi;->A0I:Lcom/instagram/direct/model/DirectForwardingParams;

    sget-object v36, LX/MTB;->A0Q:LX/MTB;

    const v43, 0x7f082104

    const v44, 0x7f13307e

    new-instance v3, LX/L3I;

    move-object/from16 v24, v3

    move-object/from16 v25, p1

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v18

    move-object/from16 v30, v1

    move-object/from16 v31, v4

    move-object/from16 v32, v18

    move-object/from16 v33, v14

    move-object/from16 v34, v13

    move-object/from16 v35, p0

    move-object/from16 v37, v18

    move-object/from16 v38, v5

    move-object/from16 v39, v9

    move-object/from16 v40, v8

    move-object/from16 v41, v7

    move-object/from16 v42, v6

    move/from16 v45, v48

    invoke-direct/range {v24 .. v45}, LX/L4f;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0dj;Landroidx/loader/app/LoaderManager;LX/aH2;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Ifn;LX/6oE;LX/0lT;LX/MTB;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_c
    const-string v4, "share_screenshot"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v6, LX/0lT;->A0T:LX/0lT;

    move-object/from16 v3, p0

    invoke-static {v3, v6}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x502ae

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v6, v0, LX/Smi;->A0Z:LX/Wcx;

    const/4 v14, 0x1

    const v12, 0x7f082316

    const v13, 0x7f133198

    new-instance v3, LX/L3e;

    move-object v7, v3

    move-object/from16 v8, v18

    move-object/from16 v9, p0

    move-object v10, v5

    move-object v11, v4

    invoke-direct/range {v7 .. v14}, LX/Pw8;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/0lT;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v6, v3, LX/L3e;->A00:LX/Wcx;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_d
    const-string v8, "profile_card_download"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v4, LX/0lT;->A1V:LX/0lT;

    move-object/from16 v3, p0

    if-ne v3, v4, :cond_2

    instance-of v3, v5, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_2

    move-object v4, v5

    check-cast v4, Lcom/instagram/user/model/User;

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v6, -0x5537880a

    const-string v3, "itas-android"

    invoke-virtual {v4, v3, v6}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v3, v9, v6}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v3

    new-instance v7, LX/EZc;

    invoke-direct {v7, v3, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0xd1b

    invoke-interface {v6, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    invoke-interface {v6, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x0

    if-nez v3, :cond_31

    const/16 v3, 0x45

    invoke-static {v6, v7, v3}, LX/221;->A0c(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v9}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v3

    if-nez v3, :cond_30

    const/16 v4, 0x71

    new-instance v3, LX/C68;

    invoke-direct {v3, v7, v4}, LX/C68;-><init>(Ljava/lang/Object;I)V

    const v4, -0x25b61301

    invoke-static {v6, v3, v4}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v3

    if-eqz v3, :cond_31

    :cond_30
    const/4 v10, 0x1

    :cond_31
    if-eqz v10, :cond_2

    const v3, 0x502a0

    invoke-static {v1, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/NYV;

    iget-object v9, v0, LX/Smi;->A0K:LX/Ifn;

    iget-object v7, v0, LX/Smi;->A0Z:LX/Wcx;

    iget-object v6, v0, LX/Smi;->A0j:Ljava/lang/String;

    iget-object v4, v0, LX/Smi;->A0k:Ljava/lang/String;

    iget-object v3, v0, LX/Smi;->A0i:Ljava/lang/String;

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v27, p0

    move-object/from16 v28, v18

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v8

    move/from16 v34, v48

    invoke-virtual/range {v24 .. v34}, LX/NYV;->A00(LX/Wcx;LX/Ifn;LX/0lT;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/L4M;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_e
    const-string v14, "user_sms"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x502b4

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, v0, LX/Smi;->A0K:LX/Ifn;

    move-object/from16 v35, v3

    iget-object v3, v0, LX/Smi;->A0b:LX/6oE;

    move-object/from16 v34, v3

    iget-object v3, v0, LX/Smi;->A0B:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v33, v3

    iget-object v15, v0, LX/Smi;->A0C:LX/0dj;

    iget-object v13, v0, LX/Smi;->A0X:Landroidx/loader/app/LoaderManager;

    iget-object v12, v0, LX/Smi;->A0f:Ljava/lang/Runnable;

    iget-object v11, v0, LX/Smi;->A0Y:LX/aH2;

    iget-object v10, v0, LX/Smi;->A0j:Ljava/lang/String;

    iget-object v9, v0, LX/Smi;->A0k:Ljava/lang/String;

    iget-object v8, v0, LX/Smi;->A0i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v3}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v0, LX/Smi;->A0I:Lcom/instagram/direct/model/DirectForwardingParams;

    iget-object v4, v0, LX/Smi;->A0e:Ljava/lang/Long;

    const/16 v31, 0x1

    const v29, 0x7f082750

    const v30, 0x7f133078

    new-instance v3, LX/L4a;

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v26, p0

    move-object/from16 v27, v5

    move-object/from16 v28, v14

    move/from16 v32, v48

    invoke-direct/range {v24 .. v32}, LX/Pw8;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/0lT;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v1, v3, LX/L4a;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v14, v35

    iput-object v14, v3, LX/L4a;->A06:LX/Ifn;

    move-object/from16 v14, v34

    iput-object v14, v3, LX/L4a;->A07:LX/6oE;

    move-object/from16 v14, v33

    iput-object v14, v3, LX/L4a;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v15, v3, LX/L4a;->A01:LX/0dj;

    iput-object v13, v3, LX/L4a;->A02:Landroidx/loader/app/LoaderManager;

    iput-object v12, v3, LX/L4a;->A0A:Ljava/lang/Runnable;

    iput-object v11, v3, LX/L4a;->A03:LX/aH2;

    iput-object v10, v3, LX/L4a;->A0C:Ljava/lang/String;

    iput-object v9, v3, LX/L4a;->A0D:Ljava/lang/String;

    iput-object v8, v3, LX/L4a;->A0B:Ljava/lang/String;

    iput-object v7, v3, LX/L4a;->A08:Ljava/lang/Long;

    iput-object v6, v3, LX/L4a;->A05:Lcom/instagram/direct/model/DirectForwardingParams;

    move/from16 v6, v48

    iput-boolean v6, v3, LX/L4a;->A0E:Z

    iput-object v4, v3, LX/L4a;->A09:Ljava/lang/Long;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_f
    const-string v4, "band"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x5029c

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v13, v0, LX/Smi;->A0K:LX/Ifn;

    iget-object v12, v0, LX/Smi;->A0b:LX/6oE;

    iget-object v11, v0, LX/Smi;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v0, LX/Smi;->A0C:LX/0dj;

    iget-object v9, v0, LX/Smi;->A0X:Landroidx/loader/app/LoaderManager;

    iget-object v8, v0, LX/Smi;->A0f:Ljava/lang/Runnable;

    iget-object v7, v0, LX/Smi;->A0j:Ljava/lang/String;

    iget-object v6, v0, LX/Smi;->A0k:Ljava/lang/String;

    iget-object v4, v0, LX/Smi;->A0i:Ljava/lang/String;

    sget-object v36, LX/MTB;->A0B:LX/MTB;

    const v43, 0x7f0820cc

    const v44, 0x7f13306d

    new-instance v3, LX/L2g;

    move-object/from16 v24, v3

    move-object/from16 v25, p1

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v18

    move-object/from16 v30, v1

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v35, p0

    move-object/from16 v37, v18

    move-object/from16 v38, v5

    move-object/from16 v39, v8

    move-object/from16 v40, v7

    move-object/from16 v41, v6

    move-object/from16 v42, v4

    move/from16 v45, v48

    invoke-direct/range {v24 .. v45}, LX/L4f;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0dj;Landroidx/loader/app/LoaderManager;LX/aH2;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Ifn;LX/6oE;LX/0lT;LX/MTB;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_10
    const-string v4, "line"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x502a6

    invoke-static {v1, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dV2;

    iget-object v14, v0, LX/Smi;->A0K:LX/Ifn;

    iget-object v13, v0, LX/Smi;->A0b:LX/6oE;

    iget-object v12, v0, LX/Smi;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v0, LX/Smi;->A0C:LX/0dj;

    iget-object v10, v0, LX/Smi;->A0X:Landroidx/loader/app/LoaderManager;

    iget-object v9, v0, LX/Smi;->A0f:Ljava/lang/Runnable;

    iget-object v8, v0, LX/Smi;->A0j:Ljava/lang/String;

    iget-object v7, v0, LX/Smi;->A0k:Ljava/lang/String;

    iget-object v6, v0, LX/Smi;->A0i:Ljava/lang/String;

    iget-object v4, v3, LX/dV2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v36, LX/MTB;->A0I:LX/MTB;

    const v43, 0x7f0820e7

    const v44, 0x7f133074

    new-instance v3, LX/L3D;

    move-object/from16 v24, v3

    move-object/from16 v25, p1

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v18

    move-object/from16 v30, v4

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v14

    move-object/from16 v34, v13

    move-object/from16 v35, p0

    move-object/from16 v37, v18

    move-object/from16 v38, v5

    move-object/from16 v39, v9

    move-object/from16 v40, v8

    move-object/from16 v41, v7

    move-object/from16 v42, v6

    move/from16 v45, v48

    invoke-direct/range {v24 .. v45}, LX/L4f;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0dj;Landroidx/loader/app/LoaderManager;LX/aH2;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Ifn;LX/6oE;LX/0lT;LX/MTB;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_11
    const-string v9, "save"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v16, :cond_2

    instance-of v3, v5, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    if-nez v3, :cond_2

    const v3, 0x502aa

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v8, v0, LX/Smi;->A0a:LX/Vim;

    iget-object v7, v0, LX/Smi;->A0b:LX/6oE;

    iget-object v6, v0, LX/Smi;->A0Z:LX/Wcx;

    sget-object v3, LX/BM8;->A00:LX/BM8;

    invoke-virtual {v3, v1}, LX/BM8;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const/16 v31, 0x0

    const/4 v10, 0x1

    move-object v11, v5

    check-cast v11, Lcom/instagram/feed/media/Media;

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A4A()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v29, 0x7f0826e6

    if-eqz v3, :cond_32

    const v29, 0x7f0826e2

    :cond_32
    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A4A()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v30, 0x7f133076

    if-eqz v3, :cond_33

    const v30, 0x7f133077

    :cond_33
    new-instance v3, LX/L4E;

    move-object/from16 v24, v3

    move-object/from16 v25, v18

    move-object/from16 v26, p0

    move-object/from16 v27, v5

    move-object/from16 v28, v9

    move/from16 v32, v48

    invoke-direct/range {v24 .. v32}, LX/Pw8;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/0lT;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v8, v3, LX/L4E;->A01:LX/Vim;

    iput-object v7, v3, LX/L4E;->A02:LX/6oE;

    iput-object v6, v3, LX/L4E;->A00:LX/Wcx;

    iput-boolean v4, v3, LX/L4E;->A04:Z

    move/from16 v4, v48

    iput-boolean v4, v3, LX/L4E;->A03:Z

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_12
    const-string v4, "hatch"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v4, LX/0lT;->A03:Lcom/google/common/collect/ImmutableSet;

    move-object/from16 v3, p0

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v6

    const-wide v3, 0x81162b00076ed1L

    invoke-static {v6, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-static {v1}, LX/m1l;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v4

    move-object/from16 v3, p1

    invoke-static {v3, v4}, LX/m1l;->A03(Landroid/content/Context;I)Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_35

    :cond_34
    const/4 v3, 0x1

    :cond_35
    if-eqz v3, :cond_2

    const v3, 0x502a3

    invoke-static {v1, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dUj;

    iget-object v11, v0, LX/Smi;->A0K:LX/Ifn;

    iget-object v10, v0, LX/Smi;->A0b:LX/6oE;

    iget-object v9, v0, LX/Smi;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/Smi;->A0C:LX/0dj;

    iget-object v7, v0, LX/Smi;->A0X:Landroidx/loader/app/LoaderManager;

    iget-object v4, v0, LX/Smi;->A0f:Ljava/lang/Runnable;

    move-object/from16 v39, v4

    iget-object v15, v0, LX/Smi;->A0j:Ljava/lang/String;

    iget-object v14, v0, LX/Smi;->A0k:Ljava/lang/String;

    iget-object v13, v0, LX/Smi;->A0i:Ljava/lang/String;

    iget-object v12, v0, LX/Smi;->A0I:Lcom/instagram/direct/model/DirectForwardingParams;

    iget-object v6, v0, LX/Smi;->A0e:Ljava/lang/Long;

    iget-object v4, v3, LX/dUj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v36, LX/MTB;->A0G:LX/MTB;

    const v43, 0x7f082c10

    const v44, 0x7f133072

    new-instance v3, LX/L3M;

    move-object/from16 v24, v3

    move-object/from16 v25, p1

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v18

    move-object/from16 v30, v4

    move-object/from16 v31, v12

    move-object/from16 v32, v47

    move-object/from16 v33, v11

    move-object/from16 v34, v10

    move-object/from16 v35, p0

    move-object/from16 v37, v6

    move-object/from16 v38, v5

    move-object/from16 v40, v15

    move-object/from16 v41, v14

    move-object/from16 v42, v13

    move/from16 v45, v48

    invoke-direct/range {v24 .. v45}, LX/L4f;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0dj;Landroidx/loader/app/LoaderManager;LX/aH2;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Ifn;LX/6oE;LX/0lT;LX/MTB;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    move-object/from16 v12, p1

    iput-object v12, v3, LX/L3M;->A00:Landroid/content/Context;

    iput-object v4, v3, LX/L3M;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v11, v3, LX/L3M;->A05:LX/Ifn;

    iput-object v10, v3, LX/L3M;->A06:LX/6oE;

    iput-object v9, v3, LX/L3M;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v8, v3, LX/L3M;->A02:LX/0dj;

    iput-object v7, v3, LX/L3M;->A03:Landroidx/loader/app/LoaderManager;

    iput-object v6, v3, LX/L3M;->A07:Ljava/lang/Long;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_13
    const-string v4, "snapchat"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x502b5

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v15, v0, LX/Smi;->A0K:LX/Ifn;

    iget-object v14, v0, LX/Smi;->A0b:LX/6oE;

    iget-object v13, v0, LX/Smi;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v0, LX/Smi;->A0C:LX/0dj;

    iget-object v11, v0, LX/Smi;->A0X:Landroidx/loader/app/LoaderManager;

    iget-object v10, v0, LX/Smi;->A0f:Ljava/lang/Runnable;

    iget-object v9, v0, LX/Smi;->A0Y:LX/aH2;

    iget-object v8, v0, LX/Smi;->A0j:Ljava/lang/String;

    iget-object v7, v0, LX/Smi;->A0k:Ljava/lang/String;

    iget-object v6, v0, LX/Smi;->A0i:Ljava/lang/String;

    iget-object v4, v0, LX/Smi;->A0I:Lcom/instagram/direct/model/DirectForwardingParams;

    sget-object v36, LX/MTB;->A0N:LX/MTB;

    const v43, 0x7f082753

    const v44, 0x7f133079

    new-instance v3, LX/L3F;

    move-object/from16 v24, v3

    move-object/from16 v25, p1

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v9

    move-object/from16 v30, v1

    move-object/from16 v31, v4

    move-object/from16 v32, v18

    move-object/from16 v33, v15

    move-object/from16 v34, v14

    move-object/from16 v35, p0

    move-object/from16 v37, v18

    move-object/from16 v38, v5

    move-object/from16 v39, v10

    move-object/from16 v40, v8

    move-object/from16 v41, v7

    move-object/from16 v42, v6

    move/from16 v45, v48

    invoke-direct/range {v24 .. v45}, LX/L4f;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0dj;Landroidx/loader/app/LoaderManager;LX/aH2;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Ifn;LX/6oE;LX/0lT;LX/MTB;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_14
    const-string v14, "system_share_sheet"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x502b1

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, v0, LX/Smi;->A0b:LX/6oE;

    move-object/from16 v37, v3

    iget-object v3, v0, LX/Smi;->A0D:LX/4Ka;

    move-object/from16 v36, v3

    iget-object v3, v0, LX/Smi;->A0B:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v35, v3

    iget-object v3, v0, LX/Smi;->A0C:LX/0dj;

    move-object/from16 v34, v3

    iget-object v15, v0, LX/Smi;->A0X:Landroidx/loader/app/LoaderManager;

    iget-object v13, v0, LX/Smi;->A0K:LX/Ifn;

    iget-object v12, v0, LX/Smi;->A0f:Ljava/lang/Runnable;

    iget-object v11, v0, LX/Smi;->A0Y:LX/aH2;

    iget-object v10, v0, LX/Smi;->A0j:Ljava/lang/String;

    iget-object v9, v0, LX/Smi;->A0k:Ljava/lang/String;

    iget-object v8, v0, LX/Smi;->A0i:Ljava/lang/String;

    iget-object v7, v0, LX/Smi;->A0I:Lcom/instagram/direct/model/DirectForwardingParams;

    iget-object v6, v0, LX/Smi;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v4, v0, LX/Smi;->A0e:Ljava/lang/Long;

    const/16 v32, 0x1

    const v30, 0x7f08271d

    const v31, 0x7f13307b

    new-instance v3, LX/L4e;

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move-object/from16 v26, v47

    move-object/from16 v27, p0

    move-object/from16 v28, v5

    move-object/from16 v29, v14

    move/from16 v33, v48

    invoke-direct/range {v24 .. v33}, LX/Pw8;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/0lT;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v1, v3, LX/L4e;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v14, v37

    iput-object v14, v3, LX/L4e;->A08:LX/6oE;

    move-object/from16 v14, v36

    iput-object v14, v3, LX/L4e;->A04:LX/4Ka;

    move-object/from16 v14, v35

    iput-object v14, v3, LX/L4e;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v14, v34

    iput-object v14, v3, LX/L4e;->A01:LX/0dj;

    iput-object v15, v3, LX/L4e;->A02:Landroidx/loader/app/LoaderManager;

    iput-object v13, v3, LX/L4e;->A07:LX/Ifn;

    iput-object v12, v3, LX/L4e;->A0B:Ljava/lang/Runnable;

    iput-object v11, v3, LX/L4e;->A03:LX/aH2;

    iput-object v10, v3, LX/L4e;->A0D:Ljava/lang/String;

    iput-object v9, v3, LX/L4e;->A0E:Ljava/lang/String;

    iput-object v8, v3, LX/L4e;->A0C:Ljava/lang/String;

    iput-object v7, v3, LX/L4e;->A06:Lcom/instagram/direct/model/DirectForwardingParams;

    move/from16 v7, v48

    iput-boolean v7, v3, LX/L4e;->A0F:Z

    iput-object v6, v3, LX/L4e;->A09:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v4, v3, LX/L4e;->A0A:Ljava/lang/Long;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_15
    const/16 v4, 0xf6

    invoke-static {v4}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v17, :cond_2

    const v3, 0x502ad

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v7, v0, LX/Smi;->A0K:LX/Ifn;

    iget-object v4, v0, LX/Smi;->A0Z:LX/Wcx;

    const/4 v15, 0x1

    const v13, 0x7f082316

    const v14, 0x7f133198

    new-instance v3, LX/L3h;

    move-object v8, v3

    move-object/from16 v9, v18

    move-object/from16 v10, p0

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v8 .. v15}, LX/Pw8;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/0lT;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v1, v3, LX/L3h;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/L3h;->A00:LX/9PW;

    iput-object v4, v3, LX/L3h;->A02:LX/Wcx;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_16
    const-string v4, "kakaotalk"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x502a5

    invoke-static {v1, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dUz;

    iget-object v14, v0, LX/Smi;->A0K:LX/Ifn;

    iget-object v13, v0, LX/Smi;->A0b:LX/6oE;

    iget-object v12, v0, LX/Smi;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v0, LX/Smi;->A0C:LX/0dj;

    iget-object v10, v0, LX/Smi;->A0X:Landroidx/loader/app/LoaderManager;

    iget-object v9, v0, LX/Smi;->A0f:Ljava/lang/Runnable;

    iget-object v8, v0, LX/Smi;->A0j:Ljava/lang/String;

    iget-object v7, v0, LX/Smi;->A0k:Ljava/lang/String;

    iget-object v6, v0, LX/Smi;->A0i:Ljava/lang/String;

    iget-object v4, v3, LX/dUz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v36, LX/MTB;->A0H:LX/MTB;

    const v43, 0x7f0820e5

    const v44, 0x7f133073

    new-instance v3, LX/L2k;

    move-object/from16 v24, v3

    move-object/from16 v25, p1

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v18

    move-object/from16 v30, v4

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v14

    move-object/from16 v34, v13

    move-object/from16 v35, p0

    move-object/from16 v37, v18

    move-object/from16 v38, v5

    move-object/from16 v39, v9

    move-object/from16 v40, v8

    move-object/from16 v41, v7

    move-object/from16 v42, v6

    move/from16 v45, v48

    invoke-direct/range {v24 .. v45}, LX/L4f;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0dj;Landroidx/loader/app/LoaderManager;LX/aH2;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Ifn;LX/6oE;LX/0lT;LX/MTB;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_17
    const-string v4, "facebook"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x502a1

    invoke-static {v1, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dUA;

    iget-object v11, v0, LX/Smi;->A0K:LX/Ifn;

    iget-object v4, v0, LX/Smi;->A0b:LX/6oE;

    move-object/from16 v34, v4

    iget-object v10, v0, LX/Smi;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v0, LX/Smi;->A0D:LX/4Ka;

    iget-object v4, v0, LX/Smi;->A0C:LX/0dj;

    move-object/from16 v27, v4

    iget-object v4, v0, LX/Smi;->A0X:Landroidx/loader/app/LoaderManager;

    move-object/from16 v28, v4

    iget-object v4, v0, LX/Smi;->A0f:Ljava/lang/Runnable;

    move-object/from16 v39, v4

    iget-object v4, v0, LX/Smi;->A0j:Ljava/lang/String;

    move-object/from16 v40, v4

    iget-object v15, v0, LX/Smi;->A0k:Ljava/lang/String;

    iget-object v14, v0, LX/Smi;->A0i:Ljava/lang/String;

    iget-object v13, v0, LX/Smi;->A0I:Lcom/instagram/direct/model/DirectForwardingParams;

    iget-object v8, v0, LX/Smi;->A0h:Ljava/lang/String;

    iget-boolean v7, v0, LX/Smi;->A0m:Z

    iget-boolean v6, v0, LX/Smi;->A0l:Z

    iget-object v12, v0, LX/Smi;->A0e:Ljava/lang/Long;

    iget-object v4, v3, LX/dUA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v36, LX/MTB;->A0F:LX/MTB;

    const v43, 0x7f0823aa

    const v44, 0x7f133070

    new-instance v3, LX/L3J;

    move-object/from16 v24, v3

    move-object/from16 v25, p1

    move-object/from16 v26, v10

    move-object/from16 v29, v18

    move-object/from16 v30, v4

    move-object/from16 v31, v13

    move-object/from16 v32, v47

    move-object/from16 v33, v11

    move-object/from16 v35, p0

    move-object/from16 v37, v12

    move-object/from16 v38, v5

    move-object/from16 v41, v15

    move-object/from16 v42, v14

    move/from16 v45, v48

    invoke-direct/range {v24 .. v45}, LX/L4f;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0dj;Landroidx/loader/app/LoaderManager;LX/aH2;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Ifn;LX/6oE;LX/0lT;LX/MTB;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    move-object/from16 v12, p1

    iput-object v12, v3, LX/L3J;->A00:Landroid/content/Context;

    iput-object v4, v3, LX/L3J;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v11, v3, LX/L3J;->A04:LX/Ifn;

    iput-object v10, v3, LX/L3J;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v9, v3, LX/L3J;->A01:Landroidx/fragment/app/Fragment;

    iput-object v8, v3, LX/L3J;->A05:Ljava/lang/String;

    iput-boolean v7, v3, LX/L3J;->A07:Z

    iput-boolean v6, v3, LX/L3J;->A06:Z

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_18
    const-string v6, "qr_code"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v46, :cond_2

    iget-object v7, v0, LX/Smi;->A0K:LX/Ifn;

    iget-object v4, v0, LX/Smi;->A0D:LX/4Ka;

    const/4 v15, 0x0

    const v13, 0x7f0826f2

    const v14, 0x7f136566

    new-instance v3, LX/L4C;

    move-object v8, v3

    move-object/from16 v9, v18

    move-object/from16 v10, p0

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v8 .. v15}, LX/Pw8;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/0lT;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v1, v3, LX/L4C;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/L4C;->A02:LX/Ifn;

    iput-object v4, v3, LX/L4C;->A00:LX/4Ka;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_19
    const-string v8, "download_media"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x502a0

    invoke-static {v1, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/NYV;

    iget-object v9, v0, LX/Smi;->A0K:LX/Ifn;

    iget-object v7, v0, LX/Smi;->A0Z:LX/Wcx;

    iget-object v6, v0, LX/Smi;->A0j:Ljava/lang/String;

    iget-object v4, v0, LX/Smi;->A0k:Ljava/lang/String;

    iget-object v3, v0, LX/Smi;->A0i:Ljava/lang/String;

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v27, p0

    move-object/from16 v28, v18

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v8

    move/from16 v34, v48

    invoke-virtual/range {v24 .. v34}, LX/NYV;->A00(LX/Wcx;LX/Ifn;LX/0lT;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/L4M;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_1a
    const-string v12, "reply_to_author"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v5, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_2

    move-object v4, v5

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_2

    const-string v6, "itas-android"

    const v3, 0x2ddff600

    invoke-static {v6, v3}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v3

    new-instance v9, LX/DNG;

    invoke-direct {v9, v3, v4}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-boolean v7, v0, LX/Smi;->A0T:Z

    sget-object v8, LX/2qn;->A00:LX/2qn;

    iget-object v6, v9, LX/3gI;->A01:LX/a0P;

    const v3, 0x5307ba08

    invoke-interface {v6, v3}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    new-instance v3, LX/7fH;

    invoke-direct {v3, v4}, LX/7fH;-><init>(LX/a0P;)V

    invoke-virtual {v8, v1, v3}, LX/2qn;->A09(Lcom/instagram/common/session/UserSession;LX/7fH;)Z

    move-result v14

    const/16 v4, 0x4f

    new-instance v3, LX/9kb;

    invoke-direct {v3, v9, v4}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v4, -0x77a61fb8

    invoke-static {v6, v3, v4}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v13

    iget-object v9, v0, LX/Smi;->A0O:Ljava/lang/String;

    const-string v3, "feed_timeline"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_36

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v3, 0x81123400006133L

    invoke-static {v8, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v10, 0x1

    if-nez v3, :cond_37

    :cond_36
    const/4 v10, 0x0

    :cond_37
    const-string v3, "clips_viewer_clips_tab"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v3, 0x81123400016134L

    invoke-static {v8, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_39

    :cond_38
    const/4 v3, 0x0

    :cond_39
    if-nez v7, :cond_3b

    if-nez v14, :cond_3b

    if-nez v13, :cond_3b

    if-nez v10, :cond_3a

    if-eqz v3, :cond_3b

    :cond_3a
    :goto_13
    if-eqz v11, :cond_2

    const v3, 0x502a9

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v11, v0, LX/Smi;->A0K:LX/Ifn;

    invoke-static {v6}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v0, LX/Smi;->A0Z:LX/Wcx;

    iget-object v8, v0, LX/Smi;->A0j:Ljava/lang/String;

    iget-object v7, v0, LX/Smi;->A0k:Ljava/lang/String;

    iget-object v6, v0, LX/Smi;->A0i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v3}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v4

    const/16 v31, 0x1

    const v29, 0x7f0826c2

    const v30, 0x7f1372d7

    new-instance v3, LX/L4N;

    move-object/from16 v24, v3

    move-object/from16 v25, v18

    move-object/from16 v26, p0

    move-object/from16 v27, v5

    move-object/from16 v28, v12

    move/from16 v32, v48

    invoke-direct/range {v24 .. v32}, LX/Pw8;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/0lT;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v1, v3, LX/L4N;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v3, LX/L4N;->A02:LX/Ifn;

    iput-object v10, v3, LX/L4N;->A04:Ljava/lang/String;

    iput-object v9, v3, LX/L4N;->A01:LX/Wcx;

    iput-object v8, v3, LX/L4N;->A06:Ljava/lang/String;

    iput-object v7, v3, LX/L4N;->A07:Ljava/lang/String;

    iput-object v6, v3, LX/L4N;->A05:Ljava/lang/String;

    iput-object v4, v3, LX/L4N;->A03:Ljava/lang/Long;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3b
    const/4 v11, 0x0

    goto :goto_13

    :sswitch_1b
    const-string v11, "watch_on_tv"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, v5, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_3c

    move-object v3, v5

    check-cast v3, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v4

    const/4 v3, 0x1

    const/4 v6, 0x1

    if-eq v4, v3, :cond_3d

    :cond_3c
    const/4 v6, 0x0

    :cond_3d
    sget-object v4, LX/0lT;->A0W:LX/0lT;

    move-object/from16 v3, p0

    if-ne v3, v4, :cond_2

    if-nez v6, :cond_2

    const v3, 0x502b7

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v10, v0, LX/Smi;->A0K:LX/Ifn;

    iget-object v9, v0, LX/Smi;->A0Z:LX/Wcx;

    iget-object v8, v0, LX/Smi;->A0j:Ljava/lang/String;

    iget-object v7, v0, LX/Smi;->A0k:Ljava/lang/String;

    iget-object v6, v0, LX/Smi;->A0i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v3}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v4

    const/16 v31, 0x1

    const v29, 0x7f0821f1

    const v30, 0x7f1372dc

    new-instance v3, LX/L4L;

    move-object/from16 v24, v3

    move-object/from16 v25, v18

    move-object/from16 v26, p0

    move-object/from16 v27, v5

    move-object/from16 v28, v11

    move/from16 v32, v48

    invoke-direct/range {v24 .. v32}, LX/Pw8;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/0lT;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v1, v3, LX/L4L;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v3, LX/L4L;->A02:LX/Ifn;

    iput-object v9, v3, LX/L4L;->A01:LX/Wcx;

    iput-object v8, v3, LX/L4L;->A05:Ljava/lang/String;

    iput-object v7, v3, LX/L4L;->A06:Ljava/lang/String;

    iput-object v6, v3, LX/L4L;->A04:Ljava/lang/String;

    iput-object v4, v3, LX/L4L;->A03:Ljava/lang/Long;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_1c
    const/16 v4, 0x490

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {v0, v5}, LX/Smi;->A01(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x502b2

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v7, v0, LX/Smi;->A0Z:LX/Wcx;

    iget v4, v0, LX/Smi;->A00:I

    const/4 v15, 0x1

    const v13, 0x7f082400

    const v14, 0x7f133071

    new-instance v3, LX/L3g;

    move-object v8, v3

    move-object/from16 v9, v18

    move-object/from16 v10, p0

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v8 .. v15}, LX/Pw8;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/0lT;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v7, v3, LX/L3g;->A01:LX/Wcx;

    iput v4, v3, LX/L3g;->A00:I

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_1d
    const-string v24, "copy_link"

    move-object/from16 v4, v24

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v4, LX/0lT;->A1U:LX/0lT;

    move-object/from16 v3, p0

    invoke-static {v3, v4}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const v3, 0x5029d

    invoke-static {v1, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dSK;

    iget-object v4, v0, LX/Smi;->A0K:LX/Ifn;

    move-object/from16 v38, v4

    iget-object v4, v0, LX/Smi;->A0b:LX/6oE;

    move-object/from16 v37, v4

    iget-object v4, v0, LX/Smi;->A0D:LX/4Ka;

    move-object/from16 v36, v4

    iget-object v4, v0, LX/Smi;->A0B:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v35, v4

    iget-object v4, v0, LX/Smi;->A0C:LX/0dj;

    move-object/from16 v34, v4

    iget-object v15, v0, LX/Smi;->A0X:Landroidx/loader/app/LoaderManager;

    iget-object v14, v0, LX/Smi;->A0f:Ljava/lang/Runnable;

    iget-object v13, v0, LX/Smi;->A0Y:LX/aH2;

    iget-object v12, v0, LX/Smi;->A0j:Ljava/lang/String;

    iget-object v11, v0, LX/Smi;->A0k:Ljava/lang/String;

    iget-object v10, v0, LX/Smi;->A0i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {v4}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v9

    iget-object v8, v0, LX/Smi;->A0I:Lcom/instagram/direct/model/DirectForwardingParams;

    iget-object v7, v0, LX/Smi;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v6, v0, LX/Smi;->A0e:Ljava/lang/Long;

    iget-object v4, v3, LX/dSK;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v32, 0x0

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v30, 0x7f082520

    const v31, 0x7f13306e

    new-instance v3, LX/L4c;

    move-object/from16 v25, v3

    move-object/from16 v26, v8

    move-object/from16 v27, p0

    move-object/from16 v28, v5

    move-object/from16 v29, v24

    move/from16 v33, v48

    invoke-direct/range {v25 .. v33}, LX/Pw8;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;LX/0lT;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v4, v3, LX/L4c;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, v38

    iput-object v4, v3, LX/L4c;->A07:LX/Ifn;

    move-object/from16 v4, v37

    iput-object v4, v3, LX/L4c;->A08:LX/6oE;

    move-object/from16 v4, v36

    iput-object v4, v3, LX/L4c;->A04:LX/4Ka;

    move-object/from16 v4, v35

    iput-object v4, v3, LX/L4c;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v4, v34

    iput-object v4, v3, LX/L4c;->A01:LX/0dj;

    iput-object v15, v3, LX/L4c;->A02:Landroidx/loader/app/LoaderManager;

    iput-object v14, v3, LX/L4c;->A0C:Ljava/lang/Runnable;

    iput-object v13, v3, LX/L4c;->A03:LX/aH2;

    iput-object v12, v3, LX/L4c;->A0E:Ljava/lang/String;

    iput-object v11, v3, LX/L4c;->A0F:Ljava/lang/String;

    iput-object v10, v3, LX/L4c;->A0D:Ljava/lang/String;

    iput-object v9, v3, LX/L4c;->A0A:Ljava/lang/Long;

    iput-object v8, v3, LX/L4c;->A06:Lcom/instagram/direct/model/DirectForwardingParams;

    iput-object v7, v3, LX/L4c;->A09:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v6, v3, LX/L4c;->A0B:Ljava/lang/Long;

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_1e
    const/16 v4, 0x4e0

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v7, 0x2c0e1

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CUR;

    instance-of v3, v5, Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_3f

    move-object v3, v5

    check-cast v3, Lcom/instagram/feed/media/Media;

    :goto_14
    invoke-virtual {v4, v1, v3}, LX/CUR;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v3, 0x81034600060ca8L

    invoke-static {v7, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_3e

    const/4 v3, 0x1

    :goto_15
    if-eqz v3, :cond_2

    const v3, 0x502a0

    invoke-static {v1, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/NYV;

    iget-object v9, v0, LX/Smi;->A0K:LX/Ifn;

    iget-object v8, v0, LX/Smi;->A0Z:LX/Wcx;

    iget-object v7, v0, LX/Smi;->A0j:Ljava/lang/String;

    iget-object v4, v0, LX/Smi;->A0k:Ljava/lang/String;

    iget-object v3, v0, LX/Smi;->A0i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    invoke-static {v10}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v28

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, p0

    move-object/from16 v29, v5

    move-object/from16 v30, v7

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v6

    move/from16 v34, v48

    invoke-virtual/range {v24 .. v34}, LX/NYV;->A00(LX/Wcx;LX/Ifn;LX/0lT;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/L4M;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3e
    const/4 v3, 0x0

    goto :goto_15

    :cond_3f
    move-object/from16 v3, v18

    goto :goto_14

    :sswitch_1f
    const-string v4, "barcelona"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, LX/Smi;->A0M:LX/Waf;

    invoke-interface {v3}, LX/Waf;->EMw()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x502b6

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v15, v0, LX/Smi;->A0K:LX/Ifn;

    iget-object v14, v0, LX/Smi;->A0b:LX/6oE;

    iget-object v13, v0, LX/Smi;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v0, LX/Smi;->A0C:LX/0dj;

    iget-object v11, v0, LX/Smi;->A0X:Landroidx/loader/app/LoaderManager;

    iget-object v10, v0, LX/Smi;->A0f:Ljava/lang/Runnable;

    iget-object v9, v0, LX/Smi;->A0j:Ljava/lang/String;

    iget-object v8, v0, LX/Smi;->A0k:Ljava/lang/String;

    iget-object v7, v0, LX/Smi;->A0i:Ljava/lang/String;

    iget-object v6, v0, LX/Smi;->A0I:Lcom/instagram/direct/model/DirectForwardingParams;

    iget-object v4, v0, LX/Smi;->A0e:Ljava/lang/Long;

    sget-object v36, LX/MTB;->A0C:LX/MTB;

    const v43, 0x7f0820f5

    const v44, 0x7f13307c

    new-instance v3, LX/L3G;

    move-object/from16 v24, v3

    move-object/from16 v25, p1

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v18

    move-object/from16 v30, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v47

    move-object/from16 v33, v15

    move-object/from16 v34, v14

    move-object/from16 v35, p0

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move-object/from16 v39, v10

    move-object/from16 v40, v9

    move-object/from16 v41, v8

    move-object/from16 v42, v7

    move/from16 v45, v48

    invoke-direct/range {v24 .. v45}, LX/L4f;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0dj;Landroidx/loader/app/LoaderManager;LX/aH2;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Ifn;LX/6oE;LX/0lT;LX/MTB;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_20
    const-string v4, "discord"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x5029f

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v14, v0, LX/Smi;->A0K:LX/Ifn;

    iget-object v13, v0, LX/Smi;->A0b:LX/6oE;

    iget-object v12, v0, LX/Smi;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v0, LX/Smi;->A0C:LX/0dj;

    iget-object v10, v0, LX/Smi;->A0X:Landroidx/loader/app/LoaderManager;

    iget-object v9, v0, LX/Smi;->A0f:Ljava/lang/Runnable;

    iget-object v8, v0, LX/Smi;->A0j:Ljava/lang/String;

    iget-object v7, v0, LX/Smi;->A0k:Ljava/lang/String;

    iget-object v6, v0, LX/Smi;->A0i:Ljava/lang/String;

    iget-object v4, v0, LX/Smi;->A0I:Lcom/instagram/direct/model/DirectForwardingParams;

    sget-object v36, LX/MTB;->A0E:LX/MTB;

    const v43, 0x7f0820ce

    const v44, 0x7f13306f

    new-instance v3, LX/L2j;

    move-object/from16 v24, v3

    move-object/from16 v25, p1

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v18

    move-object/from16 v30, v1

    move-object/from16 v31, v4

    move-object/from16 v32, v18

    move-object/from16 v33, v14

    move-object/from16 v34, v13

    move-object/from16 v35, p0

    move-object/from16 v37, v18

    move-object/from16 v38, v5

    move-object/from16 v39, v9

    move-object/from16 v40, v8

    move-object/from16 v41, v7

    move-object/from16 v42, v6

    move/from16 v45, v48

    invoke-direct/range {v24 .. v45}, LX/L4f;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0dj;Landroidx/loader/app/LoaderManager;LX/aH2;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Ifn;LX/6oE;LX/0lT;LX/MTB;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_21
    const-string v4, "whatsapp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x502b8

    invoke-static {v3}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v3, v0, LX/Smi;->A0K:LX/Ifn;

    move-object/from16 v33, v3

    iget-object v15, v0, LX/Smi;->A0b:LX/6oE;

    iget-object v14, v0, LX/Smi;->A0B:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v0, LX/Smi;->A0C:LX/0dj;

    iget-object v13, v0, LX/Smi;->A0X:Landroidx/loader/app/LoaderManager;

    iget-object v10, v0, LX/Smi;->A0f:Ljava/lang/Runnable;

    iget-object v12, v0, LX/Smi;->A0Y:LX/aH2;

    iget-object v9, v0, LX/Smi;->A0j:Ljava/lang/String;

    iget-object v8, v0, LX/Smi;->A0k:Ljava/lang/String;

    iget-object v7, v0, LX/Smi;->A0i:Ljava/lang/String;

    iget-object v4, v0, LX/Smi;->A0I:Lcom/instagram/direct/model/DirectForwardingParams;

    iget-object v3, v0, LX/Smi;->A0e:Ljava/lang/Long;

    sget-object v36, LX/MTB;->A0P:LX/MTB;

    const v43, 0x7f082100

    const v44, 0x7f13307d

    new-instance v6, LX/YZO;

    move-object/from16 v24, v6

    move-object/from16 v25, p1

    move-object/from16 v26, v14

    move-object/from16 v27, v11

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v1

    move-object/from16 v31, v4

    move-object/from16 v32, v47

    move-object/from16 v34, v15

    move-object/from16 v35, p0

    move-object/from16 v37, v3

    move-object/from16 v38, v5

    move-object/from16 v39, v10

    move-object/from16 v40, v9

    move-object/from16 v41, v8

    move-object/from16 v42, v7

    move/from16 v45, v48

    invoke-direct/range {v24 .. v45}, LX/L4f;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0dj;Landroidx/loader/app/LoaderManager;LX/aH2;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Ifn;LX/6oE;LX/0lT;LX/MTB;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    move-object/from16 v3, p1

    iput-object v3, v6, LX/YZO;->A00:Landroid/content/Context;

    iput-object v1, v6, LX/YZO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v6, LX/YZO;->A01:LX/0dj;

    iput-object v10, v6, LX/YZO;->A03:Ljava/lang/Runnable;

    move-object v7, v3

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v3, 0x8112d20004635fL

    invoke-static {v8, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    :cond_40
    const v3, 0x57928611

    invoke-static {v3}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v8

    const/16 v4, 0x29

    new-instance v3, LX/O82;

    move-object/from16 v9, v18

    invoke-direct {v3, v7, v1, v9, v4}, LX/O82;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v8}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_41
    move-object/from16 v3, v18

    goto/16 :goto_0

    :cond_42
    invoke-static {v5}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WhatsAppStatusShareSheetAction unsupported content type: "

    invoke-static {v0, v1}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pw8;

    iget-object v4, v3, LX/Pw8;->A0B:Ljava/lang/String;

    const-string v3, "hatch"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    if-ltz v6, :cond_45

    invoke-static {v1}, LX/m1l;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v4

    move-object/from16 v3, p1

    invoke-static {v3, v4}, LX/m1l;->A03(Landroid/content/Context;I)Z

    move-result v3

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v5

    if-eqz v3, :cond_47

    const-wide v3, 0x82162b00022396L

    :goto_17
    invoke-static {v5, v3, v4}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v5

    if-ltz v5, :cond_45

    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-le v5, v3, :cond_44

    move v5, v3

    :cond_44
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_45
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    sget-object v4, LX/0lT;->A1F:LX/0lT;

    move-object/from16 v3, p0

    if-ne v3, v4, :cond_46

    iget-object v3, v0, LX/Smi;->A0D:LX/4Ka;

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_46

    const-string v3, "DirectShareSheetConstants.live_chaining_session_id"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :cond_46
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Pw8;

    iget-object v3, v4, LX/Pw8;->A0B:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/Smi;->A0g:Ljava/lang/String;

    iput-object v3, v4, LX/Pw8;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/Smi;->A0c:Ljava/lang/Long;

    iput-object v3, v4, LX/Pw8;->A02:Ljava/lang/Long;

    iget-object v3, v0, LX/Smi;->A0d:Ljava/lang/Long;

    iput-object v3, v4, LX/Pw8;->A03:Ljava/lang/Long;

    move-object/from16 v3, v18

    iput-object v3, v4, LX/Pw8;->A06:Ljava/lang/String;

    goto :goto_18

    :cond_47
    const-wide v3, 0x82162b00082397L

    goto :goto_17

    :cond_48
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_16

    :cond_49
    invoke-static {v1}, LX/29M;->A00(Lcom/instagram/common/session/UserSession;)LX/29M;

    move-object/from16 v4, v22

    move-object/from16 v3, v21

    invoke-static {v4, v3, v3, v5}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v4

    const-string v3, "final_ranking"

    move/from16 v0, v20

    invoke-interface {v4, v0, v3, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4a
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    const-string v0, "HSCROLL_HIDE_"

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/29M;->A00(Lcom/instagram/common/session/UserSession;)LX/29M;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    move/from16 v0, v20

    invoke-interface {v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    goto :goto_19

    :cond_4b
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7b4ab611 -> :sswitch_0
        -0x6d8124c1 -> :sswitch_1
        -0x66242993 -> :sswitch_2
        -0x610a241f -> :sswitch_3
        -0x5965b64f -> :sswitch_4
        -0x559944ed -> :sswitch_5
        -0x4be70cf1 -> :sswitch_6
        -0x4ba2c44f -> :sswitch_7
        -0x49f69a63 -> :sswitch_8
        -0x4810810a -> :sswitch_9
        -0x468dd0f7 -> :sswitch_a
        -0x369e558d -> :sswitch_b
        -0x2dd1c63a -> :sswitch_c
        -0x17eb4f3f -> :sswitch_d
        -0xfdd051b -> :sswitch_e
        0x2e0635 -> :sswitch_f
        0x32aff4 -> :sswitch_10
        0x35c17d -> :sswitch_11
        0x5e76440 -> :sswitch_12
        0x10f38e22 -> :sswitch_13
        0x17396eef -> :sswitch_14
        0x17e77f84 -> :sswitch_15
        0x1cffa3ef -> :sswitch_16
        0x1da19ac6 -> :sswitch_17
        0x2192054b -> :sswitch_18
        0x3a80156d -> :sswitch_19
        0x4715d0ba -> :sswitch_1a
        0x472db572 -> :sswitch_1b
        0x52f342cf -> :sswitch_1c
        0x59bb1a84 -> :sswitch_1d
        0x5b748a24 -> :sswitch_1e
        0x5bbcb3ab -> :sswitch_1f
        0x639f3d2c -> :sswitch_20
        0x73526992 -> :sswitch_21
    .end sparse-switch
.end method

.method private final A01(Ljava/lang/Object;)Z
    .locals 4

    iget-object v1, p0, LX/Smi;->A0L:LX/0lT;

    sget-object v0, LX/0lT;->A0t:LX/0lT;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0lT;->A0u:LX/0lT;

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/Smi;->A00:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Smi;->A0M:LX/Waf;

    invoke-interface {v0}, LX/Waf;->EMz()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/instagram/model/reels/ReelItem;

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    instance-of v0, p1, Lcom/instagram/model/reels/ReelItem;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    iget-boolean v0, p1, Lcom/instagram/model/reels/ReelItem;->A0l:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/Smi;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/244;->A0c(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/CHk;->A00:LX/CHk;

    invoke-virtual {v0, v2, v1}, LX/CHk;->A04(Lcom/instagram/common/session/UserSession;LX/3yv;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113d0000866e2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    const v0, -0x4dbf65a9

    invoke-static {v1, v0, v3}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v1

    const v0, 0x7248e413

    invoke-static {v1, v0, v2}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Smi;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bca0001416eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    invoke-virtual {p0}, LX/Smi;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pw8;

    iget-object v0, v0, LX/Pw8;->A0B:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_2

    invoke-static {v1}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/Smi;->A0M:LX/Waf;

    iget-boolean v1, p0, LX/Smi;->A0S:Z

    iget-object v0, p0, LX/Smi;->A0J:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    invoke-interface {v2, v0, v1}, LX/Waf;->Bk9(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_0
    invoke-static {p0, v0}, LX/Smi;->A00(LX/Smi;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/Smi;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, -0x55bb52a8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 2

    iget-boolean v0, p0, LX/Smi;->A0R:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Smi;->A0A:Landroid/content/Context;

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Smi;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x139c0ace

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A06(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "whatsapp_status"

    invoke-virtual {p0, v0}, LX/Smi;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v1, v2

    iget-object v0, p0, LX/Smi;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pw8;

    invoke-virtual {v0, p1}, LX/Pw8;->A0N(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final EUS(FF)Z
    .locals 4

    iget-object v0, p0, LX/Smi;->A0A:Landroid/content/Context;

    invoke-static {v0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v3

    iget-object v0, p0, LX/Smi;->A01:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    sub-int v1, v3, v0

    iget-object v0, p0, LX/Smi;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    float-to-int v0, p2

    if-ge v1, v0, :cond_0

    if-le v3, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final HV9(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
