.class public final LX/QAa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GKC;LX/GtG;LX/1Kr;LX/Vfw;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p10, p0, LX/QAa;->$t:I

    iput-object p2, p0, LX/QAa;->A06:Ljava/lang/Object;

    iput p9, p0, LX/QAa;->A00:I

    iput-object p7, p0, LX/QAa;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/QAa;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/QAa;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/QAa;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/QAa;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/QAa;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/QAa;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget v3, p0, LX/QAa;->$t:I

    iget-object v4, p0, LX/QAa;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget v2, p0, LX/QAa;->A00:I

    iget-object v1, p0, LX/QAa;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/QAa;->A08:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v11, 0x3

    invoke-static {v4, v1, v0, v11, v2}, LX/Py9;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v8, p0, LX/QAa;->A02:Ljava/lang/Object;

    check-cast v8, LX/1Kr;

    iget-object v2, p0, LX/QAa;->A05:Ljava/lang/Object;

    check-cast v2, LX/GKC;

    iget-object v7, v2, LX/GKC;->A0R:LX/0MT;

    iget-object v0, p0, LX/QAa;->A04:Ljava/lang/Object;

    check-cast v0, LX/GtG;

    iget-object v1, v0, LX/GtG;->A01:LX/Wdw;

    invoke-static {v1}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(LX/Wdw;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/QAa;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v4, v2}, LX/B6D;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GKC;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/1Kr;->A00(LX/0MT;LX/1Kr;)LX/5l5;

    move-result-object v2

    new-instance v5, LX/PKF;

    invoke-direct/range {v5 .. v11}, LX/PKF;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/0MT;LX/1Kr;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v8, LX/1Kr;->A01:LX/5We;

    const/4 v1, 0x5

    new-instance v0, LX/QjP;

    invoke-direct {v0, v2, v7, v3, v1}, LX/QjP;-><init>(LX/5l5;LX/0MT;Ljava/util/List;I)V

    invoke-static {v0}, LX/4Mh;->A05(LX/qpm;)LX/4Mh;

    move-result-object v0

    invoke-virtual {v0}, LX/4Mh;->A0E()LX/4Mh;

    move-result-object v2

    const/16 v0, 0x16

    new-instance v1, LX/Tad;

    invoke-direct {v1, v5, v0}, LX/Tad;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v4, v2, v1}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    return-void

    :cond_0
    const/4 v11, 0x2

    invoke-static {v4, v1, v0, v11, v2}, LX/Py9;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v8, p0, LX/QAa;->A02:Ljava/lang/Object;

    check-cast v8, LX/1Kr;

    iget-object v2, p0, LX/QAa;->A05:Ljava/lang/Object;

    check-cast v2, LX/GKC;

    iget-object v7, v2, LX/GKC;->A0R:LX/0MT;

    iget-object v0, p0, LX/QAa;->A04:Ljava/lang/Object;

    check-cast v0, LX/GtG;

    iget-object v1, v0, LX/GtG;->A01:LX/Wdw;

    invoke-static {v1}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(LX/Wdw;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, LX/QAa;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v4, v2}, LX/B6D;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GKC;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-static {v7, v10, v6}, LX/146;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/1Kr;->A00(LX/0MT;LX/1Kr;)LX/5l5;

    move-result-object v2

    new-instance v5, LX/PKF;

    invoke-direct/range {v5 .. v11}, LX/PKF;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/0MT;LX/1Kr;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v8, LX/1Kr;->A01:LX/5We;

    const/4 v1, 0x4

    new-instance v0, LX/QjP;

    invoke-direct {v0, v2, v7, v3, v1}, LX/QjP;-><init>(LX/5l5;LX/0MT;Ljava/util/List;I)V

    invoke-static {v0}, LX/4Mh;->A05(LX/qpm;)LX/4Mh;

    move-result-object v0

    invoke-virtual {v0}, LX/4Mh;->A0E()LX/4Mh;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/Tae;

    invoke-direct {v1, v5, v8, v0}, LX/Tae;-><init>(LX/PKF;LX/1Kr;I)V

    goto :goto_0
.end method
