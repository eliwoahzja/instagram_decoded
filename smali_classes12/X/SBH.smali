.class public LX/SBH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QKt;

.field public final A01:Lcom/instagram/api/schemas/ThreadsAdsCaptionLimitInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ThreadsAdsCaptionLimitInfoDict;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SBH;->A01:Lcom/instagram/api/schemas/ThreadsAdsCaptionLimitInfoDict;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ThreadsAdsCaptionLimitInfoDict;->BcK()LX/QKt;

    move-result-object v0

    iput-object v0, p0, LX/SBH;->A00:LX/QKt;

    return-void
.end method
