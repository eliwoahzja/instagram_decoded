.class public final LX/J5H;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/mse;

.field public final A04:LX/ITT;

.field public final A05:LX/mqr;

.field public final A06:LX/J34;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mse;LX/ITT;LX/mqr;LX/J34;ZZZZZZZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/J5H;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/J5H;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/J5H;->A01:LX/9PW;

    iput-object p4, p0, LX/J5H;->A03:LX/mse;

    iput-object p6, p0, LX/J5H;->A05:LX/mqr;

    iput-boolean p8, p0, LX/J5H;->A0H:Z

    iput-boolean p9, p0, LX/J5H;->A0F:Z

    iput-boolean p10, p0, LX/J5H;->A0A:Z

    iput-boolean v0, p0, LX/J5H;->A0G:Z

    iput-boolean p11, p0, LX/J5H;->A0D:Z

    iput-boolean p12, p0, LX/J5H;->A0B:Z

    iput-boolean p13, p0, LX/J5H;->A09:Z

    iput-object p5, p0, LX/J5H;->A04:LX/ITT;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/J5H;->A0E:Z

    iput-object p7, p0, LX/J5H;->A06:LX/J34;

    invoke-static {p1}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/J5H;->A0C:Z

    const/16 v1, 0x9

    new-instance v0, LX/I88;

    invoke-direct {v0, p0, v1}, LX/I88;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/J5H;->A07:LX/Esp;

    const/16 v1, 0xa

    new-instance v0, LX/I88;

    invoke-direct {v0, p0, v1}, LX/I88;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/J5H;->A08:LX/Esp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 38

    move-object/from16 v8, p2

    check-cast v8, LX/N2R;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v7, v8, LX/J86;->A00:LX/J3Z;

    invoke-virtual {v2}, LX/3d7;->A0A()I

    move-result v1

    iget-object v6, v8, LX/N2R;->A00:LX/I7U;

    iget-object v0, v6, LX/I7U;->A02:Lcom/instagram/model/keyword/Keyword;

    iget-object v3, v0, Lcom/instagram/model/keyword/Keyword;->A06:Ljava/lang/String;

    iget-boolean v0, v7, LX/J3Z;->A0I:Z

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v9, LX/J5H;->A06:LX/J34;

    if-eqz v5, :cond_0

    invoke-static {v3, v3}, LX/5BY;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/J34;->A00:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/J5H;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/eCk;

    iget-object v0, v9, LX/J5H;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v12, "search_series_recent_hcm_impression"

    const/4 v14, 0x0

    move v15, v1

    invoke-static/range {v10 .. v15}, LX/eCk;->A08(LX/eCk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v9, LX/J5H;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v37, v0

    iget-object v2, v2, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v16

    iget-object v0, v9, LX/J5H;->A01:LX/9PW;

    move-object/from16 v36, v0

    new-instance v14, LX/N3s;

    invoke-direct {v14, v9, v1}, LX/N3s;-><init>(LX/J5H;I)V

    iget-object v0, v9, LX/J5H;->A05:LX/mqr;

    move-object/from16 v18, v0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.KeywordRowViewBinder.Holder"

    invoke-static {v13, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/N96;

    iget-boolean v0, v7, LX/J3Z;->A0N:Z

    move/from16 v17, v0

    iget-boolean v15, v9, LX/J5H;->A0H:Z

    iget-boolean v12, v9, LX/J5H;->A0F:Z

    iget-boolean v11, v9, LX/J5H;->A0B:Z

    iget-boolean v10, v9, LX/J5H;->A0G:Z

    iget-boolean v5, v9, LX/J5H;->A0D:Z

    iget-boolean v4, v9, LX/J5H;->A0A:Z

    iget-boolean v3, v9, LX/J5H;->A09:Z

    const/16 v0, 0x17

    new-instance v2, LX/I7T;

    invoke-direct {v2, v9, v0}, LX/I7T;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    new-instance v0, LX/I7T;

    invoke-direct {v0, v9, v1}, LX/I7T;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v8, LX/N2R;->A01:LX/VC4;

    iget-boolean v8, v9, LX/J5H;->A0E:Z

    move/from16 v31, v10

    move/from16 v32, v15

    move/from16 v33, v11

    move/from16 v34, v17

    move/from16 v35, v8

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move/from16 v27, v3

    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v30, v12

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v18

    move-object/from16 v17, v36

    move-object/from16 v18, v37

    invoke-static/range {v16 .. v35}, LX/N36;->A01(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/I7U;LX/J3Z;LX/VC4;LX/mse;LX/N96;LX/mqr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZZZZ)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J5H;->A07:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/J7W;->A02:LX/J7W;

    sget-object v0, LX/J53;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_1

    :cond_0
    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, LX/J5H;->A0C:Z

    invoke-static {v1, p2, v0}, LX/N36;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :cond_1
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/SGW;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/N96;

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/N2R;

    return-object v0
.end method
