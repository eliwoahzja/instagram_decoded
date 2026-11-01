.class public final LX/6wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmq;


# static fields
.field public static final A00:LX/6wl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6wl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6wl;->A00:LX/6wl;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final B0k(Ljava/lang/String;Ljava/lang/String;J)LX/STb;
    .locals 2

    .line 0
    const v0, 0x3222ed9

    .line 3
    invoke-static {p1, v0}, LX/0EL;->A00(Ljava/lang/String;I)Landroid/media/MediaCodec;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 10
    new-instance v0, LX/STb;

    .line 12
    invoke-direct {v0, v1, p2, p3, p4}, LX/STb;-><init>(Landroid/media/MediaCodec;Ljava/lang/String;J)V

    .line 15
    return-object v0
.end method

.method public final B1A(LX/6nk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/qRz;
    .locals 2

    .line 0
    const v0, 0xcc603d4

    .line 3
    invoke-static {p2, v0}, LX/0EL;->A01(Ljava/lang/String;I)Landroid/media/MediaCodec;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 10
    new-instance v0, LX/STb;

    .line 12
    invoke-direct {v0, v1, p4, p5, p6}, LX/STb;-><init>(Landroid/media/MediaCodec;Ljava/lang/String;J)V

    .line 15
    return-object v0
.end method

.method public final B1N(Ljava/lang/String;Ljava/lang/String;J)LX/STb;
    .locals 2

    .line 0
    const v0, -0x16b9253f

    .line 3
    invoke-static {p1, v0}, LX/0EL;->A02(Ljava/lang/String;I)Landroid/media/MediaCodec;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 10
    new-instance v0, LX/STb;

    .line 12
    invoke-direct {v0, v1, p2, p3, p4}, LX/STb;-><init>(Landroid/media/MediaCodec;Ljava/lang/String;J)V

    .line 15
    return-object v0
.end method
