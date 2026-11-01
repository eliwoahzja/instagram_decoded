.class public abstract LX/S9l;
.super LX/Dcv;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/ZYM;

.field public final A02:LX/7ZI;

.field public final A03:LX/Esp;

.field public final A04:LX/2gp;

.field public final A05:LX/BfL;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/Ifn;

.field public final A08:LX/ZXn;


# direct methods
.method public constructor <init>(LX/2gp;LX/BfL;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/ZXn;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    iput-object p2, p0, LX/S9l;->A05:LX/BfL;

    iput-object p1, p0, LX/S9l;->A04:LX/2gp;

    iput-object p3, p0, LX/S9l;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/S9l;->A07:LX/Ifn;

    iput-object p5, p0, LX/S9l;->A08:LX/ZXn;

    new-instance v0, LX/7ZI;

    invoke-direct {v0}, LX/7ZI;-><init>()V

    iput-object v0, p0, LX/S9l;->A02:LX/7ZI;

    const/16 v1, 0x62

    new-instance v0, LX/G7I;

    invoke-direct {v0, p0, v1}, LX/G7I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/S9l;->A03:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/S9l;->A0a()Lcom/instagram/feed/media/Media;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-object p1, p0, LX/S9l;->A00:Landroid/view/View;

    iget-object v0, p0, LX/S9l;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4nI;

    invoke-virtual {v0}, LX/4nI;->start()V

    invoke-virtual {p0}, LX/S9l;->A0c()LX/ZYM;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/ZYM;->A00(Lcom/instagram/feed/media/Media;)V

    invoke-virtual {p0, v1}, LX/S9l;->A0d(Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/S9l;->A01:LX/ZYM;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/ZYM;->A01:LX/87m;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v0}, LX/87m;->A0D(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/S9l;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4nI;

    invoke-virtual {v0}, LX/4nI;->stop()V

    return-void
.end method

.method public final A0X(Z)LX/eEl;
    .locals 8

    invoke-virtual {p0}, LX/S9l;->A0Z()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, LX/S9l;->A0Y()LX/2gp;

    move-result-object v6

    invoke-virtual {p0}, LX/S9l;->A0b()LX/Ifn;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/S9l;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4nI;

    :goto_0
    iget-object v3, p0, LX/S9l;->A02:LX/7ZI;

    iget-object v2, p0, LX/S9l;->A01:LX/ZYM;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/16 v1, 0x9

    new-instance v0, LX/I63;

    invoke-direct {v0, v1, p0, p1}, LX/I63;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v7, v6, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/eEl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/eEl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/eEl;->A00:LX/2gp;

    iput-object v5, v1, LX/eEl;->A02:LX/Ifn;

    iput-object v4, v1, LX/eEl;->A05:LX/4nI;

    iput-object v3, v1, LX/eEl;->A04:LX/7ZI;

    iput-object v2, v1, LX/eEl;->A03:LX/ZYM;

    iput-object v0, v1, LX/eEl;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v4, v1

    goto :goto_0
.end method

.method public final A0Y()LX/2gp;
    .locals 1

    instance-of v0, p0, LX/RzC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/RzC;

    iget-object v0, v0, LX/RzC;->A00:LX/2gp;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Ryh;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Ryh;

    iget-object v0, v0, LX/Ryh;->A00:LX/2gp;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Ryf;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Ryf;

    iget-object v0, v0, LX/Ryf;->A00:LX/2gp;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Ryd;

    iget-object v0, v0, LX/Ryd;->A00:LX/2gp;

    return-object v0
.end method

.method public final A0Z()Lcom/instagram/common/session/UserSession;
    .locals 1

    instance-of v0, p0, LX/RzC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/RzC;

    iget-object v0, v0, LX/RzC;->A02:Lcom/instagram/common/session/UserSession;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Ryh;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Ryh;

    iget-object v0, v0, LX/Ryh;->A02:Lcom/instagram/common/session/UserSession;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Ryf;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Ryf;

    iget-object v0, v0, LX/Ryf;->A02:Lcom/instagram/common/session/UserSession;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Ryd;

    iget-object v0, v0, LX/Ryd;->A02:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final A0a()Lcom/instagram/feed/media/Media;
    .locals 1

    instance-of v0, p0, LX/RzC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/RzC;

    iget-object v0, v0, LX/RzC;->A04:LX/VMs;

    :goto_0
    iget-object v0, v0, LX/VMs;->A00:Lcom/instagram/feed/media/Media;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Ryh;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Ryh;

    iget-object v0, v0, LX/Ryh;->A04:LX/LZ5;

    iget-object v0, v0, LX/LZ5;->A00:Lcom/instagram/feed/media/Media;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Ryf;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Ryf;

    iget-object v0, v0, LX/Ryf;->A04:LX/VMs;

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Ryd;

    iget-object v0, v0, LX/Ryd;->A04:LX/LZ4;

    iget-object v0, v0, LX/LZ4;->A00:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final A0b()LX/Ifn;
    .locals 1

    instance-of v0, p0, LX/RzC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/RzC;

    iget-object v0, v0, LX/RzC;->A03:LX/Ifn;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Ryh;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Ryh;

    iget-object v0, v0, LX/Ryh;->A03:LX/Ifn;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Ryf;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Ryf;

    iget-object v0, v0, LX/Ryf;->A03:LX/Ifn;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Ryd;

    iget-object v0, v0, LX/Ryd;->A03:LX/Ifn;

    return-object v0
.end method

.method public final A0c()LX/ZYM;
    .locals 5

    iget-object v0, p0, LX/S9l;->A01:LX/ZYM;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/S9l;->A0Y()LX/2gp;

    move-result-object v0

    iget-object v4, v0, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/S9l;->A0Z()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/S9l;->A0b()LX/Ifn;

    move-result-object v2

    sget-object v1, LX/eTm;->A00:LX/eTm;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/ZYM;

    invoke-direct {v0, v4, v3, v2, v1}, LX/ZYM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/gpk;)V

    iput-object v0, p0, LX/S9l;->A01:LX/ZYM;

    :cond_0
    return-object v0
.end method

.method public final A0d(Z)V
    .locals 12

    instance-of v0, p0, LX/RzC;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/RzC;

    iget-object v0, v1, LX/S9l;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.lightbox.LightboxStoryVideoViewBinder.Holder"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/eB0;

    iget-object v3, v1, LX/RzC;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/RzC;->A04:LX/VMs;

    sget-object v7, LX/W0M;->A03:LX/W0M;

    iget-object v9, v1, LX/S9l;->A02:LX/7ZI;

    invoke-virtual {v1}, LX/S9l;->A0c()LX/ZYM;

    move-result-object v6

    iget-object v2, v1, LX/RzC;->A03:LX/Ifn;

    invoke-virtual {v1, p1}, LX/S9l;->A0X(Z)LX/eEl;

    move-result-object v4

    invoke-static/range {v2 .. v9}, LX/aJF;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/kob;LX/eB0;LX/ZYM;LX/W0M;LX/VMs;LX/7ZI;)V

    return-void

    :cond_0
    const-string v0, "viewContent"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/Ryh;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/Ryh;

    iget-object v2, v3, LX/Ryh;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/S9l;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.lightbox.LightboxFeedVideoViewBinder.Holder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/XGF;

    iget-object v9, v3, LX/Ryh;->A04:LX/LZ5;

    sget-object v8, LX/W0M;->A03:LX/W0M;

    iget-object v10, v3, LX/S9l;->A02:LX/7ZI;

    invoke-virtual {v3}, LX/S9l;->A0c()LX/ZYM;

    move-result-object v7

    iget-object v4, v3, LX/Ryh;->A03:LX/Ifn;

    invoke-virtual {v3, p1}, LX/S9l;->A0X(Z)LX/eEl;

    move-result-object v5

    invoke-static {v2, v1, v9, v8}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v7, v4}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0N(Ljava/lang/Object;)V

    iget-object v0, v1, LX/XGF;->A00:LX/ZDC;

    invoke-static {v2, v5, v0, v9}, LX/YBR;->A00(Lcom/instagram/common/session/UserSession;LX/hB5;LX/ZDC;LX/ZXn;)V

    iget-object v0, v1, LX/XGF;->A01:LX/YRN;

    invoke-static {v2, v5, v0, v9}, LX/YBH;->A00(Lcom/instagram/common/session/UserSession;LX/hB4;LX/YRN;LX/LZ5;)V

    iget-object v6, v1, LX/XGF;->A02:LX/YtK;

    iget v11, v9, LX/ZXn;->A00:F

    invoke-static/range {v4 .. v11}, LX/YBU;->A00(LX/9PW;LX/goQ;LX/YtK;LX/ZYM;LX/W0M;LX/ZXn;LX/7ZI;F)V

    return-void

    :cond_2
    const-string v0, "viewContent"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, p0, LX/Ryf;

    if-eqz v0, :cond_5

    move-object v5, p0

    check-cast v5, LX/Ryf;

    iget-object v4, v5, LX/Ryf;->A03:LX/Ifn;

    iget-object v3, v5, LX/Ryf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/S9l;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.lightbox.LightboxStoryPhotoViewBinder.Holder"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/eAw;

    iget-object v1, v5, LX/Ryf;->A04:LX/VMs;

    invoke-virtual {v5, p1}, LX/S9l;->A0X(Z)LX/eEl;

    move-result-object v0

    invoke-static {v4, v3, v0, v2, v1}, LX/aJE;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/koa;LX/eAw;LX/VMs;)V

    return-void

    :cond_4
    const-string v0, "viewContent"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move-object v1, p0

    check-cast v1, LX/Ryd;

    iget-object v0, v1, LX/S9l;->A00:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.lightbox.LightboxProductVideoViewBinder.Holder"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/XJC;

    iget-object v8, v1, LX/Ryd;->A04:LX/LZ4;

    sget-object v7, LX/W0M;->A03:LX/W0M;

    invoke-virtual {v1}, LX/S9l;->A0c()LX/ZYM;

    move-result-object v6

    iget-object v2, v1, LX/Ryd;->A03:LX/Ifn;

    iget-object v3, v1, LX/Ryd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p1}, LX/S9l;->A0X(Z)LX/eEl;

    move-result-object v4

    invoke-static/range {v2 .. v8}, LX/aIg;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/koZ;LX/XJC;LX/ZYM;LX/W0M;LX/LZ4;)V

    return-void

    :cond_6
    const-string v0, "viewContent"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
