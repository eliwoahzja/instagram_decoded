.class public LX/YhV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VNq;

.field public final A01:Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YhV;->A01:Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;->BuB()LX/VNq;

    move-result-object v0

    iput-object v0, p0, LX/YhV;->A00:LX/VNq;

    return-void
.end method
