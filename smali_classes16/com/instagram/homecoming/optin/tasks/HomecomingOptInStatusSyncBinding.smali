.class public final Lcom/instagram/homecoming/optin/tasks/HomecomingOptInStatusSyncBinding;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/homecoming/optin/tasks/HomecomingOptInStatusSyncBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/homecoming/optin/tasks/HomecomingOptInStatusSyncBinding;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/homecoming/optin/tasks/HomecomingOptInStatusSyncBinding;->A00:Lcom/instagram/homecoming/optin/tasks/HomecomingOptInStatusSyncBinding;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/homecoming/optin/tasks/HomecomingOptInStatusSyncBinding;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x4

    instance-of v0, p2, LX/aFz;

    if-eqz v0, :cond_0

    move-object v9, p2

    check-cast v9, LX/aFz;

    iget v0, v9, LX/aFz;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/aFz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/aFz;->A00:I

    :goto_0
    iget-object v2, v9, LX/aFz;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/aFz;->A00:I

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_7

    if-eq v1, v3, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/aFz;

    invoke-direct {v9, p1, p2, v3}, LX/aFz;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Z5k;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    move-result-object v7

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v7, v9, LX/aFz;->A02:Ljava/lang/Object;

    iput v0, v9, LX/aFz;->A00:I

    const/16 v0, 0xa

    invoke-static {v0}, LX/3gc;->A00(I)J

    move-result-wide p1

    new-instance p0, LX/YaO;

    invoke-direct {p0, v7, v1, v8, v5}, LX/YaO;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static/range {v7 .. v12}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00(Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v7, v9, LX/aFz;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-object v7, v9, LX/aFz;->A02:Ljava/lang/Object;

    iput-boolean v1, v9, LX/aFz;->A04:Z

    iput v6, v9, LX/aFz;->A00:I

    invoke-virtual {v7, v9}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A0O(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_4
    iget-boolean v1, v9, LX/aFz;->A04:Z

    iget-object v7, v9, LX/aFz;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_6

    if-nez v0, :cond_9

    const/4 v0, 0x0

    iput-object v0, v9, LX/aFz;->A02:Ljava/lang/Object;

    iput-boolean v1, v9, LX/aFz;->A04:Z

    iput v5, v9, LX/aFz;->A00:I

    invoke-virtual {v7, v9}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A0P(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-ne v2, v4, :cond_8

    return-object v4

    :cond_6
    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-object v0, v9, LX/aFz;->A02:Ljava/lang/Object;

    iput-boolean v1, v9, LX/aFz;->A04:Z

    iput v3, v9, LX/aFz;->A00:I

    invoke-virtual {v7, v9}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A0Q(LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/M2i;->A00(Landroid/content/Context;)V

    :cond_9
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method
