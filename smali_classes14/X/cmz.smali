.class public final LX/cmz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaB;


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/cmz;->A00:F

    return-void
.end method


# virtual methods
.method public final Dim()LX/52c;
    .locals 1

    sget-object v0, LX/52c;->A08:LX/52c;

    return-object v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v3}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    invoke-virtual {v2}, LX/4Bc;->A0h()V

    const-string v1, "baseline_shift_ratio"

    iget v0, p0, LX/cmz;->A00:F

    invoke-virtual {v2, v1, v0}, LX/4Bc;->A0R(Ljava/lang/String;F)V

    invoke-virtual {v2}, LX/4Bc;->A0e()V

    invoke-static {v2, v3}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
