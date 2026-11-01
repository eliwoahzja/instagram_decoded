.class public final LX/fNk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fNk;->$t:I

    iput-object p1, p0, LX/fNk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/mqs;LX/fNk;Ljava/util/List;)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p1, LX/fNk;->A00:Ljava/lang/Object;

    check-cast v2, LX/HAU;

    new-instance v1, LX/V3k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/V3k;->A00:LX/mqs;

    iput-object p2, v1, LX/V3k;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Fnx(LX/mqs;Ljava/util/List;)V
    .locals 2

    iget v1, p0, LX/fNk;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p0, p2}, LX/fNk;->A00(LX/mqs;LX/fNk;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/fNk;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAU;

    new-instance v0, LX/VqG;

    invoke-direct {v0, p1, p2}, LX/VqG;-><init>(LX/mqs;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1, p0, p2}, LX/fNk;->A00(LX/mqs;LX/fNk;Ljava/util/List;)V

    return-void
.end method
