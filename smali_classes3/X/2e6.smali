.class public final LX/2e6;
.super LX/9l1;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/9b2;

.field public final A04:LX/2Ck;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/9b2;LX/2Ck;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIIJZ)V
    .locals 3

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0, p3, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p6, p0, LX/9l1;->A00:I

    iput-object v0, p0, LX/9l1;->A02:Landroid/os/Bundle;

    iput-wide p10, p0, LX/9l1;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p12, :cond_0

    if-ne p7, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0C8;->A06(Z)V

    if-nez p5, :cond_2

    const/4 v0, 0x3

    if-ne p7, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, LX/0C8;->A06(Z)V

    iput p7, p0, LX/2e6;->A02:I

    iput-object p4, p0, LX/2e6;->A05:Ljava/lang/String;

    iput p8, p0, LX/2e6;->A01:I

    iput-object p1, p0, LX/2e6;->A03:LX/9b2;

    iput p9, p0, LX/2e6;->A00:I

    iput-object p2, p0, LX/2e6;->A04:LX/2Ck;

    iput-boolean p12, p0, LX/2e6;->A06:Z

    return-void
.end method

.method public static A00(LX/9b2;LX/2Ck;Ljava/lang/String;Ljava/lang/Throwable;IIIZ)LX/2e6;
    .locals 13

    move-object v3, p0

    move/from16 v11, p5

    if-nez p0, :cond_0

    const/4 v11, 0x4

    :cond_0
    const/4 v2, 0x0

    const/4 v9, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error, index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p4

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", format_supported="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Landroidx/media3/common/util/Util;->A0N(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ": "

    invoke-static {v5, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    new-instance v2, LX/2e6;

    move-object v4, p1

    move-object/from16 v7, p3

    move/from16 v8, p6

    move/from16 p1, p7

    invoke-direct/range {v2 .. v14}, LX/2e6;-><init>(LX/9b2;LX/2Ck;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIIJZ)V

    return-object v2
.end method

.method public static A01(Ljava/io/IOException;I)LX/2e6;
    .locals 12

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x4

    const-string v3, "Source error"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": "

    invoke-static {v3, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    new-instance v0, LX/2e6;

    move-object v5, p0

    move v6, p1

    move-object v2, v1

    move-object v4, v1

    move p0, v7

    invoke-direct/range {v0 .. v12}, LX/2e6;-><init>(LX/9b2;LX/2Ck;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIIJZ)V

    return-object v0
.end method

.method public static A02(Ljava/lang/RuntimeException;I)LX/2e6;
    .locals 13

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x4

    const/4 v12, 0x0

    const-string v3, "Unexpected runtime error"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": "

    invoke-static {v3, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    new-instance v0, LX/2e6;

    move-object v5, p0

    move v6, p1

    move-object v2, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v12}, LX/2e6;-><init>(LX/9b2;LX/2Ck;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIIJZ)V

    return-object v0
.end method


# virtual methods
.method public final A03(LX/2Ck;)LX/2e6;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    iget v6, p0, LX/9l1;->A00:I

    iget v7, p0, LX/2e6;->A02:I

    iget-object v4, p0, LX/2e6;->A05:Ljava/lang/String;

    iget v8, p0, LX/2e6;->A01:I

    iget-object v1, p0, LX/2e6;->A03:LX/9b2;

    iget v9, p0, LX/2e6;->A00:I

    iget-wide v10, p0, LX/9l1;->A01:J

    iget-boolean v12, p0, LX/2e6;->A06:Z

    new-instance v0, LX/2e6;

    move-object v2, p1

    invoke-direct/range {v0 .. v12}, LX/2e6;-><init>(LX/9b2;LX/2Ck;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIIJZ)V

    return-object v0
.end method
