.class public final LX/b7i;
.super LX/KBH;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/fES;

.field public A02:LX/2U0;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Float;

.field public A0H:Ljava/lang/Float;

.field public A0I:Ljava/lang/Float;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/List;

.field public A0T:Ljava/util/List;

.field public A0U:Ljava/util/List;

.field public A0V:Ljava/util/List;

.field public A0W:Ljava/util/List;

.field public A0X:Ljava/util/List;

.field public A0Y:Ljava/util/List;

.field public A0Z:Ljava/util/List;

.field public A0a:Ljava/util/List;

.field public A0b:Ljava/util/List;

.field public A0c:Ljava/util/List;

.field public A0d:Ljava/util/List;

.field public A0e:Ljava/util/List;

.field public A0f:Ljava/util/List;


# virtual methods
.method public final A02(LX/2M2;)Ljava/lang/Object;
    .locals 3

    iget v2, p1, LX/2M2;->A00:I

    const/4 v1, -0x1

    packed-switch v2, :pswitch_data_0

    :cond_0
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/b7i;->A0f:Ljava/util/List;

    if-nez v0, :cond_1

    iget v0, p0, LX/b7i;->A00:I

    invoke-static {v0}, LX/MvJ;->A00(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/b7i;->A0f:Ljava/util/List;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/b7i;->A01:LX/fES;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/30P;->A01:Ljava/util/HashSet;

    invoke-static {v0}, LX/2V5;->A03(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    const/16 v0, 0x354

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/C37;->A0u(ILjava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, p0, LX/b7i;->A0K:Ljava/lang/Integer;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/b7i;->A0L:Ljava/lang/Integer;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/b7i;->A0M:Ljava/lang/Integer;

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/b7i;->A0O:Ljava/lang/Integer;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/b7i;->A0H:Ljava/lang/Float;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/b7i;->A0I:Ljava/lang/Float;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/b7i;->A0N:Ljava/lang/Integer;

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/b7i;->A0J:Ljava/lang/Integer;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/b7i;->A01:LX/fES;

    if-eqz v0, :cond_2

    iget v1, v0, LX/fES;->A00:I

    :cond_2
    :pswitch_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/b7i;->A0G:Ljava/lang/Float;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/b7i;->A03:Ljava/lang/Boolean;

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/b7i;->A05:Ljava/lang/Boolean;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/b7i;->A0C:Ljava/lang/Boolean;

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/b7i;->A0D:Ljava/lang/Boolean;

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/b7i;->A0F:Ljava/lang/Boolean;

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/b7i;->A0E:Ljava/lang/Boolean;

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/b7i;->A0B:Ljava/lang/Boolean;

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/b7i;->A04:Ljava/lang/Boolean;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/b7i;->A0A:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/b7i;->A09:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/b7i;->A08:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/b7i;->A07:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/b7i;->A06:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/b7i;->A0Z:Ljava/util/List;

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/b7i;->A0e:Ljava/util/List;

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/b7i;->A0T:Ljava/util/List;

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/b7i;->A0Q:Ljava/util/List;

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/b7i;->A0R:Ljava/util/List;

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/b7i;->A0S:Ljava/util/List;

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/b7i;->A0V:Ljava/util/List;

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/b7i;->A0b:Ljava/util/List;

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/b7i;->A0X:Ljava/util/List;

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/b7i;->A0d:Ljava/util/List;

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/b7i;->A01:LX/fES;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/fES;->A02:Ljava/util/List;

    return-object v0

    :cond_3
    :pswitch_29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/b7i;->A0W:Ljava/util/List;

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/b7i;->A0a:Ljava/util/List;

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/b7i;->A0c:Ljava/util/List;

    return-object v0

    :pswitch_2d
    sget-object v0, LX/KBH;->A1C:LX/2M2;

    invoke-virtual {p0, v0}, LX/KBH;->A02(LX/2M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/b7i;->A0Y:Ljava/util/List;

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/b7i;->A0P:Ljava/util/List;

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/b7i;->A02:LX/2U0;

    return-object v0

    :pswitch_31
    sget-object v0, LX/KBH;->A1N:Ljava/lang/Integer;

    return-object v0

    :pswitch_32
    sget-object v0, LX/401;->A01:LX/401;

    return-object v0

    :pswitch_33
    const/4 v1, 0x0

    new-instance v0, LX/2U0;

    invoke-direct {v0, v1, v1}, LX/2U0;-><init>(II)V

    return-object v0

    :pswitch_34
    const-string v0, ""

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_29
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_29
        :pswitch_32
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_0
        :pswitch_1
        :pswitch_29
        :pswitch_0
        :pswitch_33
        :pswitch_34
    .end packed-switch
.end method
