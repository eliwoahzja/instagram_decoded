.class public final LX/cbT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:LX/snk;

.field public A05:LX/1nk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/cbT;->A05:LX/1nk;

    iput-object v0, p0, LX/cbT;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/cbT;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/cbT;->A04:LX/snk;

    iput-object v0, p0, LX/cbT;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/cbT;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
