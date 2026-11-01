.class public final LX/ksc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:LX/ksc;

.field public static final A0A:LX/kxQ;


# instance fields
.field public A00:J

.field public A01:Landroid/content/SharedPreferences;

.field public A02:Landroid/os/Handler;

.field public A03:LX/qfk;

.field public A04:LX/jUl;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Set;

.field public A08:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FeatureUsageAnalytics"

    invoke-static {v0}, LX/kxQ;->A00(Ljava/lang/String;)LX/kxQ;

    move-result-object v0

    sput-object v0, LX/ksc;->A0A:LX/kxQ;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/cZt;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LX/cZt;->A0S:LX/cZt;

    return-object p0

    :pswitch_1
    sget-object p0, LX/cZt;->A0Z:LX/cZt;

    return-object p0

    :pswitch_2
    sget-object p0, LX/cZt;->A0a:LX/cZt;

    return-object p0

    :pswitch_3
    sget-object p0, LX/cZt;->A0b:LX/cZt;

    return-object p0

    :pswitch_4
    sget-object p0, LX/cZt;->A0c:LX/cZt;

    return-object p0

    :pswitch_5
    sget-object p0, LX/cZt;->A0d:LX/cZt;

    return-object p0

    :pswitch_6
    sget-object p0, LX/cZt;->A0e:LX/cZt;

    return-object p0

    :pswitch_7
    sget-object p0, LX/cZt;->A0f:LX/cZt;

    return-object p0

    :pswitch_8
    sget-object p0, LX/cZt;->A0g:LX/cZt;

    return-object p0

    :pswitch_9
    sget-object p0, LX/cZt;->A0h:LX/cZt;

    return-object p0

    :pswitch_a
    sget-object p0, LX/cZt;->A0i:LX/cZt;

    return-object p0

    :pswitch_b
    sget-object p0, LX/cZt;->A0j:LX/cZt;

    return-object p0

    :pswitch_c
    sget-object p0, LX/cZt;->A0k:LX/cZt;

    return-object p0

    :pswitch_d
    sget-object p0, LX/cZt;->A0l:LX/cZt;

    return-object p0

    :pswitch_e
    sget-object p0, LX/cZt;->A0m:LX/cZt;

    return-object p0

    :pswitch_f
    sget-object p0, LX/cZt;->A0n:LX/cZt;

    return-object p0

    :pswitch_10
    sget-object p0, LX/cZt;->A0o:LX/cZt;

    return-object p0

    :pswitch_11
    sget-object p0, LX/cZt;->A0p:LX/cZt;

    return-object p0

    :pswitch_12
    sget-object p0, LX/cZt;->A0q:LX/cZt;

    return-object p0

    :pswitch_13
    sget-object p0, LX/cZt;->A0r:LX/cZt;

    return-object p0

    :pswitch_14
    sget-object p0, LX/cZt;->A0s:LX/cZt;

    return-object p0

    :pswitch_15
    sget-object p0, LX/cZt;->A0t:LX/cZt;

    return-object p0

    :pswitch_16
    sget-object p0, LX/cZt;->A0u:LX/cZt;

    return-object p0

    :pswitch_17
    sget-object p0, LX/cZt;->A0v:LX/cZt;

    return-object p0

    :pswitch_18
    sget-object p0, LX/cZt;->A0w:LX/cZt;

    return-object p0

    :pswitch_19
    sget-object p0, LX/cZt;->A0x:LX/cZt;

    return-object p0

    :pswitch_1a
    sget-object p0, LX/cZt;->A02:LX/cZt;

    return-object p0

    :pswitch_1b
    sget-object p0, LX/cZt;->A03:LX/cZt;

    return-object p0

    :pswitch_1c
    sget-object p0, LX/cZt;->A04:LX/cZt;

    return-object p0

    :pswitch_1d
    sget-object p0, LX/cZt;->A05:LX/cZt;

    return-object p0

    :pswitch_1e
    sget-object p0, LX/cZt;->A06:LX/cZt;

    return-object p0

    :pswitch_1f
    sget-object p0, LX/cZt;->A07:LX/cZt;

    return-object p0

    :pswitch_20
    sget-object p0, LX/cZt;->A08:LX/cZt;

    return-object p0

    :pswitch_21
    sget-object p0, LX/cZt;->A09:LX/cZt;

    return-object p0

    :pswitch_22
    sget-object p0, LX/cZt;->A0A:LX/cZt;

    return-object p0

    :pswitch_23
    sget-object p0, LX/cZt;->A0B:LX/cZt;

    return-object p0

    :pswitch_24
    sget-object p0, LX/cZt;->A0C:LX/cZt;

    return-object p0

    :pswitch_25
    sget-object p0, LX/cZt;->A0D:LX/cZt;

    return-object p0

    :pswitch_26
    sget-object p0, LX/cZt;->A0E:LX/cZt;

    return-object p0

    :pswitch_27
    sget-object p0, LX/cZt;->A0F:LX/cZt;

    return-object p0

    :pswitch_28
    sget-object p0, LX/cZt;->A0G:LX/cZt;

    return-object p0

    :pswitch_29
    sget-object p0, LX/cZt;->A0H:LX/cZt;

    return-object p0

    :pswitch_2a
    sget-object p0, LX/cZt;->A0I:LX/cZt;

    return-object p0

    :pswitch_2b
    sget-object p0, LX/cZt;->A0J:LX/cZt;

    return-object p0

    :pswitch_2c
    sget-object p0, LX/cZt;->A0K:LX/cZt;

    return-object p0

    :pswitch_2d
    sget-object p0, LX/cZt;->A0L:LX/cZt;

    return-object p0

    :pswitch_2e
    sget-object p0, LX/cZt;->A0M:LX/cZt;

    return-object p0

    :pswitch_2f
    sget-object p0, LX/cZt;->A0N:LX/cZt;

    return-object p0

    :pswitch_30
    sget-object p0, LX/cZt;->A0O:LX/cZt;

    return-object p0

    :pswitch_31
    sget-object p0, LX/cZt;->A0P:LX/cZt;

    return-object p0

    :pswitch_32
    sget-object p0, LX/cZt;->A0Q:LX/cZt;

    return-object p0

    :pswitch_33
    sget-object p0, LX/cZt;->A0R:LX/cZt;

    return-object p0

    :pswitch_34
    sget-object p0, LX/cZt;->A0T:LX/cZt;

    return-object p0

    :pswitch_35
    sget-object p0, LX/cZt;->A0U:LX/cZt;

    return-object p0

    :pswitch_36
    sget-object p0, LX/cZt;->A0V:LX/cZt;

    return-object p0

    :pswitch_37
    sget-object p0, LX/cZt;->A0W:LX/cZt;

    return-object p0

    :pswitch_38
    sget-object p0, LX/cZt;->A0X:LX/cZt;

    return-object p0

    :pswitch_39
    sget-object p0, LX/cZt;->A0Y:LX/cZt;

    return-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, LX/cZt;->A0S:LX/cZt;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
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
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
    .end packed-switch
.end method

.method public static final A01(LX/ksc;Ljava/util/Set;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/ksc;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public static A02(LX/cZt;)V
    .locals 7

    sget-boolean v0, LX/jUl;->A0B:Z

    if-eqz v0, :cond_1

    sget-object v4, LX/ksc;->A09:LX/ksc;

    if-eqz v4, :cond_1

    iget v0, p0, LX/cZt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/ksc;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v3, v4, LX/ksc;->A01:Landroid/content/SharedPreferences;

    const-string v0, "feature_usage_timestamp_reported_feature_"

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "feature_usage_timestamp_detected_feature_"

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, v4, LX/ksc;->A03:LX/qfk;

    invoke-static {v0}, LX/7a9;->A02(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v4, LX/ksc;->A07:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/ksc;->A02:Landroid/os/Handler;

    iget-object v0, v4, LX/ksc;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
