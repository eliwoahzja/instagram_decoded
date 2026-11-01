.class public final LX/SbB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeI;


# static fields
.field public static final A00:LX/SbB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SbB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SbB;->A00:LX/SbB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0U(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/FDl;)V
    .locals 14

    move-object/from16 v10, p2

    move-object/from16 v4, p4

    invoke-static {v4, v10}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    sget-object v1, LX/OVq;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/NNL;

    if-nez v11, :cond_0

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance v3, LX/HLD;

    invoke-direct {v3}, LX/HLD;-><init>()V

    iget-object v0, v11, LX/NNL;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NNG;

    iget-boolean v1, v2, LX/NNG;->A02:Z

    const v0, 0x7f0407b3

    if-eqz v1, :cond_1

    const v0, 0x7f040759

    :cond_1
    iget-object v6, v2, LX/NNG;->A00:Ljava/lang/String;

    invoke-static {v10, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v5

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/QJd;->A00(Ljava/lang/Object;I)LX/QJd;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/TO3;

    invoke-direct {v0, v2, v6, v1, v5}, LX/TO3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;FI)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/HLD;->A05:LX/CTq;

    iget-object v0, v1, LX/CTq;->A01:Ljava/util/List;

    invoke-static {v1, v7, v0}, LX/249;->A18(LX/8QJ;Ljava/util/Collection;Ljava/util/List;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v13

    new-instance v0, LX/SAO;

    invoke-direct {v0, v10, v11, v13}, LX/SAO;-><init>(Landroidx/fragment/app/FragmentActivity;LX/NNL;LX/2A5;)V

    iput-object v0, v1, LX/CTq;->A00:LX/Vmp;

    new-instance v12, LX/2A6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v4, LX/FDl;->A1a:Z

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v4, LX/FDl;->A02:F

    iget-object v0, v11, LX/NNL;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/FDl;->A0e:Ljava/lang/CharSequence;

    new-instance v8, LX/SmA;

    invoke-direct/range {v8 .. v13}, LX/SmA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v4, LX/FDl;->A0V:LX/Nfa;

    invoke-static {v10, v3, v4}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void
.end method
