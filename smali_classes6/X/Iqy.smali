.class public final LX/Iqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sAJ;


# instance fields
.field public final synthetic A00:LX/288;


# direct methods
.method public constructor <init>(LX/288;)V
    .locals 0

    iput-object p1, p0, LX/Iqy;->A00:LX/288;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FZ5(LX/6BY;LX/28d;)V
    .locals 1

    iget-object v0, p0, LX/Iqy;->A00:LX/288;

    iget-object v0, v0, LX/288;->A05:LX/hkO;

    invoke-interface {v0}, LX/hkO;->Frs()V

    return-void
.end method

.method public final FZ7(LX/28d;)V
    .locals 1

    iget-object v0, p0, LX/Iqy;->A00:LX/288;

    iget-object v0, v0, LX/288;->A05:LX/hkO;

    invoke-interface {v0}, LX/hkO;->Fs5()V

    return-void
.end method

.method public final FZ8(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public final FZA(LX/28d;Z)V
    .locals 1

    iget-object v0, p0, LX/Iqy;->A00:LX/288;

    iget-object v0, v0, LX/288;->A05:LX/hkO;

    invoke-interface {v0}, LX/hkO;->FsF()V

    return-void
.end method

.method public final FZC(LX/CzS;LX/1KS;LX/28d;ZZ)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move v7, p4

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/Iqy;->A00:LX/288;

    iget-object v0, v0, LX/288;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v3, p0, LX/Iqy;->A00:LX/288;

    iget-object v2, v3, LX/288;->A09:LX/DZM;

    iget-object v1, p2, LX/1KS;->A08:Ljava/lang/String;

    invoke-static {v2, p3}, LX/DZM;->A00(LX/DZM;LX/28d;)LX/8s2;

    move-result-object v0

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iput-object v1, v0, LX/8s4;->A0A:Ljava/lang/String;

    iget-object v1, p2, LX/1KS;->A07:Ljava/lang/String;

    invoke-static {v2, p3}, LX/DZM;->A00(LX/DZM;LX/28d;)LX/8s2;

    move-result-object v0

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iput-object v1, v0, LX/8s4;->A09:Ljava/lang/String;

    iget-object v0, p2, LX/1KS;->A0A:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjT;

    invoke-interface {v0}, LX/LjT;->CJ0()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, p2, LX/1KS;->A0A:Ljava/util/List;

    if-nez v5, :cond_5

    :cond_4
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_5
    iget-object v0, p2, LX/1KS;->A0A:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjT;

    invoke-interface {v0}, LX/LjT;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v4, p2, LX/1KS;->A09:Ljava/util/List;

    if-nez v4, :cond_8

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v1, v3, LX/288;->A0E:Ljava/util/List;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v1, v3, LX/288;->A05:LX/hkO;

    iget-object v2, p2, LX/1KS;->A08:Ljava/lang/String;

    iget-object v3, p2, LX/1KS;->A06:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, LX/hkO;->Fsa(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void
.end method
