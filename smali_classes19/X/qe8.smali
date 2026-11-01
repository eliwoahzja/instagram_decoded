.class public final LX/qe8;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/qe8;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/Vs4;LX/HAU;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/qe8;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/qe8;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/qe8;->$t:I

    iput-object p1, p0, LX/qe8;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/qe8;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    check-cast p3, LX/HAU;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    new-instance v1, LX/qe8;

    invoke-direct {v1, v0, p3}, LX/qe8;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/qe8;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/qe8;->A01:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/qe8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/qe8;->A01:Ljava/lang/Object;

    check-cast v0, LX/Vs4;

    new-instance v1, LX/qe8;

    invoke-direct {v1, v0, p3}, LX/qe8;-><init>(LX/Vs4;LX/HAU;)V

    iput-object p1, v1, LX/qe8;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    check-cast p3, LX/HAU;

    goto :goto_0

    :cond_2
    check-cast p3, LX/HAU;

    iget-object v0, p0, LX/qe8;->A00:Ljava/lang/Object;

    new-instance v1, LX/qe8;

    invoke-direct {v1, v0, p3}, LX/qe8;-><init>(Ljava/lang/Object;LX/HAU;)V

    iput-object p1, v1, LX/qe8;->A01:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/qe8;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/qe8;->A00:Ljava/lang/Object;

    check-cast v1, LX/0zE;

    iget-object v0, p0, LX/qe8;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/fCW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/fCW;->A00:LX/0zE;

    iput-object v0, v4, LX/fCW;->A01:Ljava/util/Set;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    iget-object v5, p0, LX/qe8;->A00:Ljava/lang/Object;

    check-cast v5, LX/aqh;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/qe8;->A01:Ljava/lang/Object;

    check-cast v4, LX/Vs4;

    invoke-static {v4}, LX/Vs4;->A04(LX/Vs4;)LX/aXX;

    move-result-object v0

    iget-object v0, v0, LX/aXX;->A03:LX/aTf;

    iget-object v1, v0, LX/aTf;->A01:LX/dqK;

    iget-boolean v0, v5, LX/aqh;->A02:Z

    invoke-static {v1, v0}, LX/kRy;->A00(LX/dqK;Z)LX/dqK;

    move-result-object v3

    iget-boolean v2, v5, LX/aqh;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/Vs4;->A10(LX/Vs4;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, v5, LX/aqh;->A00:Landroid/graphics/Bitmap;

    new-instance v4, LX/aTf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/aTf;->A01:LX/dqK;

    iput-boolean v1, v4, LX/aTf;->A03:Z

    iput-boolean v2, v4, LX/aTf;->A02:Z

    iput-object v0, v4, LX/aTf;->A00:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/qe8;->A00:Ljava/lang/Object;

    check-cast v1, LX/BOe;

    iget-object v3, p0, LX/qe8;->A01:Ljava/lang/Object;

    check-cast v3, LX/BOe;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_6

    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_6

    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try.Success<com.instagram.api.schemas.BirthdayVisibilitySettingResponseIntf>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0ci;

    iget-object v2, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/knx;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x16452513

    const-string v0, "itas-android"

    invoke-static {v2, v0, v1}, LX/BVB;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    const v0, 0x4461e623

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v1

    sget-object v0, LX/H2N;->A02:Ljava/util/Map;

    invoke-static {v0, v1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/H2N;->A07:LX/H2N;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try.Success<com.instagram.user.profile.api.UserProfileApi.Response>"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/0ci;

    iget-object v0, v3, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/DDT;

    iget-object v0, v0, LX/DDT;->A00:LX/KUM;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/KUM;->A0S:Ljava/util/Date;

    :goto_1
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/GgE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/GgE;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/GgE;->A01:Ljava/util/Date;

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/16 v0, 0x645

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    const-string v0, ""

    new-instance v4, LX/GgD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/GgD;->A00:Ljava/lang/String;

    iput-object v1, v4, LX/GgD;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/qe8;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/qe8;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v0, LX/aw8;

    if-eqz v0, :cond_8

    instance-of v1, v1, LX/nvY;

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/qe8;->A01:Ljava/lang/Object;

    if-nez v0, :cond_b

    iget-object v0, p0, LX/qe8;->A00:Ljava/lang/Object;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method
