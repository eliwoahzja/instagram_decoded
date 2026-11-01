.class public final LX/T29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/T29;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/T29;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/T29;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/T29;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Gy;

    iget-wide v0, v0, LX/2Gy;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/T29;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zo;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    iget-object v2, p0, LX/T29;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-class v1, LX/iNH;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/iNH;->A0F:LX/iNH;

    if-nez v0, :cond_0

    new-instance v0, LX/dIs;

    invoke-direct {v0, v2}, LX/dIs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/dIs;->A00()LX/iNH;

    move-result-object v0

    sput-object v0, LX/iNH;->A0F:LX/iNH;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_2
    iget-object v3, p0, LX/T29;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-object v0, LX/2Ar;->A09:LX/ovn;

    new-instance v2, LX/KmR;

    invoke-direct {v2}, LX/KmR;-><init>()V

    sget-object v1, LX/29A;->A0I:LX/29A;

    new-instance v0, LX/2Ar;

    invoke-direct {v0, v3, v1, v2}, LX/2Ar;-><init>(Landroid/content/Context;LX/3Zs;LX/FlO;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/T29;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, Landroidx/media3/extractor/DefaultExtractorsFactory;

    invoke-direct {v2}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    new-instance v1, LX/4YK;

    invoke-direct {v1, v0}, LX/4YK;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/4Yb;

    invoke-direct {v0, v1, v2}, LX/4Yb;-><init>(LX/92k;LX/4YN;)V

    return-object v0

    :pswitch_4
    iget-object v3, p0, LX/T29;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-wide/16 v1, 0x1388

    new-instance v0, LX/f1O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/f1O;->A01:Landroid/content/Context;

    iput-wide v1, v0, LX/f1O;->A00:J

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/T29;->A00:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
