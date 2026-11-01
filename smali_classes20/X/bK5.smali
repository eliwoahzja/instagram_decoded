.class public final LX/bK5;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public A00:LX/eU2;

.field public A01:LX/bK5;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/9b2;Ljava/lang/Throwable;IZ)V
    .locals 6

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2a3

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p1, LX/9b2;->A0b:Ljava/lang/String;

    const-string v3, "neg_"

    const-string v2, "androidx.media3.exoplayer.mediacodec"

    const-string v1, ".MediaCodecRenderer_"

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0, v2, v1, v3}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v5, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, p0, LX/bK5;->A03:Ljava/lang/String;

    iput-boolean p4, p0, LX/bK5;->A04:Z

    iput-object v0, p0, LX/bK5;->A00:LX/eU2;

    iput-object v1, p0, LX/bK5;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/bK5;->A01:LX/bK5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
