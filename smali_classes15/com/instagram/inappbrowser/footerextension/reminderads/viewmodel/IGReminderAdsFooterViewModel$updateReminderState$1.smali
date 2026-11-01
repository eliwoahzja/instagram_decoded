.class public final Lcom/instagram/inappbrowser/footerextension/reminderads/viewmodel/IGReminderAdsFooterViewModel$updateReminderState$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.inappbrowser.footerextension.reminderads.viewmodel.IGReminderAdsFooterViewModel$updateReminderState$1"
    f = "IGReminderAdsFooterViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/E6q;

.field public final synthetic A02:LX/Yvi;

.field public final synthetic A03:Lcom/instagram/user/model/UpcomingEvent;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/E6q;LX/Yvi;Lcom/instagram/user/model/UpcomingEvent;LX/HAU;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/inappbrowser/footerextension/reminderads/viewmodel/IGReminderAdsFooterViewModel$updateReminderState$1;->A01:LX/E6q;

    iput-object p2, p0, Lcom/instagram/inappbrowser/footerextension/reminderads/viewmodel/IGReminderAdsFooterViewModel$updateReminderState$1;->A02:LX/Yvi;

    iput-boolean p5, p0, Lcom/instagram/inappbrowser/footerextension/reminderads/viewmodel/IGReminderAdsFooterViewModel$updateReminderState$1;->A04:Z

    iput-object p3, p0, Lcom/instagram/inappbrowser/footerextension/reminderads/viewmodel/IGReminderAdsFooterViewModel$updateReminderState$1;->A03:Lcom/instagram/user/model/UpcomingEvent;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget-object v1, p0, Lcom/instagram/inappbrowser/footerextension/reminderads/viewmodel/IGReminderAdsFooterViewModel$updateReminderState$1;->A01:LX/E6q;

    iget-object v2, p0, Lcom/instagram/inappbrowser/footerextension/reminderads/viewmodel/IGReminderAdsFooterViewModel$updateReminderState$1;->A02:LX/Yvi;

    iget-boolean v5, p0, Lcom/instagram/inappbrowser/footerextension/reminderads/viewmodel/IGReminderAdsFooterViewModel$updateReminderState$1;->A04:Z

    iget-object v3, p0, Lcom/instagram/inappbrowser/footerextension/reminderads/viewmodel/IGReminderAdsFooterViewModel$updateReminderState$1;->A03:Lcom/instagram/user/model/UpcomingEvent;

    new-instance v0, Lcom/instagram/inappbrowser/footerextension/reminderads/viewmodel/IGReminderAdsFooterViewModel$updateReminderState$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/inappbrowser/footerextension/reminderads/viewmodel/IGReminderAdsFooterViewModel$updateReminderState$1;-><init>(LX/E6q;LX/Yvi;Lcom/instagram/user/model/UpcomingEvent;LX/HAU;Z)V

    iput-object p1, v0, Lcom/instagram/inappbrowser/footerextension/reminderads/viewmodel/IGReminderAdsFooterViewModel$updateReminderState$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/inappbrowser/footerextension/reminderads/viewmodel/IGReminderAdsFooterViewModel$updateReminderState$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/inappbrowser/footerextension/reminderads/viewmodel/IGReminderAdsFooterViewModel$updateReminderState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/instagram/inappbrowser/footerextension/reminderads/viewmodel/IGReminderAdsFooterViewModel$updateReminderState$1;->A00:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/inappbrowser/footerextension/reminderads/viewmodel/IGReminderAdsFooterViewModel$updateReminderState$1;->A01:LX/E6q;

    iget-object v4, v2, LX/E6q;->A05:LX/snm;

    iget-boolean v11, p0, Lcom/instagram/inappbrowser/footerextension/reminderads/viewmodel/IGReminderAdsFooterViewModel$updateReminderState$1;->A04:Z

    :cond_0
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/WD4;

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v5, v1, LX/WD4;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v1, LX/WD4;->A03:Ljava/lang/String;

    iget-wide v9, v1, LX/WD4;->A00:J

    iget-boolean v12, v1, LX/WD4;->A06:Z

    iget-object v8, v1, LX/WD4;->A04:Ljava/util/List;

    invoke-static/range {v5 .. v12}, LX/WD4;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)LX/WD4;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v5, v2, LX/E6q;->A02:Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    iget-object v4, p0, Lcom/instagram/inappbrowser/footerextension/reminderads/viewmodel/IGReminderAdsFooterViewModel$updateReminderState$1;->A02:LX/Yvi;

    iget-object v1, p0, Lcom/instagram/inappbrowser/footerextension/reminderads/viewmodel/IGReminderAdsFooterViewModel$updateReminderState$1;->A03:Lcom/instagram/user/model/UpcomingEvent;

    new-instance v3, LX/fB8;

    invoke-direct {v3, v2, v1, v11}, LX/fB8;-><init>(LX/E6q;Lcom/instagram/user/model/UpcomingEvent;Z)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v7, 0xa

    new-instance v2, LX/C6G;

    invoke-direct/range {v2 .. v7}, LX/C6G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
