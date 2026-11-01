.class public final LX/9ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9ev;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ev;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/9ev;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v4, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v4, LX/2dN;

    iget-object v3, v4, LX/2dN;->A0J:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {v4}, LX/2dN;->A03(LX/2dN;)LX/saO;

    move-result-object v2

    iget-object v0, v4, LX/2dN;->A0O:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2dU;

    sget-object v0, LX/2dU;->A07:LX/2dU;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-eqz v2, :cond_0

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v2, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v1, LX/8bp;

    iget-object v0, v1, LX/8bp;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v1, v0}, LX/3PC;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v0, LX/8bp;

    iget-object v0, v0, LX/8bp;->A08:LX/Izo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Izo;->typeParametersSerializers()[LX/9OW;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v3, v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v0, v4, v1

    invoke-interface {v0}, LX/9OW;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-static {v2}, LX/1nR;->A02(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v0, LX/8bp;

    iget-object v0, v0, LX/8bp;->A08:LX/Izo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Izo;->childSerializers()[LX/9OW;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v1, LX/1qw;

    iget-object v0, v1, LX/1qw;->A04:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v1, v0}, LX/3PC;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;[Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/5kO;->A00:LX/HA0;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Izm;

    invoke-interface {v0}, LX/Izm;->Bev()LX/Foo;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6xf;

    invoke-direct {v0, v1}, LX/6xf;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v0, [LX/Ge9;

    array-length v0, v0

    new-array v0, v0, [LX/2zU;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x17b85b3f

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7yQ;

    invoke-direct {v0, v1}, LX/7yQ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7yR;->A00(LX/7yQ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x7e950f09

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7yO;

    invoke-direct {v0, v1}, LX/7yO;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7yP;->A00(LX/7yO;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x4f376675

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7yS;

    invoke-direct {v0, v1}, LX/7yS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7yT;->A00(LX/7yS;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x2d7ad121

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kq;

    invoke-direct {v0, v1}, LX/8kq;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8ks;->A00(LX/8kq;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x49f79963

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6pK;

    invoke-direct {v0, v1}, LX/6pK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6pL;->A00(LX/6pK;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xe5e07c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6A6;

    invoke-direct {v0, v1}, LX/6A6;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6A7;->A00(LX/6A6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x318c0399

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7fK;

    invoke-direct {v0, v1}, LX/7fK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7fL;->A00(LX/7fK;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2d7ad121

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8kq;

    invoke-direct {v0, v1}, LX/8kq;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8ks;->A00(LX/8kq;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v1, LX/2xf;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/2xf;->A02(LX/2xf;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v1, LX/2xf;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/2xf;->A02(LX/2xf;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v0, LX/0tm;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/34J;->A00(LX/0tm;)Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v0, "extra"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v0, [LX/Ge9;

    array-length v0, v0

    new-array v0, v0, [LX/8Dg;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v1, LX/Adv;

    new-instance v0, LX/5qS;

    invoke-direct {v0, v1}, LX/5qS;-><init>(LX/Adv;)V

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v1, LX/Adv;

    new-instance v0, LX/0GC;

    invoke-direct {v0, v1}, LX/0GC;-><init>(LX/Adv;)V

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v1, LX/Adv;

    new-instance v0, LX/0FH;

    invoke-direct {v0, v1}, LX/0FH;-><init>(LX/Adv;)V

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v1, LX/Adv;

    new-instance v0, LX/0WK;

    invoke-direct {v0, v1}, LX/0WK;-><init>(LX/Adv;)V

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v1, LX/Adv;

    new-instance v0, LX/8AF;

    invoke-direct {v0, v1}, LX/8AF;-><init>(LX/Adv;)V

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v1, LX/Adv;

    new-instance v0, LX/0RE;

    invoke-direct {v0, v1}, LX/0RE;-><init>(LX/Adv;)V

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v1, LX/Adv;

    new-instance v0, LX/0YZ;

    invoke-direct {v0, v1}, LX/0YZ;-><init>(LX/Adv;)V

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v1, LX/Adv;

    new-instance v0, LX/7xf;

    invoke-direct {v0, v1}, LX/7xf;-><init>(LX/Adv;)V

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cd;

    invoke-static {v0}, LX/0WJ;->A00(LX/8cd;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_23
    iget-object v2, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v2, LX/4rj;

    iget-object v7, v2, LX/4rj;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v7, :cond_5

    iget-boolean v0, v2, LX/4rj;->A06:Z

    if-eqz v0, :cond_5

    iget-object v4, v2, LX/4rj;->A01:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    :goto_2
    new-instance v6, LX/4sv;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/4sv;->A00:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    iget-object v5, v2, LX/4rj;->A02:LX/3e3;

    iget-boolean v8, v2, LX/4rj;->A05:Z

    new-instance v3, LX/4sx;

    invoke-direct/range {v3 .. v8}, LX/4sx;-><init>(Landroid/content/Context;LX/3e3;LX/4sv;Ljava/lang/String;Z)V

    iget-boolean v0, v2, LX/4rj;->A00:Z

    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v3

    :cond_5
    iget-object v4, v2, LX/4rj;->A01:Landroid/content/Context;

    goto :goto_2

    :pswitch_24
    iget-object v0, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rn;

    iget-object v1, v0, LX/4rn;->A00:LX/ASx;

    iget-object v0, v0, LX/4rn;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/ASx;->GL1(Ljava/lang/String;)LX/smp;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/9ev;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rp;

    iget-object v1, v0, LX/4rp;->A03:LX/Adv;

    invoke-virtual {v1}, LX/Adv;->A0K()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/Adv;->A0M()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    :try_start_1
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    iget-object v1, v4, LX/2dN;->A03:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
    .end packed-switch
.end method
