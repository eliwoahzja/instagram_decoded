.class public final LX/lqv;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/lqv;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/lqv;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/lqv;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/lqv;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/lqv;->A01:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/lqv;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/lqv;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    iget-object v3, p0, LX/lqv;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v0}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    if-ltz v2, :cond_0

    :goto_0
    const/4 v1, 0x1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v4, v0, v3, v2}, LX/C1u;->A0P(Landroid/text/SpannableString;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_0
    return-object v4

    :pswitch_0
    iget-object v1, p0, LX/lqv;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    iget-object v3, p0, LX/lqv;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v0}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/lqv;->A01:Ljava/lang/String;

    if-eqz v3, :cond_1

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v2, p0, LX/lqv;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v4

    :cond_1
    iget-object v0, p0, LX/lqv;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    return-object v4

    :pswitch_2
    const-string v1, "payload"

    iget-object v0, p0, LX/lqv;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "suffix"

    iget-object v0, p0, LX/lqv;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v3, p0, LX/lqv;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/lqv;->A01:Ljava/lang/String;

    const-string v1, "handleUsernameHasError: legacy path, errorType="

    goto :goto_1

    :pswitch_4
    iget-object v3, p0, LX/lqv;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/lqv;->A00:Ljava/lang/String;

    const-string v1, "markAsError: errorType="

    const/16 v0, 0x20

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v3, p0, LX/lqv;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/lqv;->A01:Ljava/lang/String;

    const-string v1, "handleUsernameHasError: errorType="

    :goto_1
    const-string v0, ", responseError="

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v3, p0, LX/lqv;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/lqv;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v1, "[TIXU_DIRECT_TRANSFER] store: media="

    const/16 v0, 0x229

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/lqv;->A00:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/lqv;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    const-string v2, "[TIXU_DIRECT_TRANSFER] read: empty (feedResponse="

    const-string v1, ", mediaId="

    const-string v0, ")"

    invoke-static {v2, v1, v0, v3, v4}, LX/003;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
