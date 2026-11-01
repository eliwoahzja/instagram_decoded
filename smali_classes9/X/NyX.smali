.class public final LX/NyX;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/M9F;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/NyX;->$t:I

    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput-object p1, p0, LX/NyX;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x4

    .line 268435463
    invoke-direct {p0, v0, v1}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/NyX;->$t:I

    iput-object p1, p0, LX/NyX;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/NyX;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    check-cast p2, Ljava/util/List;

    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, LX/HAU;

    iget-object v1, p0, LX/NyX;->A00:Ljava/lang/Object;

    check-cast v1, LX/M9F;

    if-eqz p4, :cond_1

    invoke-interface {p4}, LX/HAU;->getContext()LX/Ikk;

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v1, p2, v3, v2}, LX/M9F;->A03(LX/M9F;Ljava/util/List;IZ)LX/M8g;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast p4, LX/HAU;

    iget-object v2, p0, LX/NyX;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    check-cast p4, LX/HAU;

    iget-object v2, p0, LX/NyX;->A00:Ljava/lang/Object;

    :goto_0
    new-instance v1, LX/NyX;

    invoke-direct {v1, v2, p4, v0}, LX/NyX;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/NyX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/NyX;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NyX;->A00:Ljava/lang/Object;

    check-cast v0, LX/M9F;

    invoke-static {v0, v1, v2, v2}, LX/M9F;->A03(LX/M9F;Ljava/util/List;IZ)LX/M8g;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NyX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vs4;

    invoke-virtual {v0}, LX/Vs4;->A1B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NyX;->A00:Ljava/lang/Object;

    check-cast v0, LX/71t;

    invoke-static {v0}, LX/71t;->A01(LX/71t;)LX/EHv;

    move-result-object v1

    invoke-virtual {v0}, LX/71t;->A16()LX/MYk;

    move-result-object v0

    iget-object v0, v0, LX/MYk;->A03:LX/OjJ;

    invoke-interface {v0}, LX/OjJ;->E4d()Z

    move-result v3

    iget-object v2, v1, LX/EHv;->A00:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/KKL;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/KKK;

    if-eqz v0, :cond_4

    :cond_3
    if-eqz v3, :cond_5

    sget-object v0, LX/KKK;->A00:LX/KKK;

    :goto_0
    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    sget-object v0, LX/KKL;->A00:LX/KKL;

    goto :goto_0
.end method
