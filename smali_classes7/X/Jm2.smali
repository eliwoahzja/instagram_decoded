.class public final LX/Jm2;
.super LX/5B9;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v1, p0

    iput p2, p0, LX/Jm2;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-class v2, LX/Dwx;

    const-string v5, "getCurrentMediaEdits()Lcom/instagram/creation/capture/quickcapture/mediaedits/model/MediaEdits;"

    const/4 v6, 0x0

    const-string v4, "currentMediaEdits"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/5B9;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v2, LX/CKi;

    const-string v5, "getCurrent()Lcom/instagram/creation/capture/quickcapture/dial/PreCaptureDialViewComponentInterface;"

    const/4 v6, 0x0

    const-string v4, "current"

    goto :goto_0

    :cond_1
    const-class v2, LX/mqj;

    const-string v5, "getValue()Ljava/lang/Object;"

    const/4 v6, 0x0

    const-string/jumbo v4, "value"

    goto :goto_0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Jm2;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Dwx;

    invoke-virtual {v0}, LX/Dwx;->A09()LX/58q;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/CKi;

    invoke-virtual {v0}, LX/CKi;->A00()LX/Pwh;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
