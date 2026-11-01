.class public final LX/QAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/GKC;

.field public final synthetic A05:LX/GtG;

.field public final synthetic A06:LX/1Kr;

.field public final synthetic A07:LX/Vfw;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GKC;LX/GtG;LX/1Kr;LX/Vfw;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p2, p0, LX/QAk;->A03:Lcom/instagram/common/session/UserSession;

    iput p9, p0, LX/QAk;->A00:I

    iput p10, p0, LX/QAk;->A01:I

    iput-object p7, p0, LX/QAk;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/QAk;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/QAk;->A06:LX/1Kr;

    iput-object p3, p0, LX/QAk;->A04:LX/GKC;

    iput-object p4, p0, LX/QAk;->A05:LX/GtG;

    iput-object p1, p0, LX/QAk;->A02:Landroid/content/Context;

    iput-object p6, p0, LX/QAk;->A07:LX/Vfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget-object v3, p0, LX/QAk;->A03:Lcom/instagram/common/session/UserSession;

    iget v11, p0, LX/QAk;->A00:I

    iget v2, p0, LX/QAk;->A01:I

    iget-object v1, p0, LX/QAk;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/QAk;->A09:Ljava/lang/String;

    invoke-static {v3, v1, v0, v11, v2}, LX/Py9;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v8, p0, LX/QAk;->A06:LX/1Kr;

    iget-object v2, p0, LX/QAk;->A04:LX/GKC;

    iget-object v7, v2, LX/GKC;->A0R:LX/0MT;

    iget-object v0, p0, LX/QAk;->A05:LX/GtG;

    iget-object v1, v0, LX/GtG;->A01:LX/Wdw;

    invoke-static {v1}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(LX/Wdw;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/QAk;->A02:Landroid/content/Context;

    invoke-static {v0, v3, v2}, LX/B6D;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/GKC;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, LX/Wbc;->Dma()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-static {v7, v10, v6}, LX/146;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/1Kr;->A00(LX/0MT;LX/1Kr;)LX/5l5;

    move-result-object v3

    new-instance v5, LX/PKF;

    invoke-direct/range {v5 .. v11}, LX/PKF;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/0MT;LX/1Kr;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v8, LX/1Kr;->A01:LX/5We;

    const/4 v1, 0x0

    new-instance v0, LX/QjP;

    invoke-direct {v0, v3, v7, v4, v1}, LX/QjP;-><init>(LX/5l5;LX/0MT;Ljava/util/List;I)V

    invoke-static {v0}, LX/4Mh;->A05(LX/qpm;)LX/4Mh;

    move-result-object v0

    invoke-virtual {v0}, LX/4Mh;->A0E()LX/4Mh;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v2, v5, v0}, LX/Tad;->A00(LX/4Mh;LX/5We;Ljava/lang/Object;I)V

    return-void
.end method
