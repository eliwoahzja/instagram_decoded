.class public final LX/Wgg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ziz;


# static fields
.field public static final A00:LX/Wgg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Wgg;

    invoke-direct {v0}, LX/Wgg;-><init>()V

    sput-object v0, LX/Wgg;->A00:LX/Wgg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AZi(LX/D90;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/D90;->A16()Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v1

    iget-boolean v0, v1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0N:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0G:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/L4I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/L4I;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, LX/Wgc;->A00:LX/Wgc;

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    const/16 v0, 0x17

    new-instance v3, LX/I3C;

    invoke-direct {v3, p3, v0}, LX/I3C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/D90;->A16()Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0D:Ljava/lang/String;

    if-nez v5, :cond_3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "No school selected to load invite friends for"

    invoke-virtual {v3, v1, v0}, LX/I3C;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x11

    new-instance v2, LX/Ybm;

    invoke-direct/range {v2 .. v7}, LX/Ybm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
