.class public final LX/6Zx;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/6Zx;->$t:I

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(ILX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/6Zx;->$t:I

    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/6Zx;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    check-cast p3, LX/HAU;

    if-eq v1, v0, :cond_5

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/HAU;->getContext()LX/Ikk;

    :cond_0
    sget-object p2, LX/4z7;->A00:LX/4z7;

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/2b3;->A03:Z

    :cond_1
    return-object p2

    :cond_2
    check-cast p3, LX/HAU;

    if-eqz p3, :cond_3

    invoke-interface {p3}, LX/HAU;->getContext()LX/Ikk;

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez p2, :cond_1

    return-object p1

    :cond_4
    check-cast p3, LX/HAU;

    :cond_5
    new-instance v1, LX/6Zx;

    invoke-direct {v1, v0, p3}, LX/6Zx;-><init>(ILX/HAU;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/6Zx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/6Zx;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/2b3;->A03:Z

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/2b3;->A01:LX/snm;

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/2b3;->A02:LX/snm;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v0
.end method
