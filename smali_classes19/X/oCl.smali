.class public final LX/oCl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/oCl;->$t:I

    iput-object p4, p0, LX/oCl;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/oCl;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/oCl;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Fq0()V
    .locals 3

    iget v1, p0, LX/oCl;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/oCl;->A02:Ljava/lang/Object;

    check-cast v2, LX/AWT;

    iget-object v1, p0, LX/oCl;->A00:Ljava/lang/Object;

    check-cast v1, LX/8O5;

    iget-object v0, p0, LX/oCl;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, v1, v2}, LX/AWT;->A01(Lcom/instagram/model/reels/ReelItem;LX/8O5;LX/AWT;)V

    :cond_0
    return-void
.end method

.method public final Fq1()V
    .locals 6

    iget v1, p0, LX/oCl;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/oCl;->A02:Ljava/lang/Object;

    check-cast v2, LX/AWT;

    iget-object v0, v2, LX/AWT;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A02(LX/1K0;)V

    iget-object v1, p0, LX/oCl;->A00:Ljava/lang/Object;

    check-cast v1, LX/8O5;

    iget-object v0, p0, LX/oCl;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, v1, v2}, LX/AWT;->A01(Lcom/instagram/model/reels/ReelItem;LX/8O5;LX/AWT;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/oCl;->A02:Ljava/lang/Object;

    check-cast v0, LX/c1n;

    iget-object v5, p0, LX/oCl;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/oCl;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/c1n;->A0P:LX/mkc;

    const/4 v2, 0x0

    const/16 v1, 0x21

    new-instance v0, LX/241;

    invoke-direct {v0, v4, v5, v2, v1}, LX/241;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/oCl;->A02:Ljava/lang/Object;

    check-cast v4, LX/c3N;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;

    move-result-object v3

    iget-object v2, p0, LX/oCl;->A00:Ljava/lang/Object;

    check-cast v2, LX/8O5;

    iget-object v1, p0, LX/oCl;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/oDd;

    invoke-direct {v0, v1, v2, v4}, LX/oDd;-><init>(Landroid/view/View;LX/8O5;LX/c3N;)V

    invoke-virtual {v3, v0}, Lcom/instagram/crossposting/story/StoryCrosspostingAudienceSettingManager;->A02(LX/1K0;)V

    return-void
.end method
