.class public final Lcom/instagram/creation/capture/quickcapture/sundial/puppets/ui/RecordButtonKt$RecordButton$1$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.RecordButtonKt$RecordButton$1$1"
    f = "RecordButton.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:LX/3iZ;


# direct methods
.method public constructor <init>(LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/3iZ;)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/ui/RecordButtonKt$RecordButton$1$1;->A05:LX/3iZ;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/ui/RecordButtonKt$RecordButton$1$1;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/ui/RecordButtonKt$RecordButton$1$1;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p3, LX/HAU;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/ui/RecordButtonKt$RecordButton$1$1;->A05:LX/3iZ;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/ui/RecordButtonKt$RecordButton$1$1;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/ui/RecordButtonKt$RecordButton$1$1;->A04:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/ui/RecordButtonKt$RecordButton$1$1;

    invoke-direct {v1, p3, v2, v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/ui/RecordButtonKt$RecordButton$1$1;-><init>(LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/3iZ;)V

    iput-object p1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/ui/RecordButtonKt$RecordButton$1$1;->A02:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/ui/RecordButtonKt$RecordButton$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/ui/RecordButtonKt$RecordButton$1$1;->A02:Ljava/lang/Object;

    check-cast v8, LX/GhB;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/ui/RecordButtonKt$RecordButton$1$1;->A00:I

    const-wide/16 v5, 0x64

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/ui/RecordButtonKt$RecordButton$1$1;->A01:J

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/ui/RecordButtonKt$RecordButton$1$1;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/ui/RecordButtonKt$RecordButton$1$1;->A05:LX/3iZ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/3iZ;->A00:J

    :cond_2
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/ui/RecordButtonKt$RecordButton$1$1;->A05:LX/3iZ;

    iget-wide v0, v0, LX/3iZ;->A00:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/ui/RecordButtonKt$RecordButton$1$1;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/ui/RecordButtonKt$RecordButton$1$1;->A02:Ljava/lang/Object;

    iput-wide v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/ui/RecordButtonKt$RecordButton$1$1;->A01:J

    iput v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/ui/RecordButtonKt$RecordButton$1$1;->A00:I

    invoke-interface {v8, p0}, LX/GhB;->HT5(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method
