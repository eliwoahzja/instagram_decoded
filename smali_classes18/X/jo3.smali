.class public final LX/jo3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:Ljava/lang/Exception;

.field public A0A:Ljava/lang/Integer;


# direct methods
.method public static final A00(Ljava/lang/Exception;)LX/jo3;
    .locals 7

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    new-instance v1, LX/jo3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/jo3;->A0A:Ljava/lang/Integer;

    iput v0, v1, LX/jo3;->A03:I

    iput v0, v1, LX/jo3;->A01:I

    iput v0, v1, LX/jo3;->A02:I

    iput-wide v4, v1, LX/jo3;->A07:J

    iput v0, v1, LX/jo3;->A06:I

    iput v0, v1, LX/jo3;->A04:I

    iput-wide v4, v1, LX/jo3;->A08:J

    iput v0, v1, LX/jo3;->A05:I

    iput-object p0, v1, LX/jo3;->A09:Ljava/lang/Exception;

    iput-wide v2, v1, LX/jo3;->A00:D

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 11

    const-class v0, LX/jo3;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/F8H;

    invoke-direct {v2, v0}, LX/F8H;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, LX/jo3;->A0A:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v1, "Success"

    :goto_0
    const-string v0, "status"

    invoke-virtual {v2, v1, v0}, LX/F8H;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const-string v3, "psnr"

    const-string v4, "targetQuality"

    const-string v5, "targetFileSize"

    const-string v6, "targetOrientation"

    const-string v7, "sourceFileSize"

    const-string v8, "sourceOrientation"

    const-string v9, "sourceHeight"

    const-string v1, "sourceWidth"

    if-ne v10, v0, :cond_1

    iget v0, p0, LX/jo3;->A03:I

    invoke-virtual {v2, v1, v0}, LX/F8H;->A02(Ljava/lang/String;I)V

    iget v0, p0, LX/jo3;->A01:I

    invoke-virtual {v2, v9, v0}, LX/F8H;->A02(Ljava/lang/String;I)V

    iget v0, p0, LX/jo3;->A02:I

    invoke-virtual {v2, v8, v0}, LX/F8H;->A02(Ljava/lang/String;I)V

    iget-wide v0, p0, LX/jo3;->A07:J

    invoke-virtual {v2, v7, v0, v1}, LX/F8H;->A03(Ljava/lang/String;J)V

    const-string v1, "targetWidth"

    iget v0, p0, LX/jo3;->A06:I

    invoke-virtual {v2, v1, v0}, LX/F8H;->A02(Ljava/lang/String;I)V

    const-string v1, "targetHeight"

    iget v0, p0, LX/jo3;->A04:I

    invoke-virtual {v2, v1, v0}, LX/F8H;->A02(Ljava/lang/String;I)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0}, LX/F8H;->A02(Ljava/lang/String;I)V

    iget-wide v0, p0, LX/jo3;->A08:J

    invoke-virtual {v2, v5, v0, v1}, LX/F8H;->A03(Ljava/lang/String;J)V

    iget v0, p0, LX/jo3;->A05:I

    invoke-virtual {v2, v4, v0}, LX/F8H;->A02(Ljava/lang/String;I)V

    iget-wide v0, p0, LX/jo3;->A00:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/F8H;->A00(LX/F8H;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_2
    invoke-static {v2}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v10, v0, :cond_2

    iget v0, p0, LX/jo3;->A03:I

    invoke-virtual {v2, v1, v0}, LX/F8H;->A02(Ljava/lang/String;I)V

    iget v0, p0, LX/jo3;->A01:I

    invoke-virtual {v2, v9, v0}, LX/F8H;->A02(Ljava/lang/String;I)V

    iget v0, p0, LX/jo3;->A02:I

    invoke-virtual {v2, v8, v0}, LX/F8H;->A02(Ljava/lang/String;I)V

    iget-wide v0, p0, LX/jo3;->A07:J

    invoke-virtual {v2, v7, v0, v1}, LX/F8H;->A03(Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v10, v0, :cond_0

    const-string v1, "retriable"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/F8H;->A04(Ljava/lang/String;Z)V

    const-string v1, "exception"

    iget-object v0, p0, LX/jo3;->A09:Ljava/lang/Exception;

    invoke-virtual {v2, v0, v1}, LX/F8H;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v1, "Skipped"

    goto/16 :goto_0

    :cond_4
    const-string v1, "Failed"

    goto/16 :goto_0
.end method
