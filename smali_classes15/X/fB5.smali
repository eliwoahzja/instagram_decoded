.class public final LX/fB5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hKl;


# instance fields
.field public final synthetic A00:LX/RYw;


# direct methods
.method public constructor <init>(LX/RYw;)V
    .locals 0

    iput-object p1, p0, LX/fB5;->A00:LX/RYw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ex2(Landroid/view/View;)V
    .locals 8

    iget-object v7, p0, LX/fB5;->A00:LX/RYw;

    const/4 v6, 0x0

    iget-object v5, v7, LX/RYw;->A02:LX/Esp;

    invoke-static {v5}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v4

    iget-object v0, v7, LX/RYw;->A02:LX/Esp;

    invoke-static {v0}, LX/785;->A0M(LX/Esp;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v7, LX/RYw;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v7, LX/RYw;->A00:LX/Ifn;

    new-instance v0, LX/7pC;

    invoke-direct {v0, v6, v2, v3, v1}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    invoke-virtual {v4, p1, v0}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    invoke-static {v5}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v1

    sget-object v0, LX/5Fz;->A84:LX/5Fz;

    invoke-virtual {v1, p1, v0}, LX/0vB;->A0G(Landroid/view/View;LX/5Fz;)V

    return-void
.end method

.method public final F21()V
    .locals 10

    iget-object v5, p0, LX/fB5;->A00:LX/RYw;

    iget-object v0, v5, LX/RYw;->A02:LX/Esp;

    invoke-static {v0}, LX/785;->A0M(LX/Esp;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v5, LX/RYw;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x38011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ksr;

    iget-object v0, v5, LX/RYw;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v9, LX/85f;->A8Q:LX/85f;

    iget-object v8, v5, LX/RYw;->A00:LX/Ifn;

    invoke-static {}, LX/785;->A0X()LX/Q1t;

    move-result-object v1

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/Q1t;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;)LX/3Cl;

    move-result-object v7

    new-instance v4, LX/RW3;

    invoke-direct/range {v4 .. v9}, LX/RW3;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9f6;LX/Ifn;LX/85f;)V

    iput-object v3, v4, LX/RW3;->A0H:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A09()I

    move-result v0

    iput v0, v4, LX/RW3;->A06:I

    invoke-virtual {v2, v4}, LX/Ksr;->A00(LX/RW3;)V

    :cond_0
    return-void
.end method
