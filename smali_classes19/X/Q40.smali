.class public final LX/Q40;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/Q40;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Q40;->$t:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, LX/KjV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_0
    invoke-static {}, LX/4x9;->A00()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v2

    :pswitch_1
    sget-object v0, LX/57A;->A00:LX/57A;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    return-object v2

    :pswitch_2
    sget-object v2, LX/57A;->A00:LX/57A;

    return-object v2

    :pswitch_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_4
    sget-object v1, LX/6JS;->A07:LX/6JT;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6JT;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/6JS;

    move-result-object v2

    return-object v2

    :pswitch_5
    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/02u;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_6
    new-instance v2, LX/5Zk;

    invoke-direct {v2}, LX/5Zk;-><init>()V

    return-object v2

    :pswitch_7
    sget-object v0, LX/27a;->A07:LX/jN0;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/jN0;->A06:Z

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/27a;->A07:LX/jN0;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/jN0;->A05:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_9
    const-class v1, Landroidx/fragment/app/Fragment;

    const-string v0, "mSavedViewState"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    return-object v2

    :pswitch_a
    sget-object v0, LX/4wD;->A00:Landroid/app/Application;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "com.instagram.android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x6ff392d

    if-eqz v1, :cond_2

    const v0, 0x2957337e

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_b
    new-instance v2, LX/Izx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_c
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    return-object v2

    :pswitch_d
    sget-object v0, LX/Hus;->A03:LX/3k1;

    invoke-static {v0}, LX/7ny;->A00(LX/3k1;)J

    move-result-wide v2

    long-to-int v1, v2

    sget-object v0, LX/2AE;->A00:LX/2AF;

    new-instance v2, LX/1oS;

    invoke-direct {v2, v0, v1}, LX/1oS;-><init>(LX/2AE;I)V

    return-object v2

    :pswitch_e
    new-instance v2, LX/2nO;

    invoke-direct {v2}, LX/2nO;-><init>()V

    return-object v2

    :pswitch_f
    new-instance v2, LX/3BU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_10
    new-instance v2, LX/Kpl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_11
    const/16 v0, 0xc3

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v4, LX/on6;->A00:LX/on6;

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v3, LX/H7m;->A06:LX/Pdv;

    new-instance v2, LX/H7m;

    move v8, v7

    invoke-direct/range {v2 .. v8}, LX/H7m;-><init>(LX/Pdv;LX/rbb;Ljava/util/regex/Pattern;ZZZ)V

    return-object v2

    :pswitch_12
    const-string v2, "selected"

    return-object v2

    :pswitch_13
    const-string v2, "rotation"

    return-object v2

    :pswitch_14
    const-string v2, "enabled"

    return-object v2

    :pswitch_15
    const-string v2, "elevation"

    return-object v2

    :pswitch_16
    const/16 v0, 0xc

    new-instance v2, LX/0Oc;

    invoke-direct {v2, v0}, LX/0Oc;-><init>(I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_0
    .end packed-switch
.end method
