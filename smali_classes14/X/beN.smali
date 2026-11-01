.class public final LX/beN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxa;


# instance fields
.field public final synthetic A00:LX/7lT;

.field public final synthetic A01:LX/7lT;

.field public final synthetic A02:LX/7lT;

.field public final synthetic A03:LX/7lT;

.field public final synthetic A04:LX/7lT;

.field public final synthetic A05:LX/7lT;

.field public final synthetic A06:LX/09Y;

.field public final synthetic A07:LX/09Y;

.field public final synthetic A08:LX/RXB;

.field public final synthetic A09:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/7lT;LX/09Y;LX/09Y;LX/RXB;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p7, p0, LX/beN;->A07:LX/09Y;

    iput-object p9, p0, LX/beN;->A08:LX/RXB;

    iput-object p10, p0, LX/beN;->A09:Ljava/lang/CharSequence;

    iput-object p8, p0, LX/beN;->A06:LX/09Y;

    iput-object p1, p0, LX/beN;->A00:LX/7lT;

    iput-object p2, p0, LX/beN;->A04:LX/7lT;

    iput-object p3, p0, LX/beN;->A03:LX/7lT;

    iput-object p4, p0, LX/beN;->A01:LX/7lT;

    iput-object p5, p0, LX/beN;->A05:LX/7lT;

    iput-object p6, p0, LX/beN;->A02:LX/7lT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AV8(LX/08E;Ljava/lang/Object;Ljava/lang/Object;)LX/7yX;
    .locals 10

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, p0, LX/beN;->A07:LX/09Y;

    invoke-static {v0}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v5, p0, LX/beN;->A08:LX/RXB;

    iget-boolean v0, v5, LX/RXB;->A08:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/beN;->A09:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v8, v5, LX/RXB;->A05:Landroid/text/SpannedString;

    invoke-virtual {v8}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-eq v1, v0, :cond_11

    iget-object v4, p0, LX/beN;->A06:LX/09Y;

    invoke-static {v4}, LX/BR8;->A0C(LX/09Y;)I

    move-result v6

    const/4 v3, 0x0

    invoke-virtual {v8}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-gt v6, v0, :cond_2

    invoke-virtual {v8}, Landroid/text/SpannedString;->length()I

    move-result v2

    :goto_0
    if-ge v6, v2, :cond_1

    invoke-virtual {v8, v6}, Landroid/text/SpannedString;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :cond_2
    iget v0, v5, LX/RXB;->A01:I

    if-le v3, v0, :cond_6

    sub-int/2addr v3, v0

    invoke-static {v4}, LX/BR8;->A0C(LX/09Y;)I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v8}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    if-ge v1, v3, :cond_4

    invoke-virtual {v8, v2}, Landroid/text/SpannedString;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/1ki;->A02(C)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-le v2, v0, :cond_5

    move v2, v0

    :cond_5
    const/16 v1, 0x39

    new-instance v0, LX/D8r;

    invoke-direct {v0, v2, v1}, LX/D8r;-><init>(II)V

    invoke-virtual {v4, v0}, LX/09Y;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v3, p0, LX/beN;->A00:LX/7lT;

    invoke-static {v3}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_2
    invoke-virtual {v8}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-ne v0, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    iget-boolean v0, v5, LX/RXB;->A09:Z

    if-eqz v0, :cond_e

    if-nez v2, :cond_e

    invoke-static {v4}, LX/BR8;->A0C(LX/09Y;)I

    move-result v7

    const/4 v6, 0x0

    invoke-virtual {v8}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Landroid/text/SpannedString;->length()I

    move-result v0

    if-gt v7, v0, :cond_b

    invoke-virtual {v8}, Landroid/text/SpannedString;->length()I

    move-result v2

    :goto_3
    if-ge v7, v2, :cond_a

    invoke-virtual {v8, v7}, Landroid/text/SpannedString;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_8

    add-int/lit8 v6, v6, 0x1

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    add-int/lit8 v0, v6, 0x1

    if-ge v0, v9, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    iget-wide v1, v5, LX/RXB;->A03:J

    int-to-long v6, v0

    div-long/2addr v1, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-gez v0, :cond_d

    const-wide/16 v1, 0x0

    :cond_d
    iget-object v6, p0, LX/beN;->A04:LX/7lT;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, LX/7lT;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, p0, LX/beN;->A03:LX/7lT;

    invoke-static {v1}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, LX/7lT;->A00()V

    iget-object v0, p0, LX/beN;->A01:LX/7lT;

    invoke-static {v0}, LX/AuB;->A19(LX/7lT;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LX/fdP;

    invoke-direct {v2, v1, v4, v5, p2}, LX/fdP;-><init>(LX/7lT;LX/09Y;LX/RXB;Ljava/lang/Object;)V

    iget-object v0, p0, LX/beN;->A04:LX/7lT;

    invoke-static {v0}, LX/BRC;->A0H(LX/7lT;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    iget-object v1, p0, LX/beN;->A05:LX/7lT;

    invoke-static {v1}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, LX/7lT;->A00()V

    :cond_10
    instance-of v0, p2, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v0, :cond_12

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    goto :goto_4

    :cond_11
    iget-object v0, p0, LX/beN;->A06:LX/09Y;

    invoke-static {v0}, LX/BR8;->A0C(LX/09Y;)I

    move-result v2

    iget-object v1, p0, LX/beN;->A08:LX/RXB;

    iget-object v0, v1, LX/RXB;->A05:Landroid/text/SpannedString;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/text/SpannedString;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v2, v0, :cond_12

    iget-boolean v0, v1, LX/RXB;->A08:Z

    if-nez v0, :cond_12

    iget-object v1, p0, LX/beN;->A02:LX/7lT;

    invoke-static {v1}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1}, LX/7lT;->A00()V

    :cond_12
    :goto_4
    const/16 v0, 0x7bd

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/AuE;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
