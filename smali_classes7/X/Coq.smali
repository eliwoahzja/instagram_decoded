.class public final LX/Coq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Cry;

.field public final A01:LX/CDj;

.field public final A02:LX/CDj;

.field public final A03:LX/Pfk;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:LX/snk;


# direct methods
.method public constructor <init>(LX/CDj;LX/CDj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Coq;->A02:LX/CDj;

    iput-object p2, p0, LX/Coq;->A01:LX/CDj;

    iput-object p3, p0, LX/Coq;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/Coq;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/Coq;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/Coq;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/Coq;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/Coq;->A0B:LX/snk;

    iput-object p8, p0, LX/Coq;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/Coq;->A0A:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x2

    new-instance v0, LX/KDl;

    invoke-direct {v0, p0, v1}, LX/KDl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Coq;->A03:LX/Pfk;

    return-void
.end method

.method public static final A00(LX/CXp;Z)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final A01()LX/CXp;
    .locals 3

    iget-object v2, p0, LX/Coq;->A01:LX/CDj;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Coq;->A02:LX/CDj;

    iget-boolean v0, v1, LX/CDj;->A01:Z

    if-nez v0, :cond_0

    filled-new-array {v1, v2}, [LX/CDj;

    move-result-object v0

    invoke-static {v0}, LX/MxS;->A00([LX/CDj;)LX/CXp;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Coq;->A02:LX/CDj;

    invoke-virtual {v0}, LX/CDj;->A01()LX/CXp;

    move-result-object v0

    return-object v0
.end method
