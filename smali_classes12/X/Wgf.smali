.class public final LX/Wgf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ziz;


# static fields
.field public static final A00:LX/Wgf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Wgf;

    invoke-direct {v0}, LX/Wgf;-><init>()V

    sput-object v0, LX/Wgf;->A00:LX/Wgf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AZi(LX/D90;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/D90;->A16()Lcom/instagram/schools/management/data/SchoolOnboardingData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/schools/management/data/SchoolOnboardingData;->A00:LX/4OT;

    sget-object v0, LX/4OT;->A05:LX/4OT;

    if-ne v1, v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x46

    new-instance v4, LX/loU;

    invoke-direct {v4, p3, v0}, LX/loU;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x47

    new-instance v3, LX/loU;

    invoke-direct {v3, p3, v0}, LX/loU;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-static {v3, v4, p1, v1, v0}, LX/Ych;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/Ych;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_0
    sget-object v0, LX/Wgc;->A00:LX/Wgc;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
