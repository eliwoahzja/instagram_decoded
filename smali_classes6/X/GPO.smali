.class public final LX/GPO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/GbC;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/GQL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/GQL;

    invoke-direct {v0}, LX/GQL;-><init>()V

    iput-object v0, p0, LX/GPO;->A05:LX/GQL;

    const/4 v0, -0x1

    iput v0, p0, LX/GPO;->A02:I

    iput v0, p0, LX/GPO;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;IJZ)LX/lmy;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/GPO;->A03:LX/GbC;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GPO;->A05:LX/GQL;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, LX/GbC;->A09(LX/GQL;Lkotlin/jvm/functions/Function1;IJZ)LX/SR5;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/adY;->A00:LX/adY;

    return-object v0
.end method
