.class public LX/ZON;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/R0x;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public final A07:Lcom/instagram/api/schemas/BaselStickyNoteIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BaselStickyNoteIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZON;->A07:Lcom/instagram/api/schemas/BaselStickyNoteIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->BT1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZON;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->Bjv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZON;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->BkH()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZON;->A06:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->CCF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZON;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->CHs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZON;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZON;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->DT1()LX/R0x;

    move-result-object v0

    iput-object v0, p0, LX/ZON;->A00:LX/R0x;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/BaselStickyNote;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/ZON;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/ZON;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/ZON;->A06:Ljava/util/List;

    iget-object v4, p0, LX/ZON;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/ZON;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/ZON;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/ZON;->A00:LX/R0x;

    new-instance v0, Lcom/instagram/api/schemas/BaselStickyNote;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/api/schemas/BaselStickyNote;-><init>(LX/R0x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
