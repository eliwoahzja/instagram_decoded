.class public final LX/mum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pwj;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:LX/Am5;

.field public A01:Z


# direct methods
.method public static A00(LX/Am5;Z)LX/mum;
    .locals 2

    new-instance v1, LX/mum;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/mum;->A00:LX/Am5;

    iput-boolean p1, v1, LX/mum;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final AYP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AYQ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B2J(LX/gCw;)LX/qAP;
    .locals 8

    iget-object v0, p0, LX/mum;->A00:LX/Am5;

    iget v7, p1, LX/gCw;->A01:I

    iget v6, p1, LX/gCw;->A00:I

    iget-boolean v5, p1, LX/gCw;->A06:Z

    iget-object v4, p1, LX/gCw;->A03:Ljava/lang/String;

    iget-boolean v3, p0, LX/mum;->A01:Z

    iget-object v2, p1, LX/gCw;->A04:Ljava/util/Map;

    new-instance v1, LX/muZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/muZ;->A03:LX/Am5;

    new-instance v0, Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    invoke-direct {v0}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;-><init>()V

    iput-object v0, v1, LX/muZ;->A02:Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    iput v7, v1, LX/muZ;->A01:I

    iput v6, v1, LX/muZ;->A00:I

    iput-boolean v5, v1, LX/muZ;->A07:Z

    iput-object v4, v1, LX/muZ;->A04:Ljava/lang/String;

    iput-boolean v3, v1, LX/muZ;->A08:Z

    iput-object v2, v1, LX/muZ;->A06:Ljava/util/Map;

    const-string v0, "FFMpeg"

    iput-object v0, v1, LX/muZ;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final HGc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
