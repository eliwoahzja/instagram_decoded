.class public final LX/kgC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/jfA;


# instance fields
.field public final A00:LX/08t;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v3, Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    new-instance v2, LX/nIC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/jhF;

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, LX/jhF;-><init>(LX/0Oa;LX/r6A;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, LX/jfA;

    move-object v2, v3

    invoke-direct/range {v0 .. v5}, LX/jfA;-><init>(LX/0Oa;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    sput-object v0, LX/kgC;->A02:LX/jfA;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/08t;

    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    iput-object v0, p0, LX/kgC;->A00:LX/08t;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/kgC;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
