.class public final LX/lAj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Bkw;

.field public final synthetic A04:Ljava/util/Set;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/Bkw;Ljava/util/Set;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput-object p1, p0, LX/lAj;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/lAj;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/lAj;->A04:Ljava/util/Set;

    iput-object p3, p0, LX/lAj;->A03:LX/Bkw;

    iput p6, p0, LX/lAj;->A00:I

    iput-object p5, p0, LX/lAj;->A05:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, LX/lAj;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, LX/lAj;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/lAj;->A04:Ljava/util/Set;

    iget-object v4, v0, LX/lAj;->A03:LX/Bkw;

    iget v9, v0, LX/lAj;->A00:I

    iget-object v6, v0, LX/lAj;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v11, :cond_0

    new-instance v10, LX/SFC;

    move-object v12, v2

    move-object v13, v3

    move-object v14, v6

    move v15, v9

    invoke-direct/range {v10 .. v15}, LX/SFC;-><init>(LX/3d5;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)V

    iput v9, v10, LX/Air;->A00:I

    invoke-virtual {v11, v10}, LX/3d5;->A0w(LX/Air;)V

    const/16 v0, 0x10f

    invoke-static {v10, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v7

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v8

    const/4 v1, 0x2

    new-instance v0, LX/CWJ;

    invoke-direct {v0, v1, v2, v5, v8}, LX/CWJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/eBW;->A01:LX/3d6;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    new-instance v1, LX/S9C;

    invoke-direct/range {v1 .. v9}, LX/S9C;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/Bkw;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/2A6;I)V

    sput-object v1, LX/eBW;->A00:LX/3d3;

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/8QJ;->A0M(LX/3d3;)V

    :cond_0
    return-void
.end method
