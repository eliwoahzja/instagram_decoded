.class public abstract LX/PKh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/MVV;

.field public final A02:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/mkc;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:LX/4Lc;


# direct methods
.method public constructor <init>(LX/MVV;Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PKh;->A01:LX/MVV;

    iput-object p2, p0, LX/PKh;->A02:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-object v0, p2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/PKh;->A08:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/PKh;->A05:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/PKh;->A03:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/PKh;->A07:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/PKh;->A06:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0Y:Z

    iput-boolean v0, p0, LX/PKh;->A0B:Z

    iget-object v0, p2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/PKh;->A04:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0N:Z

    iput-boolean v0, p0, LX/PKh;->A0A:Z

    sget-object v1, LX/1th;->A00:LX/1th;

    iput-object v1, p0, LX/PKh;->A0C:LX/4Lc;

    const v0, 0x1ccaf6a5

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, p0, LX/PKh;->A09:LX/mkc;

    return-void
.end method


# virtual methods
.method public final A03()Z
    .locals 2

    instance-of v0, p0, LX/KM1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/KM1;

    iget-object v0, v0, LX/KM1;->A07:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-boolean v0, v0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0S:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/KM2;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/KM2;

    iget-boolean v0, v0, LX/KM2;->A0C:Z

    return v0

    :cond_1
    instance-of v0, p0, LX/KLn;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/KLn;

    iget-object v1, v0, LX/KLn;->A05:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-boolean v0, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0S:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/KM0;

    iget-boolean v0, v0, LX/KM0;->A0A:Z

    return v0
.end method

.method public final A04()Z
    .locals 3

    instance-of v0, p0, LX/KM1;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/KM1;

    iget-object v1, v2, LX/KM1;->A07:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-boolean v0, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0S:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0P:Z

    if-nez v0, :cond_0

    iget-boolean v1, v2, LX/PKh;->A00:Z

    :goto_0
    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    instance-of v0, p0, LX/KM2;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/KLn;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/KM0;

    iget-object v1, v2, LX/KM0;->A06:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    iget-boolean v0, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0P:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A04:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/KM0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0
.end method
