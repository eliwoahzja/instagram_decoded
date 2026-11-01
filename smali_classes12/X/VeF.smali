.class public final LX/VeF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pup;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/VeF;->$t:I

    iput-object p1, p0, LX/VeF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F96(Ljava/util/Date;)V
    .locals 3

    iget v0, p0, LX/VeF;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/VeF;->A00:Ljava/lang/Object;

    check-cast v0, LX/MQ5;

    iget-object v0, v0, LX/MQ5;->A03:LX/Esp;

    invoke-static {v0}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v2

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p1, v2, v1, v0}, LX/Ycj;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    return-void
.end method

.method public final FC0()V
    .locals 0

    return-void
.end method

.method public final FCB(Ljava/util/Date;)V
    .locals 7

    iget v0, p0, LX/VeF;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/VeF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/785;->A0T(Ljava/lang/Object;)LX/DI6;

    move-result-object v4

    iget-object v0, v4, LX/DI6;->A0E:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, v4, LX/DI6;->A07:LX/TB9;

    iget-object v0, v3, LX/TB9;->A05:LX/Esp;

    invoke-static {v0}, LX/448;->A0M(LX/Esp;)LX/2by;

    move-result-object v1

    const-string v0, "upcoming_event_creation_action"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const-string v0, "set_start_time"

    invoke-static {v2, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    iget-object v1, v3, LX/TB9;->A03:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/TB9;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/TB9;->A00(LX/0tp;LX/TB9;Ljava/lang/Long;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v4, v1, v0}, LX/Ycg;->A04(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :cond_0
    iget-object v6, p0, LX/VeF;->A00:Ljava/lang/Object;

    check-cast v6, LX/g8M;

    iget-object v5, v6, LX/g8M;->A02:LX/piG;

    if-eqz v5, :cond_2

    iget-object v0, v6, LX/g8M;->A01:Lcom/instagram/common/session/UserSession;

    check-cast v5, Lcom/instagram/leadads/ui/LeadGenFormDateTimeQuestionView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/instagram/leadads/ui/LeadGenFormDateTimeQuestionView;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const-string v4, ""

    if-nez p1, :cond_3

    move-object v0, v4

    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, LX/U9K;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    const/16 v0, 0x25f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v4}, LX/U9K;->A0J(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v6, LX/g8M;->A03:LX/kB9;

    invoke-virtual {v0}, LX/kB9;->A00()V

    return-void

    :cond_3
    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/S80;->A04(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
