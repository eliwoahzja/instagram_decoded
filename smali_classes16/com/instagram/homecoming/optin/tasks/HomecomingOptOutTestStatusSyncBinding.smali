.class public final Lcom/instagram/homecoming/optin/tasks/HomecomingOptOutTestStatusSyncBinding;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/homecoming/optin/tasks/HomecomingOptOutTestStatusSyncBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/homecoming/optin/tasks/HomecomingOptOutTestStatusSyncBinding;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/homecoming/optin/tasks/HomecomingOptOutTestStatusSyncBinding;->A00:Lcom/instagram/homecoming/optin/tasks/HomecomingOptOutTestStatusSyncBinding;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/homecoming/optin/tasks/HomecomingOptOutTestStatusSyncBinding;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x5

    instance-of v0, p2, LX/aFz;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/aFz;

    iget v0, v8, LX/aFz;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/aFz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/aFz;->A00:I

    :goto_0
    iget-object v1, v8, LX/aFz;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v8, LX/aFz;->A00:I

    const/4 v5, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    if-eq v2, v4, :cond_4

    if-eq v2, v5, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/aFz;

    invoke-direct {v8, p1, p2, v3}, LX/aFz;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Z5k;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    move-result-object v6

    iput-object v6, v8, LX/aFz;->A02:Ljava/lang/Object;

    iput v0, v8, LX/aFz;->A00:I

    invoke-virtual {v6, v8}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A0O(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v6, v8, LX/aFz;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-object v6, v8, LX/aFz;->A02:Ljava/lang/Object;

    iput-boolean v2, v8, LX/aFz;->A04:Z

    iput v4, v8, LX/aFz;->A00:I

    invoke-virtual {v6, v8}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A0Q(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    iget-boolean v2, v8, LX/aFz;->A04:Z

    iget-object v6, v8, LX/aFz;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x0

    iput-object v1, v8, LX/aFz;->A02:Ljava/lang/Object;

    iput-boolean v2, v8, LX/aFz;->A04:Z

    iput v5, v8, LX/aFz;->A00:I

    const/16 v0, 0xa

    invoke-static {v0}, LX/3gc;->A00(I)J

    move-result-wide p1

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v7

    const/16 v0, 0xc

    new-instance p0, LX/C7Q;

    invoke-direct {p0, v6, v1, v0}, LX/C7Q;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static/range {v6 .. v11}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00(Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_6
    iget-boolean v2, v8, LX/aFz;->A04:Z

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/M2i;->A00(Landroid/content/Context;)V

    :cond_8
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/homecoming/optin/tasks/HomecomingOptOutTestStatusSyncBinding;LX/HAU;Z)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x1

    instance-of v0, p2, LX/ldB;

    if-eqz v0, :cond_0

    move-object v9, p2

    check-cast v9, LX/ldB;

    iget v0, v9, LX/ldB;->$t:I

    if-ne v0, v2, :cond_0

    iget v3, v9, LX/ldB;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v9, LX/ldB;->A00:I

    :goto_0
    iget-object v1, v9, LX/ldB;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v9, LX/ldB;->A00:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    if-eq v3, v5, :cond_4

    if-eq v3, v6, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/ldB;

    invoke-direct {v9, p1, p2, v2}, LX/ldB;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Z5k;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    move-result-object v7

    iput-object v7, v9, LX/ldB;->A01:Ljava/lang/Object;

    iput-boolean p3, v9, LX/ldB;->A03:Z

    iput v2, v9, LX/ldB;->A00:I

    invoke-virtual {v7, v9}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A0O(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-boolean p3, v9, LX/ldB;->A03:Z

    iget-object v7, v9, LX/ldB;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-object v7, v9, LX/ldB;->A01:Ljava/lang/Object;

    iput-boolean p3, v9, LX/ldB;->A03:Z

    iput-boolean v3, v9, LX/ldB;->A04:Z

    iput v5, v9, LX/ldB;->A00:I

    invoke-virtual {v7, v9}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A0P(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    iget-boolean v3, v9, LX/ldB;->A04:Z

    iget-boolean p3, v9, LX/ldB;->A03:Z

    iget-object v7, v9, LX/ldB;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x0

    iput-object v1, v9, LX/ldB;->A01:Ljava/lang/Object;

    iput-boolean p3, v9, LX/ldB;->A03:Z

    iput-boolean v3, v9, LX/ldB;->A04:Z

    iput v6, v9, LX/ldB;->A00:I

    const/16 v0, 0xa

    invoke-static {v0}, LX/3gc;->A00(I)J

    move-result-wide p1

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v8

    new-instance p0, LX/C7Q;

    invoke-direct {p0, v7, v1, v0}, LX/C7Q;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static/range {v7 .. v12}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00(Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_6
    iget-boolean v3, v9, LX/ldB;->A04:Z

    iget-boolean p3, v9, LX/ldB;->A03:Z

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    if-nez p3, :cond_8

    if-eq v3, v2, :cond_8

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/M2i;->A00(Landroid/content/Context;)V

    :cond_8
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method
