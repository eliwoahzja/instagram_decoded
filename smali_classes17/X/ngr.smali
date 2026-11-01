.class public final LX/ngr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAH;
.implements LX/qim;


# instance fields
.field public final A00:Z

.field public final A01:LX/ccd;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/ngr;->A00:Z

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/ccd;->A1I:LX/ccd;

    goto :goto_0

    :cond_1
    sget-object v0, LX/ccd;->A1F:LX/ccd;

    goto :goto_0

    :cond_2
    sget-object v0, LX/ccd;->A1H:LX/ccd;

    goto :goto_0

    :cond_3
    sget-object v0, LX/ccd;->A1G:LX/ccd;

    :goto_0
    iput-object v0, p0, LX/ngr;->A01:LX/ccd;

    const/16 v1, 0x26

    new-instance v0, LX/pyz;

    invoke-direct {v0, p0, v1}, LX/pyz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ngr;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final BrP()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/ngr;->A02:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final DTG()LX/ccd;
    .locals 1

    iget-object v0, p0, LX/ngr;->A01:LX/ccd;

    return-object v0
.end method
