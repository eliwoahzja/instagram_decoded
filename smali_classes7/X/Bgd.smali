.class public final LX/Bgd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pho;


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Bos;

.field public final A03:LX/Ej4;

.field public final A04:LX/Esp;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Bos;LX/Ej4;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v6, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bgd;->A00:LX/4Ka;

    iput-object p2, p0, LX/Bgd;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Bgd;->A02:LX/Bos;

    iput-object p4, p0, LX/Bgd;->A03:LX/Ej4;

    const/16 v0, 0x35

    new-instance v5, LX/JrH;

    invoke-direct {v5, p0, v0}, LX/JrH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    new-instance v3, LX/JrH;

    invoke-direct {v3, p1, v0}, LX/JrH;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x34

    new-instance v0, LX/JrH;

    invoke-direct {v0, v3, v1}, LX/JrH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v4

    const-class v0, LX/Bge;

    new-instance v3, LX/1nj;

    invoke-direct {v3, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x3e

    new-instance v2, LX/G84;

    invoke-direct {v2, v4, v0}, LX/G84;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/16 v0, 0x2a

    new-instance v1, LX/BTc;

    invoke-direct {v1, v4, v0}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, p0, LX/Bgd;->A04:LX/Esp;

    sget-object v5, LX/0ho;->A06:LX/0ho;

    iget-object v7, p1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0ek;

    if-nez v7, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v7

    :cond_0
    invoke-static {v7}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v9, 0x21

    new-instance v4, LX/21q;

    invoke-direct/range {v4 .. v9}, LX/21q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v4, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method


# virtual methods
.method public final bridge synthetic G2v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/Bor;->A0f:LX/Bor;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/Bor;->A0g:LX/Bor;

    if-ne p1, v0, :cond_2

    :cond_0
    instance-of v0, p3, LX/Ece;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Bgd;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bge;

    check-cast p3, LX/Ece;

    iget-object v3, p3, LX/Ece;->A00:LX/Ptw;

    invoke-interface {v3}, LX/Ptw;->BmT()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/Bge;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v3}, LX/Ptw;->BmT()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    const/16 v0, 0xe

    new-instance v1, LX/Ju0;

    invoke-direct {v1, v0, v2, v3}, LX/Ju0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v3, v2, LX/Bge;->A01:Landroid/util/DisplayMetrics;

    invoke-static {}, LX/01R;->A02()Ljava/lang/String;

    move-result-object v6

    iget v10, v2, LX/Bge;->A00:I

    new-instance v5, LX/Qla;

    invoke-direct {v5, v1}, LX/Qla;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/high16 v9, -0x1000000

    const/16 v8, 0xf

    const/4 v7, 0x4

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    new-instance v2, LX/KDM;

    invoke-direct/range {v2 .. v10}, LX/KDM;-><init>(Landroid/util/DisplayMetrics;Lcom/instagram/common/typedurl/ImageUrl;LX/Vsn;Ljava/lang/String;IIII)V

    invoke-interface {v0, v2}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/Bor;->A0i:LX/Bor;

    if-ne p1, v0, :cond_1

    instance-of v0, p3, LX/Ef5;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Bgd;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bge;

    check-cast p3, LX/Ef5;

    iget-object v0, p3, LX/Ef5;->A00:LX/9O0;

    invoke-interface {v0}, LX/9O0;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Bm9()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Bge;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/IAD;->BkB()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v4}, LX/IAD;->BkB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/BrW;->A00:LX/BrW;

    invoke-static {v0, v2}, LX/Bge;->A00(LX/MkW;LX/Bge;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iput-object v4, v2, LX/Bge;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v0, 0x22

    new-instance v1, LX/JsR;

    invoke-direct {v1, v2, v0}, LX/JsR;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method
