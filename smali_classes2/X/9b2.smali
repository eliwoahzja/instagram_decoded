.class public final LX/9b2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0g:LX/9b2;


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:J

.field public final A0S:LX/2Qh;

.field public final A0T:Landroidx/media3/common/DrmInitData;

.field public final A0U:LX/2Om;

.field public final A0V:Ljava/lang/Object;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/List;

.field public final A0e:Z

.field public final A0f:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/9aU;

    invoke-direct {v1}, LX/9aU;-><init>()V

    new-instance v0, LX/9b2;

    invoke-direct {v0, v1}, LX/9b2;-><init>(LX/9aU;)V

    sput-object v0, LX/9b2;->A0g:LX/9b2;

    return-void
.end method

.method public constructor <init>(LX/9aU;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/9aU;->A0W:Ljava/lang/String;

    iput-object v0, p0, LX/9b2;->A0Y:Ljava/lang/String;

    iget-object v0, p1, LX/9aU;->A0Y:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/9b2;->A0a:Ljava/lang/String;

    iget-object v0, p1, LX/9aU;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/9aU;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_6

    new-instance v0, LX/9Rg;

    invoke-direct {v0, v2, v1}, LX/9Rg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/9b2;->A0d:Ljava/util/List;

    iget-object v0, p1, LX/9aU;->A0X:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, LX/9b2;->A0Z:Ljava/lang/String;

    iget v0, p1, LX/9aU;->A0K:I

    iput v0, p0, LX/9b2;->A0M:I

    const/4 v2, 0x1

    const/4 v6, 0x0

    iget v0, p1, LX/9aU;->A0H:I

    iput v0, p0, LX/9b2;->A0J:I

    iget v1, p1, LX/9aU;->A03:I

    iput v1, p0, LX/9b2;->A04:I

    iget v0, p1, LX/9aU;->A0G:I

    iput v0, p0, LX/9b2;->A0I:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    move v1, v0

    :cond_0
    iput v1, p0, LX/9b2;->A05:I

    iget-object v0, p1, LX/9aU;->A0U:Ljava/lang/String;

    iput-object v0, p0, LX/9b2;->A0W:Ljava/lang/String;

    iget-object v0, p1, LX/9aU;->A0S:LX/2Om;

    iput-object v0, p0, LX/9b2;->A0U:LX/2Om;

    iget-object v0, p1, LX/9aU;->A0T:Ljava/lang/Object;

    iput-object v0, p0, LX/9b2;->A0V:Ljava/lang/Object;

    iget-object v0, p1, LX/9aU;->A0V:Ljava/lang/String;

    iput-object v0, p0, LX/9b2;->A0X:Ljava/lang/String;

    iget-object v0, p1, LX/9aU;->A0Z:Ljava/lang/String;

    iput-object v0, p0, LX/9b2;->A0b:Ljava/lang/String;

    iget v0, p1, LX/9aU;->A0C:I

    iput v0, p0, LX/9b2;->A0E:I

    iget v0, p1, LX/9aU;->A0D:I

    iput v0, p0, LX/9b2;->A0F:I

    iget-object v0, p1, LX/9aU;->A0a:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/9b2;->A0c:Ljava/util/List;

    iget-object v1, p1, LX/9aU;->A0R:Landroidx/media3/common/DrmInitData;

    iput-object v1, p0, LX/9b2;->A0T:Landroidx/media3/common/DrmInitData;

    iget-wide v3, p1, LX/9aU;->A0P:J

    iput-wide v3, p0, LX/9b2;->A0R:J

    iget-boolean v0, p1, LX/9aU;->A0c:Z

    iput-boolean v0, p0, LX/9b2;->A0e:Z

    iget v0, p1, LX/9aU;->A0O:I

    iput v0, p0, LX/9b2;->A0Q:I

    iget v0, p1, LX/9aU;->A0B:I

    iput v0, p0, LX/9b2;->A0D:I

    iget v0, p1, LX/9aU;->A08:I

    iput v0, p0, LX/9b2;->A0A:I

    iget v0, p1, LX/9aU;->A07:I

    iput v0, p0, LX/9b2;->A09:I

    iget v0, p1, LX/9aU;->A00:F

    iput v0, p0, LX/9b2;->A01:F

    iget v0, p1, LX/9aU;->A0I:I

    if-ne v0, v5, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput v0, p0, LX/9b2;->A0K:I

    iget v3, p1, LX/9aU;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v3, v0

    if-nez v0, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_3
    iput v3, p0, LX/9b2;->A02:F

    iget-object v0, p1, LX/9aU;->A0d:[B

    iput-object v0, p0, LX/9b2;->A0f:[B

    iget v0, p1, LX/9aU;->A0L:I

    iput v0, p0, LX/9b2;->A0N:I

    iget-object v0, p1, LX/9aU;->A0Q:LX/2Qh;

    iput-object v0, p0, LX/9b2;->A0S:LX/2Qh;

    iget v0, p1, LX/9aU;->A0E:I

    iput v0, p0, LX/9b2;->A0G:I

    iget v0, p1, LX/9aU;->A04:I

    iput v0, p0, LX/9b2;->A06:I

    iget v0, p1, LX/9aU;->A0J:I

    iput v0, p0, LX/9b2;->A0L:I

    iget v0, p1, LX/9aU;->A0F:I

    iput v0, p0, LX/9b2;->A0H:I

    iget v0, p1, LX/9aU;->A09:I

    if-ne v0, v5, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput v0, p0, LX/9b2;->A0B:I

    iget v0, p1, LX/9aU;->A0A:I

    if-eq v0, v5, :cond_5

    move v6, v0

    :cond_5
    iput v6, p0, LX/9b2;->A0C:I

    iget v0, p1, LX/9aU;->A02:I

    iput v0, p0, LX/9b2;->A03:I

    iget v0, p1, LX/9aU;->A06:I

    iput v0, p0, LX/9b2;->A08:I

    iget v0, p1, LX/9aU;->A0M:I

    iput v0, p0, LX/9b2;->A0O:I

    iget v0, p1, LX/9aU;->A0N:I

    iput v0, p0, LX/9b2;->A0P:I

    iget v0, p1, LX/9aU;->A05:I

    if-nez v0, :cond_a

    if-eqz v1, :cond_a

    iput v2, p0, LX/9b2;->A07:I

    return-void

    :cond_6
    iget-object v0, p1, LX/9aU;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, LX/9aU;->A0X:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p1, LX/9aU;->A0b:Ljava/util/List;

    iput-object v0, p0, LX/9b2;->A0d:Ljava/util/List;

    invoke-static {v2, v0}, LX/9b2;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    iget-object v0, p1, LX/9aU;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/9aU;->A0X:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p1, LX/9aU;->A0b:Ljava/util/List;

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x0

    :goto_2
    iget-object v0, p1, LX/9aU;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    iget-object v0, p1, LX/9aU;->A0b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rg;

    iget-object v1, v0, LX/9Rg;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/9aU;->A0X:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    iput v0, p0, LX/9b2;->A07:I

    return-void

    :cond_b
    const/4 v0, 0x0

    invoke-static {v0}, LX/0C8;->A07(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/9b2;)Ljava/lang/String;
    .locals 14

    if-nez p0, :cond_0

    const-string/jumbo v0, "null"

    return-object v0

    :cond_0
    invoke-static {}, LX/1zC;->A00()LX/1zC;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "id="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9b2;->A0Y:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4d

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9b2;->A0b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/9b2;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, ", container="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, LX/9b2;->A05:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_2

    const/16 v0, 0xfc

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, LX/9b2;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, ", codecs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v4, p0, LX/9b2;->A0T:Landroidx/media3/common/DrmInitData;

    if-eqz v4, :cond_a

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget v0, v4, Landroidx/media3/common/DrmInitData;->A00:I

    if-ge v2, v0, :cond_9

    iget-object v0, v4, Landroidx/media3/common/DrmInitData;->A02:[Landroidx/media3/common/DrmInitData$SchemeData;

    aget-object v0, v0, v2

    iget-object v5, v0, Landroidx/media3/common/DrmInitData$SchemeData;->A02:Ljava/util/UUID;

    sget-object v0, LX/2Ke;->A01:Ljava/util/UUID;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "cenc"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    sget-object v0, LX/2Ke;->A00:Ljava/util/UUID;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "clearkey"

    goto :goto_1

    :cond_5
    sget-object v0, LX/2Ke;->A02:Ljava/util/UUID;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "playready"

    goto :goto_1

    :cond_6
    sget-object v0, LX/2Ke;->A04:Ljava/util/UUID;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "widevine"

    goto :goto_1

    :cond_7
    sget-object v0, LX/2Ke;->A03:Ljava/util/UUID;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "universal"

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unknown ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    const-string v0, ", drm=["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/1zC;->A04(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    const/16 v0, 0x5d

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    iget v2, p0, LX/9b2;->A0Q:I

    const-string/jumbo v3, "x"

    if-eq v2, v6, :cond_b

    iget v1, p0, LX/9b2;->A0D:I

    if-eq v1, v6, :cond_b

    const-string v0, ", res="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_b
    iget v2, p0, LX/9b2;->A0A:I

    if-eq v2, v6, :cond_c

    iget v1, p0, LX/9b2;->A09:I

    if-eq v1, v6, :cond_c

    const-string v0, ", decRes="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_c
    iget v9, p0, LX/9b2;->A02:F

    float-to-double v4, v9

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide v12, 0x3f50624dd2f1a9fcL    # 0.001

    sub-double v0, v4, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v10

    cmpg-double v0, v10, v12

    if-lez v0, :cond_d

    cmpl-double v0, v4, v2

    if-eqz v0, :cond_d

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_d
    :goto_2
    iget-object v4, p0, LX/9b2;->A0S:LX/2Qh;

    if-eqz v4, :cond_10

    iget v3, v4, LX/2Qh;->A05:I

    if-eq v3, v6, :cond_30

    iget v0, v4, LX/2Qh;->A01:I

    if-eq v0, v6, :cond_30

    :goto_3
    const/16 v0, 0x27

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, LX/2Qh;->A03:I

    if-eq v2, v6, :cond_2f

    iget v1, v4, LX/2Qh;->A02:I

    if-eq v1, v6, :cond_2f

    iget v0, v4, LX/2Qh;->A04:I

    if-eq v0, v6, :cond_2f

    invoke-static {v2}, LX/2Qh;->A04(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/2Qh;->A03(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/2Qh;->A05(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "%s/%s/%s"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-eq v3, v6, :cond_e

    iget v1, v4, LX/2Qh;->A01:I

    const/4 v0, 0x1

    if-ne v1, v6, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    const-string v1, "/"

    if-eqz v0, :cond_2e

    iget v0, v4, LX/2Qh;->A01:I

    invoke-static {v1, v3, v0}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget v1, p0, LX/9b2;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_11

    const-string v0, ", fps="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_11
    iget v1, p0, LX/9b2;->A0G:I

    if-eq v1, v6, :cond_12

    const-string v0, ", maxSubLayers="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_12
    iget v1, p0, LX/9b2;->A06:I

    if-eq v1, v6, :cond_13

    const-string v0, ", channels="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_13
    iget v1, p0, LX/9b2;->A0L:I

    if-eq v1, v6, :cond_14

    const-string v0, ", sample_rate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v1, p0, LX/9b2;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_15

    const/16 v0, 0x6c

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v3, p0, LX/9b2;->A0d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string/jumbo v1, "]"

    if-nez v0, :cond_16

    const-string v0, ", labels=["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    new-instance v0, LX/APM;

    invoke-direct {v0, v2}, LX/APM;-><init>(I)V

    invoke-static {v0, v3}, LX/8zm;->A02(LX/rA3;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/1zC;->A04(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget v3, p0, LX/9b2;->A0M:I

    if-eqz v3, :cond_1a

    const-string v0, ", selectionFlags=["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_17

    const-string/jumbo v0, "auto"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_18

    const-string/jumbo v0, "default"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_19

    const-string/jumbo v0, "forced"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/1zC;->A04(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iget v2, p0, LX/9b2;->A0J:I

    if-eqz v2, :cond_2b

    const-string v0, ", roleFlags=["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_1b

    const-string/jumbo v0, "main"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_1c

    const-string/jumbo v0, "alt"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_1d

    const-string/jumbo v0, "supplementary"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_1e

    const-string/jumbo v0, "commentary"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_1f

    const-string/jumbo v0, "dub"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_20

    const-string/jumbo v0, "emergency"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_21

    const-string/jumbo v0, "caption"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_22

    const-string/jumbo v0, "subtitle"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_23

    const-string/jumbo v0, "sign"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_24

    const-string/jumbo v0, "describes-video"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_25

    const-string/jumbo v0, "describes-music"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_26

    const-string/jumbo v0, "enhanced-intelligibility"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_27

    const-string/jumbo v0, "transcribes-dialog"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_28

    const-string/jumbo v0, "easy-read"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_29

    const-string/jumbo v0, "trick-play"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    const v0, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_2a

    const-string/jumbo v0, "auxiliary"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/1zC;->A04(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b
    iget-object v1, p0, LX/9b2;->A0V:Ljava/lang/Object;

    if-eqz v1, :cond_2c

    const-string v0, ", customData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2c
    const v0, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_2d

    const-string v0, ", auxiliaryTrackType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "undefined"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2e
    const-string v0, "NA/NA"

    goto/16 :goto_5

    :cond_2f
    const-string v2, "NA/NA/NA"

    goto/16 :goto_4

    :cond_30
    iget v0, v4, LX/2Qh;->A03:I

    if-eq v0, v6, :cond_10

    iget v0, v4, LX/2Qh;->A02:I

    if-eq v0, v6, :cond_10

    iget v0, v4, LX/2Qh;->A04:I

    if-eq v0, v6, :cond_10

    goto/16 :goto_3

    :cond_31
    const-string v0, ", par="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "%.3f"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2
.end method

.method public static A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Rg;

    iget-object v0, v1, LX/9Rg;->A00:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9Rg;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rg;

    iget-object v0, v0, LX/9Rg;->A01:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final A02(LX/9b2;)Z
    .locals 6

    iget-object v5, p0, LX/9b2;->A0c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, p1, LX/9b2;->A0c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_2

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/9b2;

    iget v1, p0, LX/9b2;->A00:I

    if-eqz v1, :cond_1

    iget v0, p1, LX/9b2;->A00:I

    if-eqz v0, :cond_1

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    iget v1, p0, LX/9b2;->A0M:I

    iget v0, p1, LX/9b2;->A0M:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9b2;->A0J:I

    iget v0, p1, LX/9b2;->A0J:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9b2;->A04:I

    iget v0, p1, LX/9b2;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9b2;->A0I:I

    iget v0, p1, LX/9b2;->A0I:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9b2;->A0E:I

    iget v0, p1, LX/9b2;->A0E:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/9b2;->A0R:J

    iget-wide v1, p1, LX/9b2;->A0R:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/9b2;->A0Q:I

    iget v0, p1, LX/9b2;->A0Q:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9b2;->A0D:I

    iget v0, p1, LX/9b2;->A0D:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9b2;->A0A:I

    iget v0, p1, LX/9b2;->A0A:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9b2;->A09:I

    iget v0, p1, LX/9b2;->A09:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9b2;->A0K:I

    iget v0, p1, LX/9b2;->A0K:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9b2;->A0N:I

    iget v0, p1, LX/9b2;->A0N:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9b2;->A0G:I

    iget v0, p1, LX/9b2;->A0G:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9b2;->A06:I

    iget v0, p1, LX/9b2;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9b2;->A0L:I

    iget v0, p1, LX/9b2;->A0L:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9b2;->A0H:I

    iget v0, p1, LX/9b2;->A0H:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9b2;->A0B:I

    iget v0, p1, LX/9b2;->A0B:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9b2;->A0C:I

    iget v0, p1, LX/9b2;->A0C:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9b2;->A03:I

    iget v0, p1, LX/9b2;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9b2;->A0O:I

    iget v0, p1, LX/9b2;->A0O:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9b2;->A0P:I

    iget v0, p1, LX/9b2;->A0P:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9b2;->A07:I

    iget v0, p1, LX/9b2;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9b2;->A01:F

    iget v0, p1, LX/9b2;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/9b2;->A02:F

    iget v0, p1, LX/9b2;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9b2;->A0Y:Ljava/lang/String;

    iget-object v0, p1, LX/9b2;->A0Y:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9b2;->A0Z:Ljava/lang/String;

    iget-object v0, p1, LX/9b2;->A0Z:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9b2;->A0d:Ljava/util/List;

    iget-object v0, p1, LX/9b2;->A0d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9b2;->A0W:Ljava/lang/String;

    iget-object v0, p1, LX/9b2;->A0W:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9b2;->A0X:Ljava/lang/String;

    iget-object v0, p1, LX/9b2;->A0X:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9b2;->A0b:Ljava/lang/String;

    iget-object v0, p1, LX/9b2;->A0b:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9b2;->A0a:Ljava/lang/String;

    iget-object v0, p1, LX/9b2;->A0a:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9b2;->A0f:[B

    iget-object v0, p1, LX/9b2;->A0f:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9b2;->A0U:LX/2Om;

    iget-object v0, p1, LX/9b2;->A0U:LX/2Om;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9b2;->A0S:LX/2Qh;

    iget-object v0, p1, LX/9b2;->A0S:LX/2Qh;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9b2;->A0T:Landroidx/media3/common/DrmInitData;

    iget-object v0, p1, LX/9b2;->A0T:Landroidx/media3/common/DrmInitData;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/9b2;->A02(LX/9b2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9b2;->A0V:Ljava/lang/Object;

    iget-object v0, p1, LX/9b2;->A0V:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LX/9b2;->A00:I

    if-nez v0, :cond_8

    const/16 v1, 0x20f

    iget-object v0, p0, LX/9b2;->A0Y:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9b2;->A0Z:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9b2;->A0d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9b2;->A0a:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9b2;->A0M:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9b2;->A0J:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/9b2;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9b2;->A0I:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9b2;->A0W:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9b2;->A0U:LX/2Om;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9b2;->A0V:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9b2;->A0X:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9b2;->A0b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9b2;->A0E:I

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-wide v1, p0, LX/9b2;->A0R:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget v0, p0, LX/9b2;->A0Q:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9b2;->A0D:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9b2;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9b2;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9b2;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9b2;->A0K:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9b2;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9b2;->A0N:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9b2;->A0G:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9b2;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9b2;->A0L:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9b2;->A0H:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9b2;->A0B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9b2;->A0C:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9b2;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9b2;->A0O:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9b2;->A0P:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9b2;->A07:I

    add-int/2addr v1, v0

    iput v1, p0, LX/9b2;->A00:I

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Format("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9b2;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9b2;->A0Z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9b2;->A0X:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9b2;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9b2;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9b2;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9b2;->A0a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9b2;->A0Q:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9b2;->A0D:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9b2;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9b2;->A0S:LX/2Qh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "], ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9b2;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9b2;->A0L:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "])"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
