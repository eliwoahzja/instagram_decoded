.class public LX/Bz2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1cW;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:LX/1cX;

.field public A03:Lcom/instagram/api/schemas/MediaNoteResponseIntf;

.field public A04:LX/Pve;

.field public A05:Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;

.field public A06:LX/8PC;

.field public A07:Ljava/lang/String;

.field public final A08:LX/7YO;


# direct methods
.method public constructor <init>(LX/7YO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bz2;->A08:LX/7YO;

    invoke-interface {p1}, LX/7YO;->BVL()LX/Pve;

    move-result-object v0

    iput-object v0, p0, LX/Bz2;->A04:LX/Pve;

    invoke-interface {p1}, LX/7YO;->BhM()LX/8PC;

    move-result-object v0

    iput-object v0, p0, LX/Bz2;->A06:LX/8PC;

    invoke-interface {p1}, LX/7YO;->C9P()Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;

    move-result-object v0

    iput-object v0, p0, LX/Bz2;->A05:Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;

    invoke-interface {p1}, LX/7YO;->C9Q()LX/1cX;

    move-result-object v0

    iput-object v0, p0, LX/Bz2;->A02:LX/1cX;

    invoke-interface {p1}, LX/7YO;->C9R()LX/1cW;

    move-result-object v0

    iput-object v0, p0, LX/Bz2;->A00:LX/1cW;

    invoke-interface {p1}, LX/7YO;->Ccr()Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    move-result-object v0

    iput-object v0, p0, LX/Bz2;->A03:Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    invoke-interface {p1}, LX/7YO;->D5u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bz2;->A07:Ljava/lang/String;

    invoke-interface {p1}, LX/7YO;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/Bz2;->A01:Lcom/instagram/user/model/User;

    return-void
.end method


# virtual methods
.method public final A00()LX/1ck;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/Bz2;->A04:LX/Pve;

    iget-object v6, p0, LX/Bz2;->A06:LX/8PC;

    iget-object v5, p0, LX/Bz2;->A05:Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;

    iget-object v1, p0, LX/Bz2;->A02:LX/1cX;

    iget-object v2, p0, LX/Bz2;->A00:LX/1cW;

    iget-object v3, p0, LX/Bz2;->A03:Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    iget-object v8, p0, LX/Bz2;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/Bz2;->A01:Lcom/instagram/user/model/User;

    new-instance v0, LX/1ck;

    invoke-direct/range {v0 .. v8}, LX/1ck;-><init>(LX/1cX;LX/1cW;Lcom/instagram/api/schemas/MediaNoteResponseIntf;LX/Pve;Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;LX/8PC;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A01(Lcom/instagram/api/schemas/MediaNoteResponseIntf;)V
    .locals 1

    iget-object v0, p0, LX/Bz2;->A03:Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, LX/1Qy;->A00(Lcom/instagram/api/schemas/MediaNoteResponseIntf;Lcom/instagram/api/schemas/MediaNoteResponseIntf;)Lcom/instagram/api/schemas/MediaNoteResponse;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/Bz2;->A03:Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    return-void
.end method
