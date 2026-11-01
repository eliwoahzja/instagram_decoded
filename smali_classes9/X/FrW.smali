.class public final LX/FrW;
.super LX/Bg0;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/FrW;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/FrW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/FrW;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/FrW;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/JHY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FrW;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/FrW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, p1}, LX/JHY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-void
.end method

.method public final DDU()I
    .locals 1

    const/16 v0, 0x104

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/573;->A00:LX/573;

    iget-object v2, p0, LX/FrW;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/FrW;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, LX/573;->A06(Landroid/content/Context;LX/9PW;LX/4Nb;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
