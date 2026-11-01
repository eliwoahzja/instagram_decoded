.class public final LX/oWh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Scx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CQc(Ljava/lang/Object;)LX/Sbn;
    .locals 11

    check-cast p1, LX/DpI;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/nKC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v4, p1, LX/DpI;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v6, LX/nKC;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p1, LX/DpI;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/nKC;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/DpI;->A0C:Lcom/instagram/feed/media/Media;

    iput-object v2, v6, LX/nKC;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x820b7600091892L

    invoke-static {v5, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v9

    const/4 v0, 0x6

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v8

    array-length v7, v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_1

    aget-object v1, v8, v5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v0, 0x1

    if-eq v10, v0, :cond_0

    const/4 v0, 0x2

    if-eq v10, v0, :cond_0

    const/4 v0, 0x3

    if-eq v10, v0, :cond_0

    const/4 v0, 0x4

    if-eq v10, v0, :cond_0

    const/4 v0, 0x5

    if-eq v10, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eq v0, v9, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :cond_2
    iput-object v1, v6, LX/nKC;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/nKC;->A0C:Z

    new-instance v0, LX/cHG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/cHG;->A01:Lcom/instagram/feed/media/Media;

    iput-object v3, v0, LX/cHG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/448;->A05(LX/0dp;LX/00V;)LX/0kh;

    move-result-object v1

    const-class v0, LX/VYI;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v4

    check-cast v4, LX/VYI;

    iput-object v4, v6, LX/nKC;->A09:LX/VYI;

    iget-object v0, p1, LX/DpI;->A0E:LX/rnK;

    iput-object v0, v6, LX/nKC;->A06:LX/rnK;

    iget-object v0, p1, LX/DpI;->A09:LX/9PW;

    iput-object v0, v6, LX/nKC;->A03:LX/9PW;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v6, LX/nKC;->A00:Landroid/os/Handler;

    new-instance v0, LX/pSl;

    invoke-direct {v0, v6}, LX/pSl;-><init>(LX/nKC;)V

    iput-object v0, v6, LX/nKC;->A0B:Ljava/lang/Runnable;

    const/4 v0, 0x1

    new-instance v3, LX/qh3;

    invoke-direct {v3, v6, v0}, LX/qh3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v2, LX/qh3;

    invoke-direct {v2, v6, v0}, LX/qh3;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/I6R;

    invoke-direct {v0, v6, v1}, LX/I6R;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/fHU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/fHU;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/fHU;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/fHU;->A02:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/nKC;->A07:LX/fHU;

    if-eqz v4, :cond_4

    iget-object v7, v4, LX/VYI;->A01:LX/snm;

    :cond_3
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/aYg;

    iget-object v1, v4, LX/aYg;->A02:Ljava/util/List;

    sget-object v0, LX/oWx;->A00:LX/oWx;

    invoke-static {v0, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v4, LX/aYg;->A00:Lcom/instagram/user/model/User;

    iget-object v1, v4, LX/aYg;->A01:Lcom/instagram/user/model/User;

    new-instance v0, LX/aYg;

    invoke-direct {v0, v2, v1, v3}, LX/aYg;-><init>(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/util/List;)V

    invoke-interface {v7, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
