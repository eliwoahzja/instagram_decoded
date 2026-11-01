.class public final LX/DgL;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/DgL;->$t:I

    iput-object p1, p0, LX/DgL;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/DgL;->$t:I

    iput-object p1, p0, LX/DgL;->A04:Ljava/lang/Object;

    iget v1, p0, LX/DgL;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/DgL;->A01:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, LX/DgL;->A05:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    check-cast v1, Lcom/meta/timetools/core/reminder/Reminder;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/meta/timetools/core/reminder/Reminder;->access$restore(Lcom/meta/timetools/core/reminder/Reminder;LX/8IZ;LX/7fn;LX/8KE;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A08(LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/DgL;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A0J(LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_2
    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
