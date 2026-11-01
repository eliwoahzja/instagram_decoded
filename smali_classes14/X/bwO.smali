.class public final LX/bwO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fe0;


# instance fields
.field public final synthetic A00:LX/09Y;

.field public final synthetic A01:LX/SNI;


# direct methods
.method public constructor <init>(LX/09Y;LX/SNI;)V
    .locals 0

    iput-object p2, p0, LX/bwO;->A01:LX/SNI;

    iput-object p1, p0, LX/bwO;->A00:LX/09Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fh1(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Fh3(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final FhJ(II)V
    .locals 4

    if-eq p1, p2, :cond_0

    iget-object v3, p0, LX/bwO;->A01:LX/SNI;

    iget-object v2, p0, LX/bwO;->A00:LX/09Y;

    const-string v0, "android_purge_26_q3_ClipsUpNextBannerComponent_dismissBanner"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v0, v3, LX/SNI;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FhM(II)V
    .locals 0

    return-void
.end method

.method public final Fi8()V
    .locals 0

    return-void
.end method

.method public final Fvr(IFF)V
    .locals 0

    return-void
.end method

.method public final Fw8(LX/8t1;)V
    .locals 0

    return-void
.end method

.method public final G76()V
    .locals 0

    return-void
.end method

.method public final G79(LX/1lB;I)V
    .locals 0

    return-void
.end method

.method public final G7B(I)V
    .locals 0

    return-void
.end method

.method public final G7D(I)V
    .locals 0

    return-void
.end method
