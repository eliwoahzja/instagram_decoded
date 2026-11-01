.class public final Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/DJO;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;

.field public final A0P:LX/Esp;

.field public final A0Q:LX/Esp;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {p3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A01:LX/9PW;

    iput-object p3, p0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A03:LX/DJO;

    iput-object p4, p0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A04:Ljava/lang/String;

    const/16 v0, 0x3f

    new-instance v1, LX/InK;

    invoke-direct {v1, p0, v0}, LX/InK;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A08:LX/Esp;

    const/16 v0, 0x3e

    new-instance v1, LX/InK;

    invoke-direct {v1, p0, v0}, LX/InK;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A07:LX/Esp;

    const/16 v0, 0x13

    new-instance v1, LX/InR;

    invoke-direct {v1, v0}, LX/InR;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A09:LX/Esp;

    const/16 v0, 0x14

    new-instance v1, LX/InR;

    invoke-direct {v1, v0}, LX/InR;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A0A:LX/Esp;

    const/16 v0, 0x42

    new-instance v1, LX/InK;

    invoke-direct {v1, p0, v0}, LX/InK;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A0D:LX/Esp;

    const/16 v0, 0x41

    new-instance v1, LX/InK;

    invoke-direct {v1, p0, v0}, LX/InK;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A0C:LX/Esp;

    const/16 v0, 0x43

    new-instance v1, LX/InK;

    invoke-direct {v1, p0, v0}, LX/InK;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A0E:LX/Esp;

    const/16 v0, 0x44

    new-instance v1, LX/InK;

    invoke-direct {v1, p0, v0}, LX/InK;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A0F:LX/Esp;

    const/16 v0, 0x11

    new-instance v1, LX/InR;

    invoke-direct {v1, v0}, LX/InR;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A05:LX/Esp;

    const/16 v0, 0x17

    new-instance v1, LX/InR;

    invoke-direct {v1, v0}, LX/InR;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A0I:LX/Esp;

    const/16 v0, 0x18

    new-instance v1, LX/InR;

    invoke-direct {v1, v0}, LX/InR;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A0J:LX/Esp;

    const/16 v0, 0x16

    new-instance v1, LX/InR;

    invoke-direct {v1, v0}, LX/InR;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A0H:LX/Esp;

    const/16 v0, 0x45

    new-instance v1, LX/InK;

    invoke-direct {v1, p0, v0}, LX/InK;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A0K:LX/Esp;

    const/16 v0, 0x46

    new-instance v1, LX/InK;

    invoke-direct {v1, p0, v0}, LX/InK;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A0L:LX/Esp;

    const/16 v0, 0x12

    new-instance v1, LX/InR;

    invoke-direct {v1, v0}, LX/InR;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A06:LX/Esp;

    const/16 v0, 0x19

    new-instance v1, LX/InR;

    invoke-direct {v1, v0}, LX/InR;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A0M:LX/Esp;

    new-instance v1, LX/235;

    invoke-direct {v1, p0, v4}, LX/235;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A0N:LX/Esp;

    new-instance v1, LX/235;

    invoke-direct {v1, p0, v3}, LX/235;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A0O:LX/Esp;

    new-instance v1, LX/235;

    invoke-direct {v1, p0, v2}, LX/235;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A0P:LX/Esp;

    const/4 v0, 0x3

    new-instance v1, LX/235;

    invoke-direct {v1, p0, v0}, LX/235;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A0Q:LX/Esp;

    const/16 v0, 0x15

    new-instance v1, LX/InR;

    invoke-direct {v1, v0}, LX/InR;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A0G:LX/Esp;

    const/16 v0, 0x40

    new-instance v1, LX/InK;

    invoke-direct {v1, p0, v0}, LX/InK;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A0B:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x7

    instance-of v0, p2, LX/Iz1;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Iz1;

    iget v0, v5, LX/Iz1;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Iz1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Iz1;->A00:I

    :goto_0
    iget-object v2, v5, LX/Iz1;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/Iz1;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Iz1;

    invoke-direct {v5, p2, p0, v3}, LX/Iz1;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A00:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    new-instance v1, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;

    invoke-direct {v1, v0, v2}, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;-><init>(LX/a06;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, Lcom/instagram/profile/header/feature/bannersrow/ProfileBannersRowUseCaseProvider;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eni;

    iput-object v0, v5, LX/Iz1;->A03:Ljava/lang/Object;

    iput v3, v5, LX/Iz1;->A00:I

    invoke-virtual {v1, p1, v5}, Lcom/instagram/profile/header/feature/bannersrow/banners/enhanced/data/EnhancedProfileBannerRepository;->A07(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v0, v5, LX/Iz1;->A03:Ljava/lang/Object;

    check-cast v0, LX/Eni;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/CIh;

    iput-object v2, v0, LX/Eni;->A00:LX/CIh;

    :cond_4
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method
