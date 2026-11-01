.class public final LX/H2H;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;J)V
    .locals 2

    iput-object p1, p0, LX/H2H;->A00:Landroid/widget/TextView;

    iput-object p2, p0, LX/H2H;->A01:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onTick(J)V
    .locals 4

    iget-object v3, p0, LX/H2H;->A00:Landroid/widget/TextView;

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/H2H;->A01:Ljava/lang/String;

    const/16 v0, 0x741

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/2l1;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/2l1;->A01(Landroid/content/Context;J)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
