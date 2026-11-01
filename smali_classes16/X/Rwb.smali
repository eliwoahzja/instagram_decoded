.class public final LX/Rwb;
.super LX/01a;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Rwb;->$t:I

    iput-object p3, p0, LX/Rwb;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Rwb;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/01a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    iget v1, p0, LX/Rwb;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/Rwb;->A01:Ljava/lang/Object;

    check-cast v0, LX/SfG;

    iget-object v2, v0, LX/SfG;->A0N:LX/7C1;

    if-eqz v2, :cond_0

    const-string v1, "lead_ads_reels_frontloading_form"

    const-string v0, "lead_ads_frontloading_form_previous_question"

    invoke-static {v2, v1, v0}, LX/BQH;->A1Q(LX/7C1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/Rwb;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    const/16 v0, 0xf6

    invoke-static {v1, v0}, LX/BQH;->A1K(LX/09Y;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/01a;->A03()V

    iget-object v0, p0, LX/Rwb;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/MQC;->A00(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v0, p0, LX/Rwb;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, LX/Rwb;->A01:Ljava/lang/Object;

    check-cast v0, LX/0wS;

    invoke-virtual {v0}, LX/0wS;->A0p()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/01a;->A05(Z)V

    iget-object v0, p0, LX/Rwb;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v0

    invoke-virtual {v0}, LX/01h;->A04()V

    return-void
.end method
