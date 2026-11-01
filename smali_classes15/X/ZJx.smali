.class public LX/ZJx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public final A09:Lcom/instagram/api/schemas/SnapshotDataIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/SnapshotDataIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZJx;->A09:Lcom/instagram/api/schemas/SnapshotDataIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SnapshotDataIntf;->Cn1()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZJx;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SnapshotDataIntf;->DPV()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/ZJx;->A04:Ljava/lang/Long;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SnapshotDataIntf;->DPW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZJx;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SnapshotDataIntf;->DPX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZJx;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SnapshotDataIntf;->DPY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ZJx;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SnapshotDataIntf;->DUD()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ZJx;->A08:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SnapshotDataIntf;->DfY()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZJx;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SnapshotDataIntf;->Dfm()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZJx;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SnapshotDataIntf;->Dfn()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/ZJx;->A03:Ljava/lang/Integer;

    return-void
.end method
