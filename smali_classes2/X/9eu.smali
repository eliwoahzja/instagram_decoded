.class public final LX/9eu;
.super LX/4Pg;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0jU;I)V
    .locals 1

    iput p2, p0, LX/9eu;->$t:I

    iput-object p1, p0, LX/9eu;->A00:Ljava/lang/Object;

    sget-object v0, LX/2Az;->A00:LX/2Az;

    invoke-direct {p0, v0}, LX/4Pg;-><init>(LX/2Az;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/9eu;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jU;

    iget-object v0, v0, LX/0jU;->A0p:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jU;

    iget-object v0, v0, LX/0jU;->A2W:Ljava/util/Map;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jU;

    iget v0, v0, LX/0jU;->A0G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jU;

    iget v0, v0, LX/0jU;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jU;

    iget v0, v0, LX/0jU;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jU;

    iget v0, v0, LX/0jU;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jU;

    iget-boolean v0, v0, LX/0jU;->A3H:Z

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jU;

    iget-object v0, v0, LX/0jU;->A1U:LX/0nW;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jU;

    iget-boolean v0, v0, LX/0jU;->A3F:Z

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jU;

    iget-boolean v0, v0, LX/0jU;->A3E:Z

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jU;

    iget-boolean v0, v0, LX/0jU;->A39:Z

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jU;

    iget-boolean v0, v0, LX/0jU;->A31:Z

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jU;

    iget-boolean v0, v0, LX/0jU;->A30:Z

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jU;

    iget-boolean v0, v0, LX/0jU;->A2z:Z

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jU;

    iget-boolean v0, v0, LX/0jU;->A2o:Z

    goto :goto_0

    :pswitch_e
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jU;

    iget-object v0, v0, LX/0jU;->A1e:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jU;

    iget-boolean v0, v0, LX/0jU;->A2n:Z

    goto :goto_0

    :pswitch_10
    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jU;

    iget-object v0, v0, LX/0jU;->A1G:LX/0SU;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jU;

    iget-object v0, v0, LX/0jU;->A1N:LX/GJg;

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jU;

    iget-object v0, v0, LX/0jU;->A1y:Ljava/lang/String;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jU;

    iget-boolean v0, v0, LX/0jU;->A2c:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jU;

    iget-object v0, v0, LX/0jU;->A1x:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LX/9eu;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jU;

    iput-object p1, v0, LX/0jU;->A0p:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v1, LX/0jU;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0jU;->A2c:Z

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jU;

    iput-object p1, v0, LX/0jU;->A2W:Ljava/util/Map;

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v1, LX/0jU;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0jU;->A2n:Z

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v1, LX/0jU;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0jU;->A2o:Z

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v1, LX/0jU;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0jU;->A2z:Z

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v1, LX/0jU;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0jU;->A30:Z

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v1, LX/0jU;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0jU;->A31:Z

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v1, LX/0jU;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0jU;->A39:Z

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v1, LX/0jU;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0jU;->A3E:Z

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v1, LX/0jU;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0jU;->A3F:Z

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v1, LX/0jU;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0jU;->A3H:Z

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v1, LX/0jU;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/0jU;->A0A:I

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v1, LX/0jU;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/0jU;->A04:I

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v1, LX/0jU;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/0jU;->A05:I

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v1, LX/0jU;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/0jU;->A0G:I

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jU;

    iput-object p1, v0, LX/0jU;->A1x:Ljava/lang/String;

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jU;

    iput-object p1, v0, LX/0jU;->A1y:Ljava/lang/String;

    return-void

    :pswitch_11
    check-cast p1, LX/GJg;

    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jU;

    iput-object p1, v0, LX/0jU;->A1N:LX/GJg;

    return-void

    :pswitch_12
    check-cast p1, LX/0SU;

    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jU;

    iput-object p1, v0, LX/0jU;->A1G:LX/0SU;

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jU;

    iput-object p1, v0, LX/0jU;->A1e:Ljava/lang/Boolean;

    return-void

    :pswitch_14
    check-cast p1, LX/0nW;

    iget-object v0, p0, LX/9eu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jU;

    iput-object p1, v0, LX/0jU;->A1U:LX/0nW;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2
        :pswitch_13
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_14
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
