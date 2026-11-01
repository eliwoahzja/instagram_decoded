.class public abstract LX/i2j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lnA;

.field public static final A01:LX/lnA;

.field public static final A02:LX/lnA;

.field public static final A03:LX/lnA;

.field public static final A04:LX/lnA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/i2j;->A00(I)LX/2BY;

    move-result-object v0

    sput-object v0, LX/i2j;->A01:LX/lnA;

    const/4 v0, 0x1

    invoke-static {v0}, LX/i2j;->A00(I)LX/2BY;

    move-result-object v0

    sput-object v0, LX/i2j;->A04:LX/lnA;

    const/4 v0, 0x2

    invoke-static {v0}, LX/i2j;->A00(I)LX/2BY;

    move-result-object v0

    sput-object v0, LX/i2j;->A00:LX/lnA;

    const/4 v0, 0x3

    invoke-static {v0}, LX/i2j;->A00(I)LX/2BY;

    move-result-object v0

    sput-object v0, LX/i2j;->A03:LX/lnA;

    const/4 v0, 0x4

    invoke-static {v0}, LX/i2j;->A00(I)LX/2BY;

    move-result-object v0

    sput-object v0, LX/i2j;->A02:LX/lnA;

    return-void
.end method

.method public static A00(I)LX/2BY;
    .locals 3

    new-instance v2, LX/jZk;

    invoke-direct {v2, p0}, LX/jZk;-><init>(I)V

    new-instance v1, LX/jZA;

    invoke-direct {v1, p0}, LX/jZA;-><init>(I)V

    new-instance v0, LX/2BY;

    invoke-direct {v0, v1, v2}, LX/2BY;-><init>(Lkotlin/jvm/functions/Function1;LX/snk;)V

    return-object v0
.end method
