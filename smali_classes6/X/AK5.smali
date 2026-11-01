.class public final LX/AK5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ito;


# instance fields
.field public final synthetic A00:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 0

    iput-object p1, p0, LX/AK5;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FPX(Z)V
    .locals 3

    iget-object v2, p0, LX/AK5;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    sget-object v1, LX/5sV;->A00:LX/5sV;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->A15(LX/96c;Linstagram/features/stories/fragment/ReelViewerFragment;Z)V

    return-void
.end method

.method public final FhQ(JI)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, LX/AK5;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A1H:LX/ALJ;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v15, v0}, LX/3xw;->A0Y(ZZ)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v6, LX/5b8;

    invoke-direct {v6, v1, v0}, LX/5b8;-><init>(Ljava/util/List;Lcom/instagram/common/session/UserSession;)V

    iget-object v7, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A1t:LX/3xP;

    sget-object v3, LX/5uV;->A00:LX/5uV;

    iget-object v5, v2, LX/ALJ;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/ALJ;->A0F:LX/ALV;

    iget-object v11, v2, LX/ALJ;->A0K:Ljava/lang/String;

    iget-object v12, v2, LX/ALJ;->A0J:Ljava/lang/String;

    sget-object v9, LX/008;->A15:Ljava/lang/Integer;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v8, 0x0

    move-wide/from16 v13, p1

    move/from16 v16, v15

    invoke-virtual/range {v3 .. v16}, LX/5uV;->A0E(LX/9PW;Lcom/instagram/common/session/UserSession;LX/5b8;LX/3xP;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-void
.end method

.method public final Fpc(ZZ)V
    .locals 0

    return-void
.end method

.method public final Fpn(Ljava/lang/Integer;IJZ)V
    .locals 0

    return-void
.end method

.method public final Fpo(LX/4Ve;LX/96c;Ljava/lang/String;JZZ)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AK5;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c26002542e2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0d:LX/0yK;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/0yK;->A1b:LX/0yK;

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "append_tray_items"

    invoke-static {v1, v0}, LX/AKI;->A00(LX/3er;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p2, v4, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->A15(LX/96c;Linstagram/features/stories/fragment/ReelViewerFragment;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/5rS;->A00:LX/5rS;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v4, v3}, Linstagram/features/stories/fragment/ReelViewerFragment;->A15(LX/96c;Linstagram/features/stories/fragment/ReelViewerFragment;Z)V

    return-void
.end method
