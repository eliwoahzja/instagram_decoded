.class public final LX/P1N;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InformationFragment"


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/221;->A0n(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P1N;->A01:LX/Esp;

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/221;->A0n(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P1N;->A00:LX/Esp;

    sget-object v1, LX/Zux;->A03:LX/Zux;

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/785;->A0s(Ljava/lang/Object;Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/P1N;->A02:LX/Esp;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "creator_ai_information_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, -0x5615bc89

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    sget-object v1, LX/Zux;->A03:LX/Zux;

    const v0, 0x7f132091

    new-instance v5, LX/J5j;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/J5j;->A01:LX/Zux;

    iput v0, v5, LX/J5j;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v6, 0x0

    sget-object v2, LX/Zux;->A05:LX/Zux;

    const v0, 0x7f1320d1

    new-instance v1, LX/J5j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/J5j;->A01:LX/Zux;

    iput v0, v1, LX/J5j;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x1

    filled-new-array {v5, v1}, [LX/J5j;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J5j;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/J5j;->A01:LX/Zux;

    :cond_0
    iget-object v0, p0, LX/P1N;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    :cond_2
    invoke-static {v7}, LX/AtF;->A03(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    move v6, v0

    :cond_3
    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/P1N;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HRO;

    invoke-direct {v1, v2, v0}, LX/HRO;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/16 v0, 0x27

    invoke-static {v5, p0, v1, v6, v0}, LX/emp;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/emp;

    move-result-object v1

    const v0, 0x421965bb

    invoke-static {v1, v0, v4}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v1

    invoke-static {p0}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x246cb39f

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-object v1
.end method
