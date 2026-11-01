.class public final LX/g8O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pcx;


# instance fields
.field public final synthetic A00:LX/T1T;


# direct methods
.method public constructor <init>(LX/T1T;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/g8O;->A00:LX/T1T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cr9()Landroid/media/MediaFormat;
    .locals 4

    iget-object v3, p0, LX/g8O;->A00:LX/T1T;

    sget-object v0, LX/T1T;->A06:Ljava/nio/ByteBuffer;

    iget-object v0, v3, LX/T1T;->A00:LX/VWs;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    const-string v2, "audio/mp4a-latm"

    iget-object v0, v3, LX/T1T;->A00:LX/VWs;

    iget-object v0, v0, LX/Ify;->A01:LX/IgL;

    iget v1, v0, LX/IgL;->A07:I

    iget v0, v0, LX/IgL;->A03:I

    invoke-static {v2, v1, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    iget-object v0, v3, LX/T1T;->A00:LX/VWs;

    iget-object v0, v0, LX/Ify;->A01:LX/IgL;

    iget v1, v0, LX/IgL;->A00:I

    const-string v0, "aac-profile"

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v2
.end method
