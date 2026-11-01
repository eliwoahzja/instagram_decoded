.class public final LX/iky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/iky;->$t:I

    iput-object p1, p0, LX/iky;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DpC()LX/1bB;
    .locals 2

    iget v0, p0, LX/iky;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/iky;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/C1F;->A0Y(LX/a0P;)LX/1bB;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/iky;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const v0, -0x7534d619

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/C1F;->A0Y(LX/a0P;)LX/1bB;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/iky;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const v0, -0x60c08e59

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/C1F;->A0Y(LX/a0P;)LX/1bB;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/iky;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const v0, 0x7a35b104

    invoke-static {v1, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/C1F;->A0Y(LX/a0P;)LX/1bB;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/iky;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const v0, -0x127fe1e

    invoke-static {v1, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/C1F;->A0Y(LX/a0P;)LX/1bB;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/iky;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bB;

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/iky;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const v0, 0x54277308

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/C1F;->A0Y(LX/a0P;)LX/1bB;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/iky;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dkt;

    iget-object v1, v0, LX/Dkt;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/BVE;->A0k(LX/a0P;)LX/1bB;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final EVf()Z
    .locals 4

    iget v0, p0, LX/iky;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v3, p0, LX/iky;->A00:Ljava/lang/Object;

    check-cast v3, LX/3h2;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x7c

    new-instance v1, LX/S51;

    invoke-direct {v1, v3, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, LX/iky;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bB;

    iget-boolean v0, v0, LX/1bB;->A0f:Z

    return v0

    :pswitch_2
    const/4 v0, 0x1

    return v0

    :pswitch_3
    iget-object v0, p0, LX/iky;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/iky;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dkt;

    iget-object v0, v0, LX/Dkt;->A00:Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
