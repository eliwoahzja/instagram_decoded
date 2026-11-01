.class public LX/4Hh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5aK;

.field public final A01:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Hh;->A01:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    invoke-interface {p1}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;->BxM()LX/5aK;

    move-result-object v0

    iput-object v0, p0, LX/4Hh;->A00:LX/5aK;

    return-void
.end method
