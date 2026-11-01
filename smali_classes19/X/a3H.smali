.class public final LX/a3H;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/ZQY;

.field public A01:LX/aRF;

.field public A02:LX/ZZZ;

.field public A03:LX/ZQb;

.field public A04:LX/dhc;

.field public A05:LX/aRG;

.field public A06:LX/dj3;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Double;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/List;

.field public A0O:Lorg/json/JSONObject;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/a3H;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/a3H;

    iget-object v1, p0, LX/a3H;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/a3H;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/a3H;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/a3H;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/a3H;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/a3H;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/a3H;->A05:LX/aRG;

    iget-object v0, p1, LX/a3H;->A05:LX/aRG;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/a3H;->A08:Ljava/lang/Double;

    iget-object v0, p1, LX/a3H;->A08:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/a3H;->A0W:Z

    iget-boolean v0, p1, LX/a3H;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/a3H;->A0U:Z

    iget-boolean v0, p1, LX/a3H;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/a3H;->A04:LX/dhc;

    iget-object v0, p1, LX/a3H;->A04:LX/dhc;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/a3H;->A0R:Z

    iget-boolean v0, p1, LX/a3H;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/a3H;->A00:LX/ZQY;

    iget-object v0, p1, LX/a3H;->A00:LX/ZQY;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/a3H;->A0O:Lorg/json/JSONObject;

    iget-object v0, p1, LX/a3H;->A0O:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/a3H;->A0Y:Z

    iget-boolean v0, p1, LX/a3H;->A0Y:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/a3H;->A0V:Z

    iget-boolean v0, p1, LX/a3H;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/a3H;->A0S:Z

    iget-boolean v0, p1, LX/a3H;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/a3H;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/a3H;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/a3H;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/a3H;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/a3H;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, LX/a3H;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/a3H;->A0D:Ljava/lang/Integer;

    iget-object v0, p1, LX/a3H;->A0D:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/a3H;->A0F:Ljava/lang/Integer;

    iget-object v0, p1, LX/a3H;->A0F:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/a3H;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/a3H;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/a3H;->A0E:Ljava/lang/Integer;

    iget-object v0, p1, LX/a3H;->A0E:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/a3H;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/a3H;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/a3H;->A0N:Ljava/util/List;

    iget-object v0, p1, LX/a3H;->A0N:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/a3H;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/a3H;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/a3H;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/a3H;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/a3H;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/a3H;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/a3H;->A0T:Z

    iget-boolean v0, p1, LX/a3H;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/a3H;->A0X:Z

    iget-boolean v0, p1, LX/a3H;->A0X:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/a3H;->A03:LX/ZQb;

    iget-object v0, p1, LX/a3H;->A03:LX/ZQb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/a3H;->A02:LX/ZZZ;

    iget-object v0, p1, LX/a3H;->A02:LX/ZZZ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/a3H;->A0Z:Z

    iget-boolean v0, p1, LX/a3H;->A0Z:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/a3H;->A0P:Z

    iget-boolean v0, p1, LX/a3H;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/a3H;->A06:LX/dj3;

    iget-object v0, p1, LX/a3H;->A06:LX/dj3;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/a3H;->A0Q:Z

    iget-boolean v0, p1, LX/a3H;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/a3H;->A01:LX/aRF;

    iget-object v0, p1, LX/a3H;->A01:LX/aRF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/a3H;->A0G:Ljava/lang/Integer;

    iget-object v0, p1, LX/a3H;->A0G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/a3H;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/a3H;->A0M:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/a3H;->A0L:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/a3H;->A05:LX/aRG;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/a3H;->A08:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/a3H;->A0W:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/a3H;->A0U:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/a3H;->A04:LX/dhc;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/a3H;->A0R:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/a3H;->A00:LX/ZQY;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/a3H;->A0O:Lorg/json/JSONObject;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/a3H;->A0Y:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/a3H;->A0V:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/a3H;->A0S:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v0

    invoke-static {}, LX/3ww;->A00()I

    move-result v3

    invoke-static {v0, v3}, LX/BRH;->A07(II)I

    move-result v1

    iget-object v0, p0, LX/a3H;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/AuB;->A07(II)I

    move-result v1

    iget-object v0, p0, LX/a3H;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/a3H;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/a3H;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/a3H;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/a3H;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/a3H;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/a3H;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/a3H;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    invoke-static {v0, v3}, LX/BRH;->A08(II)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/a3H;->A0K:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/a3H;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/a3H;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/a3H;->A0T:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/a3H;->A0X:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v4, v0, 0x1f

    const-wide/16 v1, 0x0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    long-to-int v0, v1

    add-int/2addr v4, v0

    mul-int/lit8 v0, v4, 0x1f

    invoke-static {v0, v3}, LX/BRH;->A07(II)I

    move-result v1

    iget-object v0, p0, LX/a3H;->A03:LX/ZQb;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/a3H;->A02:LX/ZZZ;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/a3H;->A0Z:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/a3H;->A0P:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v0

    invoke-static {v0, v3}, LX/BRH;->A07(II)I

    move-result v1

    iget-object v0, p0, LX/a3H;->A06:LX/dj3;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/a3H;->A0Q:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/a3H;->A01:LX/aRF;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/a3H;->A0G:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "Editor"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v0

    invoke-static {v0, v3}, LX/BRH;->A07(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v0, v3}, LX/BRH;->A07(II)I

    move-result v0

    invoke-static {v0, v3}, LX/BRH;->A07(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0

    :pswitch_0
    const-string v0, "Unknown"

    goto :goto_0

    :pswitch_1
    const-string v0, "RNEditorRUXFromNUX"

    goto :goto_0

    :pswitch_2
    const-string v0, "RNEditorNUX"

    goto :goto_0

    :pswitch_3
    const-string v0, "RNEditorLLM"

    goto :goto_0

    :pswitch_4
    const-string v0, "RNEditorRUX"

    goto :goto_0

    :pswitch_5
    const-string v0, "Profile3P"

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x15a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
