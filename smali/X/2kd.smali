.class public final LX/2kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/AppNetSessionIdManagerConfigInterface;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/2ke;->A02:LX/3k1;

    .line 5
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, LX/2kd;->A02:Z

    .line 11
    sget-object v0, LX/2ke;->A01:LX/3k1;

    .line 13
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LX/2kd;->A01:Z

    .line 19
    sget-object v0, LX/2ke;->A00:LX/3k1;

    .line 21
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/2kd;->A00:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final getEnableAppNetSessionIdLogging()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2kd;->A00:Z

    .line 2
    return v0
.end method

.method public final getEnableNetworkIdHeader()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2kd;->A01:Z

    .line 2
    return v0
.end method

.method public final getEnableSessionIdHeader()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2kd;->A02:Z

    .line 2
    return v0
.end method
