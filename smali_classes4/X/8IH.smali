.class public final LX/8IH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Hs;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v5, LX/8Hs;->A03:LX/8Hs;

    const/16 v0, 0x13

    new-instance v4, LX/D7H;

    invoke-direct {v4, v0}, LX/D7H;-><init>(I)V

    const/16 v0, 0x14

    new-instance v3, LX/D7H;

    invoke-direct {v3, v0}, LX/D7H;-><init>(I)V

    const/16 v0, 0x8

    new-instance v2, LX/1P8;

    invoke-direct {v2, v0}, LX/1P8;-><init>(I)V

    const/16 v1, 0x9

    new-instance v0, LX/1P8;

    invoke-direct {v0, v1}, LX/1P8;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/8IH;->A00:LX/8Hs;

    iput-object v4, p0, LX/8IH;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v3, p0, LX/8IH;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, LX/8IH;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/8IH;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
