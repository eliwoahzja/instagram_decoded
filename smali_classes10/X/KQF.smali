.class public final LX/KQF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Mlh;

.field public A01:Ljava/lang/Object;

.field public A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/KQF;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/KQF;->A01:Ljava/lang/Object;

    new-instance v0, LX/Mlh;

    invoke-direct {v0, p0}, LX/Mlh;-><init>(LX/KQF;)V

    iput-object v0, p0, LX/KQF;->A00:LX/Mlh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
