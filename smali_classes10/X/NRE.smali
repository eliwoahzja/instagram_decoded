.class public final LX/NRE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rky;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/NRE;->$t:I

    iput-object p1, p0, LX/NRE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGv(LX/E4p;)V
    .locals 6

    iget v0, p0, LX/NRE;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/E4p;->A01:Ljava/util/Map;

    if-eqz v0, :cond_3

    const-string v0, "eventType"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v4, Ljava/lang/String;

    :goto_0
    sget-object v0, LX/Gth;->A0T:LX/Gth;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "keyDown"

    goto :goto_1

    :sswitch_1
    const-string v0, "click"

    goto :goto_1

    :sswitch_2
    const-string v0, "scrollEnd"

    goto :goto_1

    :sswitch_3
    const-string v0, "pageHide"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NRE;->A00:Ljava/lang/Object;

    check-cast v0, LX/CJ5;

    iget-object v4, v0, LX/CJ5;->A0E:LX/MHP;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/MHP;->A02:Ljava/lang/Double;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_1
    iput-object v0, v4, LX/MHP;->A02:Ljava/lang/Double;

    goto :goto_2

    :sswitch_4
    const-string v0, "pageShow"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NRE;->A00:Ljava/lang/Object;

    check-cast v0, LX/CJ5;

    iget-object v4, v0, LX/CJ5;->A0E:LX/MHP;

    if-eqz v4, :cond_0

    :goto_2
    invoke-static {v4, v2, v3}, LX/MHP;->A00(LX/MHP;D)V

    return-void

    :cond_2
    move-object v4, v0

    goto :goto_0

    :cond_3
    sget-object v0, LX/Gth;->A0P:LX/Gth;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/DtA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v5, LX/DtA;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/NRE;->A00:Ljava/lang/Object;

    check-cast v4, LX/CG7;

    iget-object v1, v4, LX/CG7;->A01:LX/LO7;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/LO7;->A0M:LX/GhC;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KXS;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/KXS;->A0O:LX/GhC;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    :goto_3
    iget-object v0, v1, LX/LO7;->A0M:LX/GhC;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KXS;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/KXS;->A0K:LX/GhC;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_4
    iget-object v1, v4, LX/CG7;->A00:Landroid/os/Handler;

    new-instance v0, LX/PeX;

    invoke-direct {v0, v5, v4, v3, v2}, LX/PeX;-><init>(LX/DtA;LX/CG7;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    move-object v3, v2

    if-eqz v1, :cond_4

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x30a2105f -> :sswitch_0
        0x5a5c588 -> :sswitch_1
        0x18e69ace -> :sswitch_2
        0x3334d471 -> :sswitch_3
        0x3339d22c -> :sswitch_4
    .end sparse-switch
.end method
