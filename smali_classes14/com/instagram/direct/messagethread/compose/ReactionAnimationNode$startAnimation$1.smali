.class public final Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.messagethread.compose.ReactionAnimationNode$startAnimation$1"
    f = "ReactionAnimation.kt"
    l = {
        0x4c,
        0x4d,
        0x4e,
        0x5f,
        0x77,
        0x78,
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:F

.field public final synthetic A06:F

.field public final synthetic A07:LX/C2e;


# direct methods
.method public constructor <init>(LX/C2e;LX/HAU;FF)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A07:LX/C2e;

    iput p3, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A06:F

    iput p4, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A05:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget-object v3, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A07:LX/C2e;

    iget v2, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A06:F

    iget v1, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A05:F

    new-instance v0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;

    invoke-direct {v0, v3, p2, v2, v1}, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;-><init>(LX/C2e;LX/HAU;FF)V

    iput-object p1, v0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v8, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A04:Ljava/lang/Object;

    check-cast v8, LX/mkc;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A00:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A07:LX/C2e;

    iget-object v1, v0, LX/C2e;->A01:LX/2Sw;

    invoke-static {}, LX/16V;->A0s()Ljava/lang/Float;

    move-result-object v0

    iput-object v8, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A04:Ljava/lang/Object;

    iput v2, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A00:I

    invoke-virtual {v1, v0, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :pswitch_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A07:LX/C2e;

    iget-object v2, v0, LX/C2e;->A02:LX/2Sw;

    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v1

    iput-object v8, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A00:I

    invoke-virtual {v2, v1, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :pswitch_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A07:LX/C2e;

    iget-object v2, v0, LX/C2e;->A00:LX/2Sw;

    iget v0, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A06:F

    invoke-static {v0}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v8, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A04:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A00:I

    invoke-virtual {v2, v1, p0}, LX/2Sw;->A05(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :pswitch_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v9, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A07:LX/C2e;

    const/16 v1, 0x25

    new-instance v0, LX/C4a;

    invoke-direct {v0, v9, v7, v1}, LX/C4a;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v0, v8}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iget v3, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A05:F

    const/16 v2, 0x9

    new-instance v1, LX/CTH;

    invoke-direct {v1, v9, v7, v3, v2}, LX/CTH;-><init>(Ljava/lang/Object;LX/HAU;FI)V

    invoke-static {v4, v1, v8}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v6

    iget-object v9, v9, LX/C2e;->A02:LX/2Sw;

    const/high16 v1, -0x3d100000    # -120.0f

    invoke-static {v1}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v3, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v7, v2, v1}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v1

    iput-object v8, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A04:Ljava/lang/Object;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A01:Ljava/lang/Object;

    iput-object v6, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A02:Ljava/lang/Object;

    iput v3, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A00:I

    invoke-static {v9, v1, v4, p0}, LX/16V;->A0x(LX/2Sw;LX/lis;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :pswitch_4
    iget-object v6, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A02:Ljava/lang/Object;

    check-cast v6, LX/2sj;

    iget-object v0, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A01:Ljava/lang/Object;

    check-cast v0, LX/2sj;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v0, v7}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    iget-object v4, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A07:LX/C2e;

    const/16 v1, 0x24

    new-instance v0, LX/C4a;

    invoke-direct {v0, v4, v7, v1}, LX/C4a;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v8}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/C4a;

    invoke-direct {v0, v4, v7, v1}, LX/C4a;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v8}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v1

    iput-object v7, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A04:Ljava/lang/Object;

    iput-object v7, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A01:Ljava/lang/Object;

    iput-object v6, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A02:Ljava/lang/Object;

    iput-object v1, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A00:I

    invoke-virtual {v2, p0}, LX/5Bm;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :pswitch_5
    iget-object v1, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A03:Ljava/lang/Object;

    check-cast v1, LX/2sj;

    iget-object v6, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A02:Ljava/lang/Object;

    check-cast v6, LX/2sj;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iput-object v7, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A04:Ljava/lang/Object;

    iput-object v7, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A01:Ljava/lang/Object;

    iput-object v6, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A02:Ljava/lang/Object;

    iput-object v7, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A00:I

    invoke-interface {v1, p0}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :pswitch_6
    iget-object v6, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A02:Ljava/lang/Object;

    check-cast v6, LX/2sj;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iput-object v7, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A04:Ljava/lang/Object;

    iput-object v7, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A01:Ljava/lang/Object;

    iput-object v7, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A02:Ljava/lang/Object;

    iput-object v7, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A03:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, p0, Lcom/instagram/direct/messagethread/compose/ReactionAnimationNode$startAnimation$1;->A00:I

    invoke-interface {v6, p0}, LX/2sj;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
