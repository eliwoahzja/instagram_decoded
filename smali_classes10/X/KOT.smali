.class public final LX/KOT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/M9x;

.field public A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/K4M;->A00:LX/M9x;

    const/16 v1, 0x1c

    new-instance v0, LX/D7G;

    invoke-direct {v0, v1}, LX/D7G;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/KOT;->A00:LX/M9x;

    iput-object v0, p0, LX/KOT;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
