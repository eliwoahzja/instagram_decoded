.class public final LX/giw;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/I7S;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/I7S;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p4, p0, LX/giw;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/giw;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/giw;->A06:Z

    iput-object p3, p0, LX/giw;->A02:Ljava/lang/Boolean;

    iput-object p1, p0, LX/giw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/giw;->A01:LX/I7S;

    iput-object p6, p0, LX/giw;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v10, p0, LX/giw;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/giw;->A04:Ljava/lang/String;

    iget-boolean v8, p0, LX/giw;->A06:Z

    iget-object v7, p0, LX/giw;->A02:Ljava/lang/Boolean;

    iget-object v6, p0, LX/giw;->A01:LX/I7S;

    iget-object v5, p0, LX/giw;->A03:Ljava/lang/String;

    sget-object v2, LX/ERk;->A00:LX/ERk;

    const/4 v3, 0x1

    invoke-static {p1}, LX/ERk;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v8, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1, v1, v10, v9}, LX/ERk;->A0P(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    :cond_0
    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v2, " \u00b7 "

    if-eqz v6, :cond_1

    iget-object v1, v6, LX/3h2;->A01:LX/a0P;

    const v0, -0x231b3148

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f13607a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-object v4

    :cond_2
    const v0, 0x43927a72

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v0, v3, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f130521

    invoke-static {p1, v5, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
