.class public final LX/2Ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAe;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/2Mk;


# direct methods
.method public constructor <init>(LX/9b2;LX/2Px;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v4, p2, LX/2Px;->A00:LX/2Mk;

    iput-object v4, p0, LX/2Ql;->A02:LX/2Mk;

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, LX/2Mk;->A0X(I)V

    invoke-virtual {v4}, LX/2Mk;->A0D()I

    move-result v3

    const-string v1, "audio/raw"

    iget-object v0, p1, LX/9b2;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/9b2;->A0H:I

    iget v0, p1, LX/9b2;->A06:I

    invoke-static {v1}, Landroidx/media3/common/util/Util;->A02(I)I

    move-result v2

    mul-int/2addr v2, v0

    if-eqz v3, :cond_0

    rem-int v0, v3, v2

    if-eqz v0, :cond_2

    :cond_0
    const-string v1, "Audio sample size mismatch. stsd sample size: "

    const-string v0, ", stsz sample size: "

    invoke-static {v2, v3, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BoxParsers"

    invoke-static {v0, v1}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    :cond_1
    if-nez v3, :cond_2

    const/4 v3, -0x1

    :cond_2
    iput v3, p0, LX/2Ql;->A00:I

    invoke-virtual {v4}, LX/2Mk;->A0D()I

    move-result v0

    iput v0, p0, LX/2Ql;->A01:I

    return-void
.end method


# virtual methods
.method public final C9A()I
    .locals 1

    iget v0, p0, LX/2Ql;->A00:I

    return v0
.end method

.method public final DDn()I
    .locals 1

    iget v0, p0, LX/2Ql;->A01:I

    return v0
.end method

.method public final GTO()I
    .locals 2

    iget v1, p0, LX/2Ql;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2Ql;->A02:LX/2Mk;

    invoke-virtual {v0}, LX/2Mk;->A0D()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method
