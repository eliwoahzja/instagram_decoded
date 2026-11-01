.class public final LX/Dto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rrk;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/7pC;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LX/7pC;->A04:Lcom/instagram/feed/media/Media;

    iget-object v1, p1, LX/7pC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/dvk;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dto;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    iput-boolean v0, p0, LX/Dto;->A03:Z

    invoke-static {v2, v1}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dto;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Dto;->A02:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final BL6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dto;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final Dga()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dto;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dto;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final ESt()Z
    .locals 1

    iget-boolean v0, p0, LX/Dto;->A03:Z

    return v0
.end method
