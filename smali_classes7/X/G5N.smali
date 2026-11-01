.class public final LX/G5N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qfZ;


# instance fields
.field public A00:LX/Ihq;

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/2A6;

.field public final synthetic A05:LX/D2T;

.field public final synthetic A06:LX/D2T;

.field public final synthetic A07:LX/2A5;

.field public final synthetic A08:LX/2A5;

.field public final synthetic A09:LX/2A5;

.field public final synthetic A0A:LX/2A5;

.field public final synthetic A0B:LX/2A5;


# direct methods
.method public constructor <init>(LX/2A6;LX/D2T;LX/D2T;LX/2A5;LX/2A5;LX/2A5;LX/2A5;LX/2A5;III)V
    .locals 0

    iput p9, p0, LX/G5N;->A02:I

    iput p10, p0, LX/G5N;->A03:I

    iput p11, p0, LX/G5N;->A01:I

    iput-object p1, p0, LX/G5N;->A04:LX/2A6;

    iput-object p2, p0, LX/G5N;->A05:LX/D2T;

    iput-object p4, p0, LX/G5N;->A07:LX/2A5;

    iput-object p5, p0, LX/G5N;->A08:LX/2A5;

    iput-object p6, p0, LX/G5N;->A09:LX/2A5;

    iput-object p3, p0, LX/G5N;->A06:LX/D2T;

    iput-object p7, p0, LX/G5N;->A0A:LX/2A5;

    iput-object p8, p0, LX/G5N;->A0B:LX/2A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CCw()LX/G5N;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final cleanup()V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, LX/G5N;->A02:I

    const/4 v1, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES10;->glDeleteTextures(I[II)V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/G5N;->A01:I

    return v0
.end method

.method public final getTexture()LX/Ihq;
    .locals 2

    iget-object v0, p0, LX/G5N;->A00:LX/Ihq;

    if-nez v0, :cond_0

    new-instance v1, LX/Ihj;

    invoke-direct {v1}, LX/Ihj;-><init>()V

    iget v0, p0, LX/G5N;->A02:I

    iput v0, v1, LX/Ihj;->A01:I

    const/16 v0, 0xde1

    iput v0, v1, LX/Ihj;->A03:I

    const/16 v0, 0x1908

    iput v0, v1, LX/Ihj;->A00:I

    iget v0, p0, LX/G5N;->A03:I

    iput v0, v1, LX/Ihj;->A04:I

    iget v0, p0, LX/G5N;->A01:I

    iput v0, v1, LX/Ihj;->A02:I

    new-instance v0, LX/Ihq;

    invoke-direct {v0, v1}, LX/Ihq;-><init>(LX/Ihj;)V

    iput-object v0, p0, LX/G5N;->A00:LX/Ihq;

    :cond_0
    return-object v0
.end method

.method public final getTextureId()I
    .locals 1

    iget v0, p0, LX/G5N;->A02:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/G5N;->A03:I

    return v0
.end method
