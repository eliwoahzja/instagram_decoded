.class public LX/jbR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ebg;

.field public A01:LX/ebg;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/jbR;->A05:Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;->CyI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jbR;->A02:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;->Czo()LX/ebg;

    move-result-object v0

    iput-object v0, p0, LX/jbR;->A00:LX/ebg;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;->Czr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jbR;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;->DFo()LX/ebg;

    move-result-object v0

    iput-object v0, p0, LX/jbR;->A01:LX/ebg;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XDTTextAppPostTombstoneInfo;->DFp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jbR;->A04:Ljava/lang/String;

    return-void
.end method
