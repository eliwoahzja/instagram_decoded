.class public final LX/gix;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/WKK;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/I7R;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/WKK;Lcom/instagram/common/session/UserSession;LX/I7R;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p5, p0, LX/gix;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/gix;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/gix;->A07:Z

    iput-object p4, p0, LX/gix;->A03:Ljava/lang/Boolean;

    iput-object p2, p0, LX/gix;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/gix;->A02:LX/I7R;

    iput-boolean p8, p0, LX/gix;->A06:Z

    iput-object p1, p0, LX/gix;->A00:LX/WKK;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget-object v9, LX/ERk;->A00:LX/ERk;

    iget-object v8, p0, LX/gix;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/gix;->A04:Ljava/lang/String;

    iget-boolean v3, p0, LX/gix;->A07:Z

    iget-object v2, p0, LX/gix;->A03:Ljava/lang/Boolean;

    invoke-static {p1}, LX/ERk;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v9, p1, v1, v8, v7}, LX/ERk;->A0P(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    :cond_0
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/gix;->A02:LX/I7R;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x77b89861

    invoke-static {v1, v0, v6}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v4

    const/4 v3, 0x1

    :goto_1
    iget-boolean v2, p0, LX/gix;->A06:Z

    iget-object v0, p0, LX/gix;->A00:LX/WKK;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    :cond_1
    return-object v5

    :cond_2
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, -0x633ac719

    invoke-static {v4, v1, v0}, LX/116;->A0V(LX/a0P;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " \u00b7 "

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f13607a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v5

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method
