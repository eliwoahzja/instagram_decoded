.class public final LX/fkk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/text/Spannable;

.field public final synthetic A02:Landroid/text/SpannableStringBuilder;

.field public final synthetic A03:LX/Erz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/Spannable;Landroid/text/SpannableStringBuilder;LX/Erz;)V
    .locals 0

    iput-object p4, p0, LX/fkk;->A03:LX/Erz;

    iput-object p1, p0, LX/fkk;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/fkk;->A02:Landroid/text/SpannableStringBuilder;

    iput-object p2, p0, LX/fkk;->A01:Landroid/text/Spannable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/fkk;->A03:LX/Erz;

    if-eqz v4, :cond_2

    instance-of v0, p2, LX/72r;

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/Erz;->A07:LX/VTM;

    if-eqz v3, :cond_0

    iget v2, v4, LX/Erz;->A04:I

    iget v1, v4, LX/Erz;->A03:I

    iget-object v0, v4, LX/Erz;->A0C:LX/Esy;

    invoke-virtual {v3, v0, v2, v1}, LX/VTM;->A02(LX/Esy;II)LX/4z3;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, v4, LX/Erz;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, LX/Erz;->A03:I

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v4

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v3

    iget-object v2, p0, LX/fkk;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/fkk;->A02:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v2, v1, v0, v4, v3}, LX/72p;->A03(Landroid/content/Context;Landroid/text/Spannable;III)V

    return-void

    :cond_2
    iget-object v3, p0, LX/fkk;->A02:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    iget-object v0, p0, LX/fkk;->A01:Landroid/text/Spannable;

    invoke-interface {v0, p2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, p2, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
