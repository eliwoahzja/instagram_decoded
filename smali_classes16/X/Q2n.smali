.class public final LX/Q2n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00D;
.implements LX/00C;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Q2n;->$t:I

    iput-object p1, p0, LX/Q2n;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G2p(LX/0hn;LX/00T;)V
    .locals 3

    iget v0, p0, LX/Q2n;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/0hn;->ON_PAUSE:LX/0hn;

    if-ne p1, v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/Q2n;->A00:Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/0hn;->ON_RESUME:LX/0hn;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/Q2n;->A00:Ljava/lang/Object;

    check-cast v2, LX/apz;

    iget-object v1, v2, LX/apz;->A01:Landroidx/activity/ComponentActivity;

    iget-object v0, v2, LX/apz;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/cmi;->A00(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/apz;->A00()V

    return-void

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/0hn;->ON_RESUME:LX/0hn;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Q2n;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;

    :goto_2
    new-instance v0, LX/R8n;

    invoke-direct {v0, v1}, LX/R8n;-><init>(Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_2
    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/AuE;->A0A(Ljava/lang/Enum;I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q2n;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    :goto_3
    sget-object v0, LX/XBK;->A00:LX/IAA;

    goto :goto_4

    :cond_2
    iget-object v1, p0, LX/Q2n;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    goto :goto_3

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/0hn;->ON_RESUME:LX/0hn;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Q2n;->A00:Ljava/lang/Object;

    check-cast v0, LX/RvF;

    invoke-virtual {v0}, LX/RvF;->A18()V

    return-void

    :pswitch_4
    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/AuE;->A0A(Ljava/lang/Enum;I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q2n;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x0

    :goto_4
    invoke-static {v1, v2}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    return-void

    :cond_3
    iget-object v1, p0, LX/Q2n;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    goto :goto_4

    :pswitch_5
    const/4 v2, 0x0

    invoke-static {v2, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/0hn;->ON_PAUSE:LX/0hn;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/Q2n;->A00:Ljava/lang/Object;

    check-cast v0, LX/P5U;

    iput-boolean v1, v0, LX/P5U;->A0I:Z

    :cond_4
    sget-object v0, LX/0hn;->ON_RESUME:LX/0hn;

    if-ne p1, v0, :cond_6

    iget-object v1, p0, LX/Q2n;->A00:Ljava/lang/Object;

    check-cast v1, LX/P5U;

    iget-boolean v0, v1, LX/P5U;->A0I:Z

    if-eqz v0, :cond_6

    iput-boolean v2, v1, LX/P5U;->A0I:Z

    iget-object v1, v1, LX/P5U;->A08:LX/njG;

    if-eqz v1, :cond_5

    sget-object v0, LX/RvW;->A07:LX/RvW;

    invoke-virtual {v1, v0}, LX/njG;->Eaq(LX/RvW;)V

    :cond_5
    invoke-interface {p2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    :cond_6
    sget-object v0, LX/0hn;->ON_DESTROY:LX/0hn;

    if-ne p1, v0, :cond_0

    invoke-interface {p2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    return-void

    :pswitch_6
    const/4 v0, 0x3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Q2n;->A00:Ljava/lang/Object;

    check-cast v2, LX/87m;

    const-string v1, "lifecycle_resume"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/87m;->A0C(Ljava/lang/String;Z)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/0hn;->ON_STOP:LX/0hn;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Q2n;->A00:Ljava/lang/Object;

    check-cast v0, LX/aEy;

    iget-object v1, v0, LX/aEy;->A0B:LX/aBO;

    iget-object v0, v1, LX/aBO;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-static {v1}, LX/aBO;->A01(LX/aBO;)V

    return-void

    :pswitch_8
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/0hn;->ON_STOP:LX/0hn;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Q2n;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_9
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/0hn;->ON_PAUSE:LX/0hn;

    if-ne p1, v0, :cond_0

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, LX/Q2n;->A00:Ljava/lang/Object;

    check-cast v1, LX/87m;

    const-string v0, "lifecycle_pause"

    invoke-virtual {v1, v0}, LX/87m;->A0A(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method
