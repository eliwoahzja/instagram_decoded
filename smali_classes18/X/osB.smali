.class public final LX/osB;
.super Ljava/lang/Throwable;
.source ""

# interfaces
.implements LX/poV;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/pendingmedia/model/ErrorType;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/Throwable;I)V
    .locals 1

    invoke-direct {p0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    iput p3, p0, LX/osB;->A00:I

    iput-object p1, p0, LX/osB;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v0, "AsyncPublishStatusPollingException"

    iput-object v0, p0, LX/osB;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final DRu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/osB;->A02:Ljava/lang/String;

    return-object v0
.end method
