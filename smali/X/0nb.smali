.class public final LX/0nb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0nb;->A01:Landroid/app/Application;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, LX/0nb;->A00:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/1cf;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    :pswitch_0
    const-string v1, "BACKGROUND"

    .line 9
    :goto_0
    const-string v0, "MainAddOnConfig.processAddOns."

    .line 11
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const v0, -0x2bc57c08

    .line 18
    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 21
    goto :goto_1

    .line 22
    :pswitch_1
    const-string v1, "STARTUP"

    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const-string v1, "MEMORY_SNAPSHOT"

    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const-string v1, "AFTER_STARTUP"

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const-string v1, "LATE_STARTUP"

    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    const-string v1, "UNEXPLAINED"

    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    const-string v1, "JAVASCRIPT"

    .line 39
    goto :goto_0

    .line 40
    :pswitch_7
    const-string v1, "ANR_APP_DEATH"

    .line 42
    goto :goto_0

    .line 43
    :pswitch_8
    const-string v1, "ANR_DETECT"

    .line 45
    goto :goto_0

    .line 46
    :pswitch_9
    const-string v1, "NATIVE"

    .line 48
    goto :goto_0

    .line 49
    :pswitch_a
    const-string v1, "JAVA_APP_DEATH"

    .line 51
    goto :goto_0

    .line 52
    :pswitch_b
    const-string v1, "JAVA_DETECT"

    .line 54
    goto :goto_0

    .line 55
    :pswitch_c
    const-string v1, "LIFECYCLE"

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0nb;->A00:Ljava/util/List;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v4

    .line 64
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0na;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    invoke-interface {v0, p1, p2}, LX/0na;->AQg(LX/1cf;Ljava/lang/Integer;)V

    .line 79
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catchall_0
    move-exception v3

    .line 81
    :try_start_2
    const-string v2, "Lacrima"

    .line 83
    const-string v1, "Add on error: %s"

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v3, v1, v0}, LX/0lj;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 103
    move-result-object v2

    .line 104
    const-string v1, "AddOnAddToDetectorConfig"

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-interface {v2, v1, v3, v0}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 110
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    :cond_0
    const v0, 0x660528f0

    .line 114
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    const v0, 0x5f6526fb

    .line 122
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 125
    throw v1

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
