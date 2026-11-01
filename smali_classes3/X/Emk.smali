.class public final LX/Emk;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/Emk;->$t:I

    iput-object p1, p0, LX/Emk;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Emk;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/Emk;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Emk;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Emk;->A00:I

    iget-object v1, p0, LX/Emk;->A04:Ljava/lang/Object;

    check-cast v1, LX/9Rf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/9Rf;->A01(LX/1Na;LX/1Sl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/Emk;->A01:Ljava/lang/Object;

    iget v1, p0, LX/Emk;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Emk;->A00:I

    iget-object v1, p0, LX/Emk;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;->A00(LX/Jpc;Lcom/instagram/subs/entrypointinfo/MetaSubsEntrypointInfoCache;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/Emk;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Emk;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Emk;->A00:I

    iget-object v1, p0, LX/Emk;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/casper/IgSignalsCasper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/casper/IgSignalsCasper;->A03(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
