.class public final LX/knu;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/RhR;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:LX/snk;


# direct methods
.method public constructor <init>(LX/RhR;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;II)V
    .locals 1

    iput-object p1, p0, LX/knu;->A02:LX/RhR;

    iput p12, p0, LX/knu;->A01:I

    iput p13, p0, LX/knu;->A00:I

    iput-object p3, p0, LX/knu;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/knu;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/knu;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/knu;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/knu;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/knu;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/knu;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/knu;->A0C:LX/snk;

    iput-object p10, p0, LX/knu;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/knu;->A03:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p2

    check-cast v0, LX/WE1;

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v3, v2, LX/knu;->A02:LX/RhR;

    iget-object v1, v3, LX/RhR;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v26, v1

    iget-object v1, v3, LX/RhR;->A05:LX/9PW;

    move-object/from16 v25, v1

    iget v1, v2, LX/knu;->A01:I

    move/from16 v24, v1

    iget v1, v2, LX/knu;->A00:I

    move/from16 v23, v1

    iget-object v1, v3, LX/RhR;->A07:LX/I4d;

    move-object/from16 v22, v1

    iget v1, v3, LX/RhR;->A03:I

    move/from16 v21, v1

    iget-object v1, v3, LX/RhR;->A0W:[Z

    move-object/from16 v20, v1

    iget-boolean v1, v3, LX/RhR;->A0T:Z

    move/from16 v19, v1

    iget-boolean v1, v3, LX/RhR;->A0U:Z

    move/from16 v18, v1

    iget-boolean v1, v3, LX/RhR;->A0V:Z

    move/from16 v17, v1

    iget-object v1, v3, LX/RhR;->A0R:LX/GhC;

    move-object/from16 v16, v1

    iget-object v15, v3, LX/RhR;->A0P:LX/GhC;

    iget-object v14, v3, LX/RhR;->A0O:LX/GhC;

    iget-object v13, v3, LX/RhR;->A0S:LX/GhC;

    iget-object v12, v3, LX/RhR;->A0Q:LX/GhC;

    iget-object v11, v2, LX/knu;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v10, v2, LX/knu;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v9, v2, LX/knu;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v8, v2, LX/knu;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v7, v2, LX/knu;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v6, v2, LX/knu;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, LX/knu;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, LX/knu;->A0C:LX/snk;

    iget-object v3, v2, LX/knu;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, LX/knu;->A03:Ljava/util/Map;

    invoke-static/range {v26 .. v26}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0G(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0H(Ljava/lang/Object;)V

    invoke-static {v14, v13}, LX/834;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    invoke-static {v1, v12, v4, v3}, LX/BQE;->A0f(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/SKB;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object v0, v1, LX/SKB;->A05:LX/WE1;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/SKB;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/SKB;->A03:LX/9PW;

    move/from16 v0, v24

    iput v0, v1, LX/SKB;->A01:I

    move/from16 v0, v23

    iput v0, v1, LX/SKB;->A00:I

    move-object/from16 v0, v22

    iput-object v0, v1, LX/SKB;->A06:LX/I4d;

    move/from16 v0, v21

    iput v0, v1, LX/SKB;->A02:I

    move-object/from16 v0, v20

    iput-object v0, v1, LX/SKB;->A0P:[Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/SKB;->A0M:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/SKB;->A0N:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/SKB;->A0O:Z

    move-object/from16 v0, v16

    iput-object v0, v1, LX/SKB;->A0K:LX/GhC;

    iput-object v15, v1, LX/SKB;->A0I:LX/GhC;

    iput-object v14, v1, LX/SKB;->A0H:LX/GhC;

    iput-object v13, v1, LX/SKB;->A0L:LX/GhC;

    iput-object v12, v1, LX/SKB;->A0J:LX/GhC;

    iput-object v11, v1, LX/SKB;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v10, v1, LX/SKB;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v9, v1, LX/SKB;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v8, v1, LX/SKB;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v7, v1, LX/SKB;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object v6, v1, LX/SKB;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v5, v1, LX/SKB;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/SKB;->A0G:LX/snk;

    iput-object v3, v1, LX/SKB;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/SKB;->A07:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
