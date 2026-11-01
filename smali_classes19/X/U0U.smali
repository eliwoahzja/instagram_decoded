.class public final LX/U0U;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/oUg;


# direct methods
.method public constructor <init>(LX/oUg;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const-wide/16 v0, 0x3e8

    iput-wide p4, p0, LX/U0U;->A00:J

    iput-object p1, p0, LX/U0U;->A01:LX/oUg;

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, LX/U0U;->A01:LX/oUg;

    iget-object v1, v0, LX/oUg;->A01:Landroid/view/View;

    const v0, -0x1fb88ab9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final onTick(J)V
    .locals 7

    iget-object v2, p0, LX/U0U;->A01:LX/oUg;

    iget-object v0, v2, LX/oUg;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    :goto_0
    iget-object v5, v2, LX/oUg;->A02:Landroid/widget/TextView;

    const-wide/32 v2, 0x36ee80

    div-long v0, p1, v2

    long-to-int v6, v0

    rem-long/2addr p1, v2

    const-wide/32 v2, 0xea60

    div-long v0, p1, v2

    long-to-int v4, v0

    rem-long/2addr p1, v2

    invoke-static {p1, p2}, LX/238;->A05(J)J

    move-result-wide v0

    long-to-int v3, v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/C3I;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-wide v0, p0, LX/U0U;->A00:J

    sub-long p1, v0, p1

    goto :goto_0
.end method
