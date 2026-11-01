.class public final LX/1Q5;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Q5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1Q5;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 5

    iget-object v4, p0, LX/1Q5;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;

    invoke-direct {v0, v4}, Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/1R2;

    invoke-direct {v3, v0}, LX/1R2;-><init>(Lcom/instagram/reels/viewer/mimicry/saves/shared/SaveBrowsingApi;)V

    invoke-static {v4}, LX/1R3;->A00(Lcom/instagram/common/session/UserSession;)LX/1R3;

    move-result-object v2

    iget-object v0, p0, LX/1Q5;->A00:Landroid/content/Context;

    invoke-static {v0, v4}, LX/Aba;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Abc;

    move-result-object v1

    new-instance v0, LX/1Q9;

    invoke-direct {v0, v1, v4, v3, v2}, LX/1Q9;-><init>(LX/Abc;Lcom/instagram/common/session/UserSession;LX/1R2;LX/1R3;)V

    return-object v0
.end method
