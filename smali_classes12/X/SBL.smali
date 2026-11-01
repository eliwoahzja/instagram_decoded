.class public final LX/SBL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JTC;

.field public A01:Lcom/instagram/pendingmedia/model/BrandedContentTag;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/SBL;->A00:LX/JTC;

    iput-object v0, p0, LX/SBL;->A01:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
