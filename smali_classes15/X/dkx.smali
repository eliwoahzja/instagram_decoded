.class public final LX/dkx;
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
    .locals 13

    check-cast p1, LX/DpI;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/cNz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v7, p1, LX/DpI;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v3, LX/cNz;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p1, LX/DpI;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/cNz;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v10, p1, LX/DpI;->A0C:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-eqz v10, :cond_4

    const v2, 0x774f8d63

    const-string v1, "itas-android"

    invoke-virtual {v10, v1, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v1, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/H7B;

    invoke-direct {v1, v2, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    iput-object v1, v3, LX/cNz;->A05:LX/H7B;

    if-eqz v10, :cond_3

    invoke-static {v10, v5}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v3, LX/cNz;->A0B:Ljava/lang/String;

    invoke-static {v10}, LX/Kjl;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    iput-boolean v1, v3, LX/cNz;->A0D:Z

    iget-object v1, p1, LX/DpI;->A03:LX/DWu;

    iget-object v6, v1, LX/DWu;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/DpI;->A0G:Ljava/lang/String;

    iput-object v1, v3, LX/cNz;->A0C:Ljava/lang/String;

    iget-object v1, p1, LX/DpI;->A0E:LX/rnK;

    iput-object v1, v3, LX/cNz;->A0A:LX/rnK;

    iget-object v4, p1, LX/DpI;->A0I:Ljava/lang/String;

    iget-object v9, p1, LX/DpI;->A09:LX/9PW;

    if-eqz v10, :cond_2

    const v8, -0x6b7ebc31

    const-string v1, "itas-android"

    invoke-virtual {v10, v1, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v1, v8}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v8, LX/H25;

    invoke-direct {v8, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_2
    invoke-static {v5, v6, v9}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/P1o;

    invoke-direct {v12}, LX/BB2;-><init>()V

    iput-object v5, v12, LX/P1o;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v12, LX/P1o;->A02:Ljava/lang/String;

    const/4 v2, 0x3

    new-instance v1, LX/lqH;

    invoke-direct {v1, v2, v9, v12}, LX/lqH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v12, LX/P1o;->A07:LX/Esp;

    const/4 v2, 0x1

    new-instance v1, LX/lqH;

    invoke-direct {v1, v2, v8, v12}, LX/lqH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v12, LX/P1o;->A05:LX/Esp;

    const/4 v2, 0x2

    new-instance v1, LX/lqH;

    invoke-direct {v1, v2, v8, v12}, LX/lqH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v12, LX/P1o;->A06:LX/Esp;

    if-eqz v8, :cond_1

    iget-object v1, v8, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x792f8289

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, v12, LX/P1o;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, LX/lqH;

    invoke-direct {v1, v2, v8, v12}, LX/lqH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v12, LX/P1o;->A04:LX/Esp;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v12, LX/P1o;->A03:Ljava/util/Map;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v2, "current_url"

    iget-object v1, v3, LX/cNz;->A0C:Ljava/lang/String;

    invoke-virtual {v12, v2, v1}, LX/BB2;->Gqy(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "iab_prior_module"

    invoke-virtual {v12, v1, v4}, LX/BB2;->Gqy(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v3, LX/cNz;->A03:LX/Nek;

    iget-object v1, p1, LX/DpI;->A0B:LX/7zz;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v11, LX/XOC;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/XOC;->A01:LX/7zz;

    iput-object v12, v11, LX/XOC;->A00:LX/Nek;

    invoke-static {v5}, LX/BTD;->A0E(Lcom/instagram/common/session/UserSession;)LX/2kz;

    move-result-object v8

    new-instance v1, LX/dBG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/UOS;

    invoke-direct {v2, v8, v1}, LX/8ml;-><init>(LX/2kz;LX/GAW;)V

    iput-object v12, v2, LX/UOS;->A00:LX/Nek;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v11, LX/XOC;->A02:LX/UOS;

    const-wide/16 v1, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    new-instance v8, LX/UPQ;

    invoke-direct {v8, v1, v2, v9}, LX/4Ob;-><init>(JF)V

    iput-object v12, v8, LX/UPQ;->A00:LX/Nek;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v11, LX/XOC;->A03:LX/UPQ;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v3, LX/cNz;->A09:LX/XOC;

    if-eqz v10, :cond_0

    const v1, -0x319f15f0

    const-string v0, "itas-android"

    invoke-virtual {v10, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/Yu5;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_0
    new-instance v2, LX/cGq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/cGq;->A00:LX/Yu5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0kh;

    invoke-direct {v1, v2, v7}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/VXw;

    invoke-virtual {v1, v0, v6}, LX/0kh;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/VXw;

    iput-object v0, v3, LX/cNz;->A08:LX/VXw;

    invoke-static {v5}, LX/3wV;->A00(Lcom/instagram/common/session/UserSession;)LX/3wV;

    move-result-object v1

    invoke-static {v4}, LX/CaU;->A00(Ljava/lang/String;)LX/CJl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3wV;->A01(LX/CJl;)LX/4Ef;

    move-result-object v0

    iput-object v0, v3, LX/cNz;->A02:LX/4Ef;

    new-instance v0, LX/oVj;

    invoke-direct {v0, v3}, LX/oVj;-><init>(LX/cNz;)V

    iput-object v0, v3, LX/cNz;->A06:LX/oVj;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/cNz;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_2
    move-object v8, v0

    goto/16 :goto_2

    :cond_3
    move-object v1, v0

    goto/16 :goto_1

    :cond_4
    move-object v1, v0

    goto/16 :goto_0
.end method
