.class public final LX/M7s;
.super LX/MMT;
.source ""

# interfaces
.implements LX/qgD;
.implements LX/qfV;
.implements LX/pxM;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadAvatarTrayFragment"


# instance fields
.field public A00:LX/Zmn;

.field public A01:LX/16G;

.field public A02:LX/5v2;

.field public A03:Ljava/lang/String;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/SeV;

.field public A0A:LX/jlh;

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/MMT;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/Q8R;

    invoke-direct {v0, p0, v1}, LX/Q8R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/M7s;->A0L:LX/Esp;

    const/16 v1, 0x10

    new-instance v0, LX/H9g;

    invoke-direct {v0, p0, v1}, LX/H9g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/M7s;->A0I:LX/Esp;

    const/4 v3, 0x5

    new-instance v0, LX/Q8R;

    invoke-direct {v0, p0, v3}, LX/Q8R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/M7s;->A0K:LX/Esp;

    sget-object v0, LX/Yki;->A00:LX/Yki;

    iput-object v0, p0, LX/M7s;->A07:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x19

    new-instance v0, LX/P86;

    invoke-direct {v0, p0, v1}, LX/P86;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/M7s;->A0C:LX/Esp;

    const/16 v1, 0x1a

    new-instance v0, LX/P86;

    invoke-direct {v0, p0, v1}, LX/P86;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/M7s;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/Vce;->A03(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/M7s;->A0E:LX/Esp;

    const/16 v1, 0x16

    new-instance v0, LX/E3W;

    invoke-direct {v0, p0, v1}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/M7s;->A08:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/SeV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/M7s;->A09:LX/SeV;

    const/4 v2, 0x4

    new-instance v0, LX/VcA;

    invoke-direct {v0, p0, v2}, LX/VcA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/M7s;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v3}, LX/Vce;->A03(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/M7s;->A0J:LX/Esp;

    const/16 v1, 0x2a

    new-instance v0, LX/D7G;

    invoke-direct {v0, v1}, LX/D7G;-><init>(I)V

    iput-object v0, p0, LX/M7s;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2}, LX/Vce;->A03(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/M7s;->A0G:LX/Esp;

    const/16 v1, 0x1b

    new-instance v0, LX/P86;

    invoke-direct {v0, p0, v1}, LX/P86;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/M7s;->A0F:LX/Esp;

    const/4 v1, 0x0

    new-instance v0, LX/I7v;

    invoke-direct {v0, p0, v1}, LX/I7v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/M7s;->A0D:LX/Esp;

    const/16 v0, 0x53

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/M7s;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/M7s;->A0H:LX/Esp;

    const v0, 0x501ad

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/M7s;->A0M:Z

    return-void
.end method


# virtual methods
.method public final A05()LX/3d4;
    .locals 4

    iget-object v0, p0, LX/M7s;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10q;

    iget-object v0, v0, LX/10q;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106ba000920e2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v3, v0}, LX/RJi;->A00(Landroid/content/Context;Ljava/lang/Integer;IZZ)LX/88p;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/MMT;->A05()LX/3d4;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(LX/snk;Z)LX/Qi0;
    .locals 1

    invoke-super {p0, p1, p2}, LX/MMT;->A0A(LX/snk;Z)LX/Qi0;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()LX/Quf;
    .locals 5

    iget-object v3, p0, LX/M7s;->A09:LX/SeV;

    iget-object v2, p0, LX/M7s;->A0H:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/M7s;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v1, v0}, LX/SeV;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/MMT;->A07()LX/FzL;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    new-instance v0, Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;

    invoke-direct {v0, v1, v2}, Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;-><init>(LX/a06;Lcom/instagram/common/session/UserSession;)V

    new-instance v2, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;->A00:LX/FzL;

    iput-object v0, v2, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;->A01:Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;

    invoke-static {}, LX/223;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchUseCase;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchUseCase;->A00:Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;

    invoke-static {v3}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchUseCase;->A01:LX/snm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0}, LX/MMT;->A0D()LX/Quf;

    move-result-object v1

    return-object v1
.end method

.method public final A0K(LX/QSt;LX/JEC;LX/QXw;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-super/range {p0 .. p5}, LX/MMT;->A0K(LX/QSt;LX/JEC;LX/QXw;Ljava/util/List;Ljava/util/List;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/M7s;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QmG;

    iget-object v0, p0, LX/M7s;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x2d

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/QmG;->A03:Z

    if-nez v0, :cond_1

    iget-object v5, v2, LX/QmG;->A01:LX/JJz;

    iget v2, p2, LX/JEC;->A00:I

    div-int v1, v2, v1

    xor-int/lit8 v0, v2, 0x2d

    if-gez v0, :cond_0

    mul-int/lit8 v0, v1, 0x2d

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iget v6, p2, LX/JEC;->A01:I

    iget v0, p2, LX/JEC;->A02:I

    invoke-static {v0}, LX/MMT;->A01(I)I

    move-result v2

    new-instance v4, LX/E8Y;

    invoke-direct {v4}, LX/0tt;-><init>()V

    invoke-static {v1}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe0

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/JJz;->A00:LX/2by;

    const-string v0, "avatar_stickers_measurement_avatar_sticker_tray_fetch"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "event_data"

    invoke-virtual {v2, v4, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const-string v0, "avatar_session_id"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x213

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    return-void
.end method

.method public final A0L(LX/2r2;)V
    .locals 0

    invoke-super {p0, p1}, LX/MMT;->A0L(LX/2r2;)V

    return-void
.end method

.method public final A0N(Ljava/util/List;)V
    .locals 6

    invoke-super {p0, p1}, LX/MMT;->A0N(Ljava/util/List;)V

    iget-object v0, p0, LX/M7s;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QmG;

    iget-object v0, p0, LX/M7s;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/MMT;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/QmG;->A03:Z

    if-nez v0, :cond_2

    iget-object v1, v5, LX/QmG;->A01:LX/JJz;

    iget-object v0, v5, LX/QmG;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v3, v0, v2}, LX/JJz;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final synthetic ARW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AVf(LX/5v2;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/M7s;->A02:LX/5v2;

    return-void
.end method

.method public final synthetic Aca(I)I
    .locals 0

    return p1
.end method

.method public final synthetic B3n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BX3(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/254;->A09(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final Bjf()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final DZR()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final DfD()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E4H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E9P(LX/4Nb;)F
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method public final ED4()Z
    .locals 1

    iget-boolean v0, p0, LX/M7s;->A0M:Z

    return v0
.end method

.method public final ERy()Z
    .locals 1

    invoke-virtual {p0}, LX/MMT;->A06()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/3OI;->A05(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    return v0
.end method

.method public final Ej0(LX/4Nb;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Em7(LX/4Nb;)F
    .locals 1

    invoke-static {p1, p0}, LX/bMu;->A00(LX/4Nb;LX/qgD;)F

    move-result v0

    return v0
.end method

.method public final Exi()V
    .locals 1

    iget-object v0, p0, LX/M7s;->A00:LX/Zmn;

    if-nez v0, :cond_0

    invoke-static {}, LX/238;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Zmn;->GCB()V

    return-void
.end method

.method public final Exz(II)V
    .locals 1

    iget-object v0, p0, LX/M7s;->A0A:LX/jlh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/jlh;->A00(I)V

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/MMT;->A0G()V

    :cond_1
    return-void
.end method

.method public final FUL()V
    .locals 0

    return-void
.end method

.method public final FUM(I)V
    .locals 0

    return-void
.end method

.method public final Fwh(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MMT;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/MMT;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final synthetic Gpu(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final HGa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/M7s;->A0B:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "previousModuleName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "direct_avatar_sticker_picker_grid"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/M7s;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x4a586639    # 3545486.2f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_previous_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iput-object v0, p0, LX/M7s;->A0B:Ljava/lang/String;

    const/16 v0, 0x55

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.intf.DirectStickerTrayEntryPoint"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/16G;

    iput-object v1, p0, LX/M7s;->A01:LX/16G;

    const-string v10, "entryPoint"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/16G;->A0L:LX/16G;

    if-ne v1, v2, :cond_7

    iget-object v0, p0, LX/M7s;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10q;

    iget-object v0, v0, LX/10q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x810469000112e5L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/Fxv;->A0B:LX/Fxv;

    :goto_0
    iput-object v0, p0, LX/MMT;->A04:LX/Fxv;

    iget-object v1, p0, LX/M7s;->A0L:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;

    iget-boolean v0, v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;->A04:Z

    iput-boolean v0, p0, LX/MMT;->A0I:Z

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;

    iget-boolean v0, v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;->A05:Z

    iput-boolean v0, p0, LX/MMT;->A0J:Z

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;

    iget-boolean v0, v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;->A03:Z

    iput-boolean v0, p0, LX/MMT;->A0H:Z

    const/4 v8, 0x1

    iput-boolean v8, p0, LX/MMT;->A0F:Z

    iget-object v9, p0, LX/M7s;->A09:LX/SeV;

    iget-object v0, p0, LX/M7s;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v4, p0, LX/M7s;->A0K:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_6

    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v1, v6, v3}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v9, v7, v6}, LX/SeV;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/MMT;->A0K:Z

    iput-boolean v8, p0, LX/MMT;->A0G:Z

    iget-object v7, p0, LX/M7s;->A0C:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10q;

    iget-object v9, v0, LX/10q;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v9, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x8104c600001472L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/16Z;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, p0, LX/MMT;->A0D:Z

    iget-object v0, p0, LX/M7s;->A01:LX/16G;

    if-nez v0, :cond_8

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move-object v6, v3

    goto :goto_1

    :cond_7
    sget-object v0, LX/Fxv;->A06:LX/Fxv;

    goto/16 :goto_0

    :cond_8
    if-ne v0, v2, :cond_c

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10q;

    iget-object v0, v0, LX/10q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810469000112e5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x3

    iput v0, p0, LX/MMT;->A00:I

    :cond_9
    :goto_2
    iget-object v0, p0, LX/M7s;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10w;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_b

    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_3
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    :cond_a
    iget-object v4, p0, LX/M7s;->A01:LX/16G;

    if-nez v4, :cond_d

    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    move-object v6, v3

    goto :goto_3

    :cond_c
    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10q;

    iget-object v0, v0, LX/10q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8106ba000920e2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    iput v0, p0, LX/MMT;->A00:I

    goto :goto_2

    :cond_d
    iget-object v1, v1, LX/10w;->A00:LX/2by;

    const-string v0, "direct_composer_tap_avatar"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/16G;->A03:LX/16G;

    if-ne v4, v0, :cond_11

    const/16 v0, 0x783

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-nez v3, :cond_e

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_e
    const-string v0, "recipient_ids"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/216;->A1D(LX/0tp;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, LX/M7s;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QmG;

    iget-object v3, p0, LX/M7s;->A0G:LX/Esp;

    invoke-static {v3}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/QmG;->A03:Z

    if-nez v0, :cond_10

    iget-object v1, v4, LX/QmG;->A01:LX/JJz;

    iget-object v0, v4, LX/QmG;->A00:LX/Fxv;

    invoke-virtual {v1, v0, v2}, LX/JJz;->A02(LX/Fxv;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0}, LX/MMT;->A09()LX/DQG;

    move-result-object v2

    invoke-static {v3}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/MMT;->A08()LX/Fxv;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/DQG;->A18(LX/Fxv;Ljava/lang/String;)V

    const v0, -0x7a2dd97e

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :cond_11
    const-string v1, "composer"

    goto :goto_4

    :cond_12
    const-string v0, "previous module required"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2ab241f3

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x5a4c9a2d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    iget-object v0, p0, LX/M7s;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QmG;

    iget-object v0, p0, LX/M7s;->A0G:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/MMT;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/QmG;->A03:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/QmG;->A01:LX/JJz;

    invoke-virtual {v0, v2, v1}, LX/JJz;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-super {p0}, LX/MMT;->onDestroyView()V

    const v0, 0x317a5583

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/MMT;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/M7s;->A02:LX/5v2;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v3, LX/5v2;->A06:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v1, p0, LX/MMT;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_1

    iget v0, v3, LX/5v2;->A0B:I

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A05(I)V

    :cond_1
    iget-object v1, p0, LX/MMT;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/M7s;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;

    iget v0, v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;->A01:I

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHint(I)V

    :cond_2
    iget-boolean v0, p0, LX/MMT;->A0I:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/MMT;->A07:LX/Klx;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v0, p0, LX/M7s;->A02:LX/5v2;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v0, LX/5v2;->A0B:I

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, LX/0Zg;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    iget-object v0, p0, LX/M7s;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;

    iget-boolean v0, v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;->A02:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/jlh;

    invoke-direct {v0, v1, p1}, LX/jlh;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, LX/M7s;->A0A:LX/jlh;

    :cond_4
    return-void

    :cond_5
    const-string v0, "backButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
