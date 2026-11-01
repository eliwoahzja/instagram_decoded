.class public LX/Yxt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItemIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItemIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yxt;->A04:Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItemIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItemIntf;->Bxa()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Yxt;->A03:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItemIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yxt;->A01:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItemIntf;->DHc()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Yxt;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselStickyNoteStoryboardItemIntf;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Yxt;->A02:Ljava/lang/String;

    return-void
.end method
