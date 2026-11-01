.class public final LX/Tcw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WA0;


# instance fields
.field public final synthetic A00:LX/QeC;


# direct methods
.method public constructor <init>(LX/QeC;)V
    .locals 0

    iput-object p1, p0, LX/Tcw;->A00:LX/QeC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fok(LX/PJl;)V
    .locals 2

    iget-object v0, p0, LX/Tcw;->A00:LX/QeC;

    iget-object v1, p1, LX/PJl;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/QeC;->A02(LX/QeC;Ljava/lang/String;)V

    iget-object v0, v0, LX/QeC;->A0H:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/search/SearchController;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Fom(LX/PJl;)V
    .locals 4

    const v1, 0x48007

    iget-object v2, p0, LX/Tcw;->A00:LX/QeC;

    iget-object v0, v2, LX/QeC;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Vh;

    iget-object v0, p1, LX/PJl;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Vh;->A06(Ljava/lang/String;)V

    iget-object v3, v2, LX/QeC;->A0K:LX/Skv;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/Skv;->A0J:LX/Waw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Waw;->DC1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Skv;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v3, v0, v1, v2, v1}, LX/Skv;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method
