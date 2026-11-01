.class public final LX/jZk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements LX/snk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/jZk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/jZk;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    check-cast p2, LX/e4p;

    iget v0, p2, LX/e4p;->A00:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/g3n;

    iget v0, p2, LX/g3n;->A00:I

    goto :goto_0

    :cond_1
    check-cast p2, LX/iDC;

    iget v0, p2, LX/iDC;->A00:I

    goto :goto_0

    :cond_2
    check-cast p1, LX/led;

    check-cast p2, LX/2VG;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p2, LX/2VG;->A00:I

    new-instance v1, LX/e4p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/e4p;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/i2j;->A02:LX/lnA;

    invoke-static {v0, p1, v1}, LX/2BW;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-boolean v0, p2, LX/2VG;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_3
    check-cast p1, LX/led;

    check-cast p2, LX/2Ir;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v0, p2, LX/2Ir;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p2, LX/2Ir;->A00:I

    new-instance v1, LX/iDC;

    invoke-direct {v1, v0}, LX/iDC;-><init>(I)V

    sget-object v0, LX/i2j;->A04:LX/lnA;

    invoke-static {v0, p1, v1}, LX/2BW;->A00(LX/lnA;LX/led;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
