.class public final LX/Q6z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p6, p0, LX/Q6z;->$t:I

    iput-object p1, p0, LX/Q6z;->A03:Ljava/lang/Object;

    iput p5, p0, LX/Q6z;->A00:I

    iput-object p2, p0, LX/Q6z;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Q6z;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Q6z;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget v1, p0, LX/Q6z;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget-object v1, p0, LX/Q6z;->A03:Ljava/lang/Object;

    check-cast v1, LX/BIF;

    iget-object v0, v1, LX/BIF;->A03:LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-static {v0}, LX/238;->A02(LX/5jP;)I

    move-result v8

    iget-object v0, v1, LX/BIF;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Pc6;

    iget v6, p0, LX/Q6z;->A00:I

    iget-object v5, p0, LX/Q6z;->A02:Ljava/lang/Object;

    check-cast v5, LX/0MT;

    invoke-static {v5}, LX/249;->A0r(LX/0MT;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/Q6z;->A04:Ljava/lang/String;

    iget-object v2, v7, LX/Pc6;->A01:LX/6dc;

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v7, LX/Pc6;->A00:J

    invoke-static {v2, v0, v1}, LX/244;->A1E(LX/6dc;J)V

    const-string v0, "channel_controls_rendered"

    invoke-static {v2, v0}, LX/244;->A1H(LX/6dc;Ljava/lang/String;)V

    const-string v0, "channel_translation_education"

    invoke-virtual {v2, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v2, v0, v4, v3, v6}, LX/BL7;->A00(LX/6dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v7, v0}, LX/Pc6;->A01(LX/6dc;LX/Pc6;Ljava/lang/Long;)V

    :cond_0
    iget-object v0, p0, LX/Q6z;->A01:Ljava/lang/Object;

    check-cast v0, LX/HpO;

    invoke-interface {v0, v5, v8}, LX/HpO;->Emv(LX/0MT;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/Q6z;->A00:I

    if-ge v4, v0, :cond_1

    iget-object v0, p0, LX/Q6z;->A03:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/Q6z;->A01:Ljava/lang/Object;

    check-cast v3, LX/OjP;

    iget-object v2, p0, LX/Q6z;->A02:Ljava/lang/Object;

    check-cast v2, LX/ARy;

    const/4 v0, 0x6

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v1, v0, v4

    iget-object v0, p0, LX/Q6z;->A04:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/OjP;->AaU(LX/ARy;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Q6z;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    iget v3, p0, LX/Q6z;->A00:I

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, p0, LX/Q6z;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LX/Q6z;->A04:Ljava/lang/String;

    const-string v0, " "

    invoke-static {v3, v0, v1}, LX/003;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Q6z;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
