.class public final LX/IwX;
.super LX/6m0;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.stories.viewer.ReelViewerPreloadingController$upcomingClipVideoIds$1"
    f = "ReelViewerPreloadingController.kt"
    l = {
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:I

.field public final synthetic A07:LX/AYf;


# direct methods
.method public constructor <init>(LX/AYf;LX/HAU;I)V
    .locals 1

    iput-object p1, p0, LX/IwX;->A07:LX/AYf;

    iput p3, p0, LX/IwX;->A06:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/6m0;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget-object v2, p0, LX/IwX;->A07:LX/AYf;

    iget v1, p0, LX/IwX;->A06:I

    new-instance v0, LX/IwX;

    invoke-direct {v0, v2, p2, v1}, LX/IwX;-><init>(LX/AYf;LX/HAU;I)V

    iput-object p1, v0, LX/IwX;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/IwX;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/IwX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v8, p0, LX/IwX;->A05:Ljava/lang/Object;

    check-cast v8, LX/24Y;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/IwX;->A03:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    iget v10, p0, LX/IwX;->A02:I

    iget v9, p0, LX/IwX;->A01:I

    iget v5, p0, LX/IwX;->A00:I

    iget-object v4, p0, LX/IwX;->A04:Ljava/lang/Object;

    check-cast v4, LX/8zp;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    add-int/lit8 v10, v10, 0x1

    iget-object v2, p0, LX/IwX;->A07:LX/AYf;

    iget-object v1, v2, LX/AYf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v1}, LX/8zp;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lt v10, v0, :cond_1

    add-int/lit8 v9, v9, 0x1

    if-ge v9, v5, :cond_4

    iget-object v0, v2, LX/AYf;->A03:LX/9w8;

    invoke-interface {v0, v9}, LX/LkN;->D7e(I)LX/8zp;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-boolean v0, v4, LX/8zp;->A0d:Z

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    :cond_1
    :goto_1
    invoke-virtual {v4, v1}, LX/8zp;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-ge v10, v0, :cond_0

    iget-object v0, v4, LX/8zp;->A0Y:LX/3yv;

    invoke-virtual {v0, v1}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v10}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    const v2, 0x4174eab5

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/JmM;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x69

    new-instance v1, LX/9kb;

    invoke-direct {v1, v3, v0}, LX/9kb;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v8, p0, LX/IwX;->A05:Ljava/lang/Object;

    iput-object v4, p0, LX/IwX;->A04:Ljava/lang/Object;

    iput v5, p0, LX/IwX;->A00:I

    iput v9, p0, LX/IwX;->A01:I

    iput v10, p0, LX/IwX;->A02:I

    iput v6, p0, LX/IwX;->A03:I

    invoke-virtual {v8, v0, p0}, LX/24Y;->A01(Ljava/lang/Object;LX/HAU;)LX/1wh;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_2
    iget v10, v4, LX/8zp;->A00:I

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IwX;->A07:LX/AYf;

    iget-object v0, v0, LX/AYf;->A03:LX/9w8;

    invoke-interface {v0}, LX/9w8;->getCount()I

    move-result v5

    iget v9, p0, LX/IwX;->A06:I

    invoke-interface {v0, v9}, LX/LkN;->D7e(I)LX/8zp;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v10, v4, LX/8zp;->A01:I

    goto/16 :goto_0

    :cond_4
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7
.end method
