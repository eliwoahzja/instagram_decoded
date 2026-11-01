.class public abstract LX/KC7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KQF;

.field public static final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/KC7;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    new-instance v0, LX/FZD;

    invoke-direct {v0, v1}, LX/FZD;-><init>(I)V

    new-instance v1, LX/KQF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KQF;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, LX/KQF;->A01:Ljava/lang/Object;

    new-instance v0, LX/Mlh;

    invoke-direct {v0, v1}, LX/Mlh;-><init>(LX/KQF;)V

    iput-object v0, v1, LX/KQF;->A00:LX/Mlh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/KC7;->A00:LX/KQF;

    return-void
.end method
