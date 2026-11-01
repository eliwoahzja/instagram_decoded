.class public final LX/Dq5;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SocialStickersDisclaimerBottomSheetFragment"


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v1, 0x40

    new-instance v0, LX/BWD;

    invoke-direct {v0, p0, v1}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Dq5;->A02:LX/Esp;

    const/16 v1, 0x41

    new-instance v0, LX/BWD;

    invoke-direct {v0, p0, v1}, LX/BWD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Dq5;->A03:LX/Esp;

    const/16 v1, 0x2c

    new-instance v0, LX/C7G;

    invoke-direct {v0, p0, v1}, LX/C7G;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dq5;->A00:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x37

    new-instance v0, LX/CR5;

    invoke-direct {v0, p0, v1}, LX/CR5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dq5;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x1f

    new-instance v0, LX/lpM;

    invoke-direct {v0, p0, v1}, LX/lpM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Dq5;->A04:LX/Esp;

    const/16 v0, 0x38

    new-instance v4, LX/CR5;

    invoke-direct {v4, p0, v0}, LX/CR5;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v1, LX/D5f;

    invoke-direct {v1, p0, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4da

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/RzD;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2a3

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x250

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/Dq5;->A05:LX/Esp;

    const-string v0, "social_stickers_disclaimer"

    iput-object v0, p0, LX/Dq5;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dq5;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x28a45865

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e15ca

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0xabc6a28

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Dq5;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Wr;

    iget-object v1, v0, LX/3Wr;->A01:LX/3Wo;

    sget-object v0, LX/3Wo;->A03:LX/3Wp;

    iput-object v0, v1, LX/3Wo;->A00:LX/3Wp;

    iget-object v2, v1, LX/3Wo;->A01:LX/3Wq;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v5

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/OB3;->A00:LX/OB3;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v4, 0x0

    const-string v6, "IGSocialAvatarStickerMarkDisclaimerAsSeenMutation"

    const-string v7, "xfb_social_avatar_stickers_mark_disclaimer_as_seen"

    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v3, v2, LX/3Wq;->A00:LX/a06;

    sget-object v2, LX/LSs;->A00:LX/LSs;

    sget-object v1, LX/LRJ;->A00:LX/LRJ;

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v3, v1, v2, v5, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    const v0, 0x7f0b1392

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/22r;

    invoke-direct {v0, v3, p0, v4, v1}, LX/22r;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, 0x7f0b1398

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/LGY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dq5;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HOJ;

    iget-object v1, v0, LX/HOJ;->A00:LX/2by;

    const-string v0, "social_avatars_bottom_sheet_disclaimer_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method
