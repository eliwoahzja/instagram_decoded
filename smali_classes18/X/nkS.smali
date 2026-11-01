.class public final LX/nkS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ppJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AEh;LX/56a;I)V
    .locals 1

    iput p3, p0, LX/nkS;->$t:I

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/nkS;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/nkS;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/nkS;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/nkS;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/T5K;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/nkS;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/nkS;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/nkS;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final EwE()Z
    .locals 3

    iget v1, p0, LX/nkS;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/nkS;->A01:Ljava/lang/Object;

    check-cast v2, LX/56a;

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, p0, LX/nkS;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v2, p0, LX/nkS;->A00:Ljava/lang/Object;

    check-cast v2, LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    iget-object v0, p0, LX/nkS;->A01:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/C65;->A1M(LX/ASt;LX/56a;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v2, p0, LX/nkS;->A00:Ljava/lang/Object;

    check-cast v2, LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    iget-object v0, p0, LX/nkS;->A01:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/C65;->A1M(LX/ASt;LX/56a;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v1, p0, LX/nkS;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/nkS;->A01:Ljava/lang/Object;

    check-cast v0, LX/T5K;

    iget-object v0, v0, LX/T5K;->A02:LX/T30;

    invoke-virtual {v0}, LX/T30;->BVi()LX/2gp;

    move-result-object v0

    invoke-static {v0, v1}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v2, p0, LX/nkS;->A00:Ljava/lang/Object;

    check-cast v2, LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    iget-object v0, p0, LX/nkS;->A01:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/C65;->A1M(LX/ASt;LX/56a;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
