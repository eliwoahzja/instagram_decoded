.class public LX/BPM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:Lcom/instagram/api/schemas/FollowUpOptionIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/FollowUpOptionIntf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BPM;->A07:Lcom/instagram/api/schemas/FollowUpOptionIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->getData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BPM;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->BtU()Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    move-result-object v0

    iput-object v0, p0, LX/BPM;->A01:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BPM;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->DNG()Z

    move-result v0

    iput-boolean v0, p0, LX/BPM;->A06:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->DVi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BPM;->A00:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->DWI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BPM;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->DaF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BPM;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/FollowUpOption;
    .locals 8

    iget-object v2, p0, LX/BPM;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/BPM;->A01:Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;

    iget-object v3, p0, LX/BPM;->A03:Ljava/lang/String;

    iget-boolean v7, p0, LX/BPM;->A06:Z

    iget-object v4, p0, LX/BPM;->A00:Ljava/lang/String;

    iget-object v5, p0, LX/BPM;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/BPM;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/FollowUpOption;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/api/schemas/FollowUpOption;-><init>(Lcom/instagram/api/schemas/FeedDemotionControlDictIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
