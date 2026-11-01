.class public final LX/QDn;
.super LX/CvD;
.source ""


# instance fields
.field public A00:LX/00T;

.field public A01:LX/D0D;

.field public A02:LX/S1N;

.field public A03:LX/DK8;

.field public A04:LX/HE5;

.field public A05:LX/CwG;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/UYs;

.field public A08:LX/P2e;

.field public A09:LX/B9c;

.field public A0A:LX/VYt;

.field public A0B:LX/DPI;

.field public A0C:LX/1jR;

.field public A0D:LX/P5x;

.field public A0E:LX/P5i;

.field public A0F:LX/P5k;

.field public A0G:LX/QDI;

.field public A0H:LX/P3d;

.field public A0I:LX/P4a;

.field public A0J:LX/P2m;

.field public A0K:LX/P7a;

.field public A0L:LX/P4c;

.field public A0M:LX/P4m;

.field public A0N:LX/P7d;

.field public A0O:LX/P6b;

.field public A0P:LX/P5f;

.field public A0Q:LX/P6f;

.field public A0R:LX/P4x;

.field public A0S:LX/P4y;

.field public A0T:LX/P6j;

.field public A0U:LX/P3e;

.field public A0V:LX/P3h;

.field public A0W:LX/Q8k;

.field public A0X:LX/P4g;

.field public A0Y:LX/P3m;

.field public A0Z:LX/P6a;

.field public A0a:LX/P6e;

.field public A0b:LX/P4k;

.field public A0c:LX/P5h;

.field public A0d:LX/P7i;

.field public A0e:LX/cOh;

.field public A0f:LX/P6y;

.field public A0g:LX/SJy;

.field public A0h:LX/P5m;

.field public A0i:LX/P6k;

.field public A0j:LX/P7f;

.field public A0k:LX/P5d;

.field public A0l:LX/cOg;

.field public A0m:LX/P3x;

.field public A0n:LX/P7e;

.field public A0o:LX/P3y;

.field public A0p:LX/P5b;

.field public A0q:LX/P4f;

.field public A0r:LX/P4h;

.field public A0s:LX/P4j;

.field public A0t:LX/Q8l;

.field public A0u:LX/P6c;

.field public A0v:LX/P3g;

.field public A0w:LX/P7h;

.field public A0x:Ljava/lang/Boolean;

.field public A0y:Ljava/lang/String;

.field public A0z:Ljava/lang/String;

.field public A10:Z


# virtual methods
.method public final A15()V
    .locals 4

    iget-object v3, p0, LX/QDn;->A0w:LX/P7h;

    iget-object v0, v3, LX/P7h;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/VAS;

    iget-object v0, v3, LX/P7h;->A01:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/ny6;

    iget-object v0, v3, LX/P7h;->A02:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/QDn;->A0j:LX/P7f;

    iget-object v0, v0, LX/P7f;->A07:LX/QqH;

    iget-object v0, v0, LX/QqH;->A02:LX/Ztn;

    invoke-interface {v0}, LX/Ztn;->stop()V

    return-void
.end method

.method public final A1B(Z)V
    .locals 4

    iget-object v3, p0, LX/QDn;->A08:LX/P2e;

    iput-boolean p1, v3, LX/P2e;->A05:Z

    iget-object v0, v3, LX/P2e;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A17()LX/1W9;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v3, LX/P2e;->A03:LX/snm;

    iget-object v0, v3, LX/P2e;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/TfK;->A01(Lcom/instagram/common/session/UserSession;LX/1W9;)LX/B9c;

    move-result-object v1

    iget-boolean v0, v3, LX/P2e;->A05:Z

    invoke-static {v1, v0}, LX/B9c;->A0h(LX/B9c;Z)LX/B9c;

    move-result-object v1

    new-instance v0, LX/FYL;

    invoke-direct {v0, v1}, LX/FYL;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
