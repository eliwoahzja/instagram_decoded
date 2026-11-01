.class public final LX/YjF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zmo;


# instance fields
.field public final synthetic A00:LX/6dn;

.field public final synthetic A01:LX/Ptw;

.field public final synthetic A02:LX/UnF;


# direct methods
.method public constructor <init>(LX/6dn;LX/Ptw;LX/UnF;)V
    .locals 0

    iput-object p1, p0, LX/YjF;->A00:LX/6dn;

    iput-object p3, p0, LX/YjF;->A02:LX/UnF;

    iput-object p2, p0, LX/YjF;->A01:LX/Ptw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F3V()V
    .locals 4

    iget-object v3, p0, LX/YjF;->A00:LX/6dn;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/YjF;->A02:LX/UnF;

    iget-object v1, p0, LX/YjF;->A01:LX/Ptw;

    const-string v0, "AUDIO_EDITOR_PAGE_CANCEL_BUTTON"

    invoke-static {v3, v1, v2, v0}, LX/WxO;->A02(LX/6dn;LX/Ptw;LX/UnF;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F3W(LX/FPG;LX/Ptw;)V
    .locals 12

    iget-object v2, p0, LX/YjF;->A00:LX/6dn;

    if-eqz v2, :cond_0

    const-string v1, "AUDIO_EDITOR_PAGE_DONE_BUTTON"

    iget-object v0, p0, LX/YjF;->A02:LX/UnF;

    invoke-static {v2, p2, v0, v1}, LX/WxO;->A02(LX/6dn;LX/Ptw;LX/UnF;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/YjF;->A02:LX/UnF;

    iget-object v1, v0, LX/UnF;->A06:LX/mme;

    invoke-interface {p2}, LX/Ptw;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, LX/Ptw;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, LX/Ptw;->Bw0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, LX/Ptw;->BmP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, LX/Ptw;->DgW()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2}, LX/Ptw;->EHq()Z

    move-result v11

    iget v0, p1, LX/FPG;->A01:I

    int-to-long v7, v0

    iget v0, p1, LX/FPG;->A00:I

    int-to-long v9, v0

    invoke-interface/range {v1 .. v11}, LX/mme;->G1T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method
