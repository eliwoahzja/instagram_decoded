.class public final LX/Wgd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ziz;


# static fields
.field public static final A00:LX/Wgd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Wgd;

    invoke-direct {v0}, LX/Wgd;-><init>()V

    sput-object v0, LX/Wgd;->A00:LX/Wgd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AZi(LX/D90;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/D90;->A16()Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A0M:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "No badge visibility options to show"

    new-instance v1, LX/L4I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/L4I;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, LX/Wgc;->A00:LX/Wgc;

    goto :goto_0
.end method
