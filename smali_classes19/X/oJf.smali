.class public final LX/oJf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wdh;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A04:LX/Iw9;

.field public final A05:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A06:LX/rHA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/rHA;Lcom/instagram/model/direct/DirectShareTarget;LX/Iw9;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/oJf;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/oJf;->A05:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iput-object p6, p0, LX/oJf;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p5, p0, LX/oJf;->A06:LX/rHA;

    iput-object p7, p0, LX/oJf;->A04:LX/Iw9;

    iput-object p2, p0, LX/oJf;->A01:LX/9PW;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/oJf;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final But()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/oJf;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DJq()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final E6n(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/oJf;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final GiL()V
    .locals 11

    iget-object v0, p0, LX/oJf;->A05:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    iget-object v7, p0, LX/oJf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v10}, LX/448;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1jR;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/oJf;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/mbh;

    move-result-object v0

    instance-of v0, v0, LX/0MT;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/244;->A0a(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    const-string v1, "unknown_media"

    invoke-static {}, LX/Iw8;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v1, v0}, LX/7VI;->A0h(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/gNn;->A00(Lcom/instagram/common/session/UserSession;)LX/gNn;

    move-result-object v0

    iget-object v5, p0, LX/oJf;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v8, p0, LX/oJf;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v9, p0, LX/oJf;->A04:LX/Iw9;

    iget-object v6, p0, LX/oJf;->A01:LX/9PW;

    new-instance v4, LX/Oby;

    invoke-direct/range {v4 .. v10}, LX/Oby;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/Iw9;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LX/gNn;->A02(LX/mlA;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/oJf;->A06:LX/rHA;

    invoke-interface {v0}, LX/rHA;->GD8()V

    return-void
.end method
