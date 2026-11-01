.class public final LX/2XZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Bg;

.field public A02:[B

.field public A03:[F

.field public A04:[LX/3Yg;

.field public final A05:LX/0Bg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x20

    new-array v0, v1, [LX/3Yg;

    iput-object v0, p0, LX/2XZ;->A04:[LX/3Yg;

    new-array v0, v1, [F

    iput-object v0, p0, LX/2XZ;->A03:[F

    new-array v0, v1, [B

    iput-object v0, p0, LX/2XZ;->A02:[B

    sget-object v0, LX/0Bu;->A00:LX/0Bg;

    const/4 v1, 0x6

    new-instance v0, LX/0Bg;

    invoke-direct {v0, v1}, LX/0Bg;-><init>(I)V

    iput-object v0, p0, LX/2XZ;->A01:LX/0Bg;

    new-instance v0, LX/0Bg;

    invoke-direct {v0, v1}, LX/0Bg;-><init>(I)V

    iput-object v0, p0, LX/2XZ;->A05:LX/0Bg;

    return-void
.end method
