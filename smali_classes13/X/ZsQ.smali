.class public final LX/ZsQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/P8d;


# direct methods
.method public constructor <init>(LX/P8d;)V
    .locals 0

    iput-object p1, p0, LX/ZsQ;->A00:LX/P8d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/ZsQ;->A00:LX/P8d;

    invoke-static {v2}, LX/P8d;->A00(LX/P8d;)V

    iget-object v5, v2, LX/P8d;->A02:Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/P8d;->A07:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v6

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/aBP;->A00(Lcom/instagram/common/session/UserSession;)LX/aBP;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AtF;->A0l(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A00()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, LX/aBP;->A03(Ljava/util/List;)V

    invoke-static {v2}, LX/P8d;->A00(LX/P8d;)V

    iget-object v0, v2, LX/P8d;->A01:LX/BoT;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BoT;->A00:LX/BoW;

    iget-object v0, v0, LX/BoW;->A1r:LX/Ei4;

    invoke-virtual {v0}, LX/Ei4;->A00()LX/Ei5;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/P8d;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6fd;

    invoke-virtual {v1, v0}, LX/Ei5;->A0B(LX/6fd;)V

    :cond_2
    iget-object v3, v2, LX/P8d;->A01:LX/BoT;

    if-eqz v3, :cond_3

    iget-object v0, v2, LX/P8d;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/BoT;->A04(LX/7Zu;Ljava/util/List;IZZ)V

    :cond_3
    return-void
.end method
