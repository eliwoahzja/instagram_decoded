.class public final LX/2jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/tasos/upload_bwe_logger/UploadBweLoggerConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getSamplingRate()D
    .locals 2

    .line 0
    sget-object v1, LX/4Yf;->A09:LX/4Yf;

    .line 2
    sget-object v0, LX/JHO;->A00:LX/3k1;

    .line 4
    invoke-virtual {v1, v0}, LX/4Yf;->A08(LX/3k1;)F

    .line 7
    move-result v0

    .line 8
    float-to-double v0, v0

    .line 9
    return-wide v0
.end method
