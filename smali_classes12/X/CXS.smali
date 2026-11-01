.class public final LX/CXS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CXS;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/6fd;LX/8d3;Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z
    .locals 9

    const/4 v2, 0x0

    move-object v3, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object v1, p0, LX/CXS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/135;->A0u(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p1, v1}, LX/6cw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    sget-object v4, LX/42Z;->A0S:LX/42Z;

    move-object v5, p3

    move-object v6, p4

    move-object v7, v2

    invoke-virtual/range {v1 .. v8}, LX/6dn;->A0T(LX/6mk;LX/6fd;LX/42Z;LX/PwA;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/1So;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
