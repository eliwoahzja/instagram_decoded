.class public final LX/1Ns;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ns;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/1Ns;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/1Ns;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/1Ns;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/1Ns;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/1Ns;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/1Ns;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/1Ns;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/1Ns;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/1Ns;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/1Ns;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/1Ns;->A00:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/1Ns;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A00()LX/Jds;
    .locals 5

    const/4 v0, 0x3

    new-instance v4, LX/C4I;

    invoke-direct {v4, p0, v0}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Ns;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8t8;

    const/4 v0, 0x4

    new-instance v2, LX/C4I;

    invoke-direct {v2, p0, v0}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/C4I;

    invoke-direct {v0, p0, v1}, LX/C4I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/Jds;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Jds;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/Jds;->A02:LX/8t8;

    iput-object v2, v1, LX/Jds;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/Jds;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
