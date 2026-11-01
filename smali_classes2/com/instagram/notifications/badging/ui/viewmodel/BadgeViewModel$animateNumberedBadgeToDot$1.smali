.class public final Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$animateNumberedBadgeToDot$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.notifications.badging.ui.viewmodel.BadgeViewModel$animateNumberedBadgeToDot$1"
    f = "BadgeViewModel.kt"
    l = {
        0x217,
        0x21b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/widget/TextView;

.field public final synthetic A04:LX/3Jz;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/3Jz;LX/HAU;I)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$animateNumberedBadgeToDot$1;->A04:LX/3Jz;

    iput-object p1, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$animateNumberedBadgeToDot$1;->A03:Landroid/widget/TextView;

    iput p4, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$animateNumberedBadgeToDot$1;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget-object v3, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$animateNumberedBadgeToDot$1;->A04:LX/3Jz;

    iget-object v2, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$animateNumberedBadgeToDot$1;->A03:Landroid/widget/TextView;

    iget v1, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$animateNumberedBadgeToDot$1;->A02:I

    new-instance v0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$animateNumberedBadgeToDot$1;

    invoke-direct {v0, v2, v3, p2, v1}, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$animateNumberedBadgeToDot$1;-><init>(Landroid/widget/TextView;LX/3Jz;LX/HAU;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$animateNumberedBadgeToDot$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$animateNumberedBadgeToDot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$animateNumberedBadgeToDot$1;->A00:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$animateNumberedBadgeToDot$1;->A04:LX/3Jz;

    iget-object v1, v0, LX/3Jz;->A0S:LX/snm;

    sget-object v0, LX/3Ez;->A03:LX/3Ez;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$animateNumberedBadgeToDot$1;->A04:LX/3Jz;

    iget-object v0, v0, LX/3Jz;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82104d00041e50L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const-wide/16 v3, 0x1388

    :cond_2
    iput-wide v3, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$animateNumberedBadgeToDot$1;->A01:J

    iput v7, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$animateNumberedBadgeToDot$1;->A00:I

    invoke-static {p0, v3, v4}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_3
    iget-wide v3, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$animateNumberedBadgeToDot$1;->A01:J

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$animateNumberedBadgeToDot$1;->A04:LX/3Jz;

    iget-object v2, v0, LX/3Jz;->A0D:Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;

    iget-object v1, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$animateNumberedBadgeToDot$1;->A03:Landroid/widget/TextView;

    iget v0, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$animateNumberedBadgeToDot$1;->A02:I

    iput-wide v3, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$animateNumberedBadgeToDot$1;->A01:J

    iput v5, p0, Lcom/instagram/notifications/badging/ui/viewmodel/BadgeViewModel$animateNumberedBadgeToDot$1;->A00:I

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;->A03(Landroid/widget/TextView;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method
