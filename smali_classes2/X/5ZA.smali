.class public final LX/5ZA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ZA;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    check-cast p1, LX/8zp;

    check-cast p2, LX/8zp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, p0, LX/5ZA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v6}, LX/8zp;->A0C(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const v5, -0x353fa386    # -6303293.0f

    const-string/jumbo v3, "ig4a-instagram-schema"

    invoke-virtual {v0, v3, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v2, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/AZl;

    invoke-direct {v8, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {p2, v6}, LX/8zp;->A0C(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/1zr;

    invoke-direct {v0, v2, v5, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/AZl;

    invoke-direct {v6, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v7, v8, LX/3h2;->A01:LX/a0P;

    const/4 v3, 0x2

    new-instance v0, LX/SOR;

    invoke-direct {v0, v8, v3}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    const v2, 0x4106c745

    invoke-interface {v7, v2, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    new-instance v0, LX/SOR;

    invoke-direct {v0, v6, v3}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/6w0;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, LX/SOR;

    invoke-direct {v0, v8, v3}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    const v2, -0x51d13f4e

    invoke-interface {v7, v2, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/SOR;

    invoke-direct {v0, v6, v3}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/6w0;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, LX/SOR;

    invoke-direct {v0, v8, v3}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    const v2, -0x48b2d7bd

    invoke-interface {v7, v2, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/SOR;

    invoke-direct {v0, v6, v3}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/6w0;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, LX/SOR;

    invoke-direct {v0, v8, v3}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    const v2, 0x36b0dbb1

    invoke-interface {v7, v2, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/SOR;

    invoke-direct {v0, v6, v3}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/6w0;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    new-instance v0, LX/SOR;

    invoke-direct {v0, v8, v3}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    const v2, 0x29843a17

    invoke-interface {v7, v2, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/SOR;

    invoke-direct {v0, v6, v3}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/6w0;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method
