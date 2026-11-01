.class public final LX/6n5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# instance fields
.field public final A00:LX/6Ah;


# direct methods
.method public constructor <init>(LX/6Ah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6n5;->A00:LX/6Ah;

    return-void
.end method


# virtual methods
.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, p0, LX/6n5;->A00:LX/6Ah;

    iget-object v8, p1, LX/8mi;->A06:Ljava/lang/Object;

    move-object v5, v8

    check-cast v5, LX/6B5;

    iget-object v9, v5, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v9}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/6Ah;->A00:LX/08s;

    const-string v1, ""

    move-object v0, v3

    if-nez v3, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v2, v0}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Nb;

    if-nez v4, :cond_2

    new-instance v4, LX/9Nb;

    invoke-direct {v4}, LX/9Nb;-><init>()V

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    invoke-virtual {v2, v3, v4}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v7, 0x2

    check-cast p2, LX/0lB;

    iget-wide v2, p2, LX/0lB;->A00:J

    iget-wide v0, v4, LX/9Nb;->A00:J

    const-wide/16 v11, 0x0

    cmp-long v10, v0, v11

    if-ltz v10, :cond_4

    sub-long/2addr v2, v0

    iget-wide v0, v4, LX/9Nb;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/9Nb;->A02:J

    iget-wide v0, v4, LX/9Nb;->A01:J

    cmp-long v10, v0, v2

    if-gez v10, :cond_3

    move-wide v0, v2

    :cond_3
    iput-wide v0, v4, LX/9Nb;->A01:J

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/9Nb;->A00:J

    :cond_4
    invoke-static {v8}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, v5, LX/6B5;->A0J:LX/5Nc;

    iget v3, v0, LX/5Nc;->A09:I

    iget-wide v0, v4, LX/9Nb;->A02:J

    const-wide/16 v10, 0xfa

    cmp-long v2, v0, v10

    if-ltz v2, :cond_d

    iget-object v1, v6, LX/6Ah;->A01:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ao;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/6Ao;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/6B5;->A0J:LX/5Nc;

    iget v0, v0, LX/5Nc;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ao;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/6Ao;->A00:LX/6An;

    iget-object v1, v0, LX/6An;->A00:LX/2by;

    const-string v0, "igd_channels_message_impressions"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x373

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v2, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/6B5;->A0J:LX/5Nc;

    iget v3, v0, LX/5Nc;->A09:I

    iget v1, v0, LX/5Nc;->A01:I

    const/16 v0, 0x1c

    if-eq v3, v0, :cond_7

    const/16 v0, 0x1d

    if-eq v3, v0, :cond_5

    const/16 v0, 0x20

    if-eq v3, v0, :cond_c

    const/16 v0, 0x3e

    if-eq v3, v0, :cond_c

    const-string v0, "Unsupported thread subtype"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-ne v1, v7, :cond_6

    const/16 v0, 0x1b9

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    const-string v1, "broadcast"

    goto :goto_1

    :cond_7
    const-string v1, "subscriber_social"

    goto :goto_1

    :cond_8
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v7

    iget-wide v1, v4, LX/9Nb;->A00:J

    const/high16 v3, 0x3f000000    # 0.5f

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-gez v0, :cond_a

    cmpl-float v0, v7, v3

    if-ltz v0, :cond_a

    check-cast p2, LX/0lB;

    iget-wide v0, p2, LX/0lB;->A00:J

    :goto_0
    iput-wide v0, v4, LX/9Nb;->A00:J

    return-void

    :cond_a
    cmp-long v0, v1, v5

    if-ltz v0, :cond_e

    cmpg-float v0, v7, v3

    if-gez v0, :cond_e

    check-cast p2, LX/0lB;

    iget-wide v5, p2, LX/0lB;->A00:J

    sub-long/2addr v5, v1

    iget-wide v0, v4, LX/9Nb;->A02:J

    add-long/2addr v0, v5

    iput-wide v0, v4, LX/9Nb;->A02:J

    iget-wide v1, v4, LX/9Nb;->A01:J

    cmp-long v0, v1, v5

    if-gez v0, :cond_b

    move-wide v1, v5

    :cond_b
    iput-wide v1, v4, LX/9Nb;->A01:J

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_c
    const-string v1, "social"

    :goto_1
    const-string v0, "channel_type"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vpvd_impression"

    invoke-virtual {v2, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v0, "message_viewed"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    iget-object v0, v5, LX/6B5;->A0J:LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0V:LX/0MT;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, LX/6dc;->A20(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_context_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_d
    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/9Nb;->A01:J

    iput-wide v0, v4, LX/9Nb;->A02:J

    :cond_e
    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_2
.end method
