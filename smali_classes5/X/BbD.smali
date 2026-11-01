.class public LX/BbD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/MediaNoteResponseInfo;

.field public A01:Lcom/instagram/api/schemas/NoteCustomTheme;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public final A0E:Lcom/instagram/api/schemas/MediaNoteResponseIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MediaNoteResponseIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BbD;->A0E:Lcom/instagram/api/schemas/MediaNoteResponseIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->BQp()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/BbD;->A05:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->Bmf()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/BbD;->A07:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->Bql()Lcom/instagram/api/schemas/NoteCustomTheme;

    move-result-object v0

    iput-object v0, p0, LX/BbD;->A01:Lcom/instagram/api/schemas/NoteCustomTheme;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->C4E()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/BbD;->A08:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->CHU()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BbD;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BbD;->A09:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->CcP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BbD;->A0A:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->CmA()Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    move-result-object v0

    iput-object v0, p0, LX/BbD;->A00:Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->CmC()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/BbD;->A06:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->D61()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/BbD;->A0D:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BbD;->A0B:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/BbD;->A02:Lcom/instagram/user/model/User;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BbD;->A0C:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaNoteResponseIntf;->DqB()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/BbD;->A04:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/MediaNoteResponse;
    .locals 15
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v6, p0, LX/BbD;->A05:Ljava/lang/Integer;

    iget-object v8, p0, LX/BbD;->A07:Ljava/lang/Long;

    iget-object v2, p0, LX/BbD;->A01:Lcom/instagram/api/schemas/NoteCustomTheme;

    iget-object v9, p0, LX/BbD;->A08:Ljava/lang/Long;

    iget-object v4, p0, LX/BbD;->A03:Ljava/lang/Boolean;

    iget-object v10, p0, LX/BbD;->A09:Ljava/lang/String;

    iget-object v11, p0, LX/BbD;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/BbD;->A00:Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    iget-object v7, p0, LX/BbD;->A06:Ljava/lang/Integer;

    iget-object v14, p0, LX/BbD;->A0D:Ljava/util/List;

    iget-object v12, p0, LX/BbD;->A0B:Ljava/lang/String;

    iget-object v3, p0, LX/BbD;->A02:Lcom/instagram/user/model/User;

    iget-object v13, p0, LX/BbD;->A0C:Ljava/lang/String;

    iget-object v5, p0, LX/BbD;->A04:Ljava/lang/Boolean;

    new-instance v0, Lcom/instagram/api/schemas/MediaNoteResponse;

    invoke-direct/range {v0 .. v14}, Lcom/instagram/api/schemas/MediaNoteResponse;-><init>(Lcom/instagram/api/schemas/MediaNoteResponseInfo;Lcom/instagram/api/schemas/NoteCustomTheme;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
