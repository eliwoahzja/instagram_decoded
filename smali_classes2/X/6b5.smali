.class public final LX/6b5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A00:[LX/qgW;

.field public volatile synthetic notCompletedCount$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/6b5;

    const-string/jumbo v0, "notCompletedCount$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/6b5;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([LX/qgW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6b5;->A00:[LX/qgW;

    array-length v0, p1

    iput v0, p0, LX/6b5;->notCompletedCount$volatile:I

    return-void
.end method


# virtual methods
.method public final A00(LX/HAU;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    const/4 v8, 0x1

    new-instance v7, LX/1wi;

    invoke-direct {v7, v8, v0}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v7}, LX/1wi;->A0I()V

    iget-object v6, p0, LX/6b5;->A00:[LX/qgW;

    array-length v5, v6

    new-array v4, v5, [LX/6b6;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v0, v6, v2

    invoke-interface {v0}, LX/2sj;->HN3()V

    new-instance v1, LX/6b6;

    invoke-direct {v1, p0, v7}, LX/6b6;-><init>(LX/6b5;LX/saO;)V

    invoke-static {v0, v1, v8}, LX/1wo;->A01(LX/2sj;LX/5Bl;Z)LX/Gzn;

    move-result-object v0

    iput-object v0, v1, LX/6b6;->A00:LX/Gzn;

    aput-object v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, LX/6b7;

    invoke-direct {v2, p0, v4}, LX/6b7;-><init>(LX/6b5;[LX/6b6;)V

    :goto_1
    if-ge v3, v5, :cond_1

    aget-object v1, v4, v3

    sget-object v0, LX/6b6;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, LX/1wi;->EE6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/6b7;->A00()V

    :goto_2
    invoke-virtual {v7}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v2, v7}, LX/2ia;->A01(LX/AL2;LX/saO;)V

    goto :goto_2
.end method
