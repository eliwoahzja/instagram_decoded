.class public final Lcom/instagram/merlin/helper/MerlinManagerHelper$registerView$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.merlin.helper.MerlinManagerHelper$registerView$1"
    f = "MerlinManagerHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4tB;

.field public final synthetic A02:LX/3yv;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4tB;LX/3yv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerView$1;->A02:LX/3yv;

    iput-object p1, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerView$1;->A00:Landroid/view/View;

    iput-object p2, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerView$1;->A01:LX/4tB;

    iput-object p5, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerView$1;->A04:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerView$1;->A07:Z

    iput-boolean p9, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerView$1;->A06:Z

    iput-object p4, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerView$1;->A03:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerView$1;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 10

    iget-object v3, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerView$1;->A02:LX/3yv;

    iget-object v1, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerView$1;->A00:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerView$1;->A01:LX/4tB;

    iget-object v5, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerView$1;->A04:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerView$1;->A07:Z

    iget-boolean v9, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerView$1;->A06:Z

    iget-object v4, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerView$1;->A03:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerView$1;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerView$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerView$1;-><init>(Landroid/view/View;LX/4tB;LX/3yv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerView$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v3, v4, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerView$1;->A02:LX/3yv;

    iget-object v1, v3, LX/3yv;->A2C:Ljava/lang/String;

    iget-object v2, v4, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerView$1;->A00:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    iget-object v8, v4, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerView$1;->A01:LX/4tB;

    iget-object v0, v8, LX/4tB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/3yv;->DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v14

    iget-object v11, v4, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerView$1;->A04:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerView$1;->A03:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerView$1;->A05:Ljava/lang/String;

    new-instance v19, LX/5zC;

    move-object/from16 v22, v19

    move-object/from16 v23, v8

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v26, v14

    move-object/from16 v27, v0

    invoke-direct/range {v22 .. v27}, LX/5zC;-><init>(LX/4tB;LX/3yv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v4, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerView$1;->A07:Z

    const/4 v6, 0x0

    new-instance v5, LX/5zD;

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v20, v1

    invoke-direct/range {v5 .. v20}, LX/5zD;-><init>(Lcom/instagram/feed/media/Media;LX/5ZL;LX/4tB;LX/5ZM;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    iget-boolean v0, v4, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerView$1;->A06:Z

    move-object/from16 v20, v5

    move/from16 v24, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v22, v11

    move/from16 v23, v0

    invoke-static/range {v18 .. v24}, LX/4tB;->A05(Landroid/view/View;LX/4tB;LX/Hum;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
