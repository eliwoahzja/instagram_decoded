.class public final LX/ldB;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/ldB;->$t:I

    iput-object p1, p0, LX/ldB;->A05:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/ldB;->$t:I

    iput-object p1, p0, LX/ldB;->A02:Ljava/lang/Object;

    iget v1, p0, LX/ldB;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/ldB;->A00:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/ldB;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A0R(LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/ldB;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/homecoming/optin/tasks/HomecomingOptOutTestStatusSyncBinding;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0}, Lcom/instagram/homecoming/optin/tasks/HomecomingOptOutTestStatusSyncBinding;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/homecoming/optin/tasks/HomecomingOptOutTestStatusSyncBinding;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/ldB;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;->A00(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
