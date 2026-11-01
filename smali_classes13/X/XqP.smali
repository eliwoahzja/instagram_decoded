.class public final LX/XqP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/arlink/fragment/NametagController;I)V
    .locals 0

    iput p2, p0, LX/XqP;->$t:I

    iput-object p1, p0, LX/XqP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v9, p1

    iget v0, p0, LX/XqP;->$t:I

    check-cast v9, Ljava/lang/String;

    iget-object v1, p0, LX/XqP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/arlink/fragment/NametagController;

    iget-object v2, v1, Lcom/instagram/arlink/fragment/NametagController;->A01:Landroid/content/Context;

    iget-object v3, v1, Lcom/instagram/arlink/fragment/NametagController;->mRootView:Landroid/view/ViewGroup;

    iget-object v4, v1, Lcom/instagram/arlink/fragment/NametagController;->A08:LX/9PW;

    iget-object v5, v1, Lcom/instagram/arlink/fragment/NametagController;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, Lcom/instagram/arlink/fragment/NametagController;->A0F:Ljava/lang/String;

    iget-boolean v8, v1, Lcom/instagram/arlink/fragment/NametagController;->A0H:Z

    if-eqz v0, :cond_0

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-static/range {v2 .. v8}, LX/JHZ;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/ha5;

    move-result-object v0

    invoke-interface {v0}, LX/ha5;->Hbb()V

    iget-object v6, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/arlink/fragment/NametagController;->A0E:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const-string v8, "download_qr_code"

    invoke-static/range {v4 .. v9}, LX/Ss8;->A0J(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    invoke-static/range {v2 .. v8}, LX/JHZ;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/ha5;

    move-result-object v0

    invoke-interface {v0}, LX/ha5;->Hbb()V

    iget-object v6, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/arlink/fragment/NametagController;->A0E:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const-string v8, "download_qr_code"

    invoke-static/range {v4 .. v9}, LX/Ss8;->A0J(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
