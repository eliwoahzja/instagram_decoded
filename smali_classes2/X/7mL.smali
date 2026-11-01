.class public final LX/7mL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/7mF;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7mF;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/7mL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7mL;->A01:LX/7mF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x4d959155

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/7mM;

    const v0, -0x3ca5bc5a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v9, p1, LX/7mM;->A00:Lcom/instagram/model/venue/Venue;

    iget-object v0, p0, LX/7mL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, p1, LX/7mM;->A01:Ljava/lang/Integer;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    if-eq v8, v7, :cond_0

    invoke-static {v0, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810100000202b7L    # 4.05826965047604E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x57c99ac9

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    goto :goto_4

    :cond_0
    if-eqz v9, :cond_5

    :try_start_1
    const-string/jumbo v1, "facebook_places"

    invoke-virtual {v9}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/7mL;->A01:LX/7mF;

    invoke-virtual {v9}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    move-result-object v2

    if-eq v8, v7, :cond_3

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "POST_QUICK"

    goto :goto_1

    :cond_2
    const-string v1, "POST"

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const-string v1, "STORY"

    :goto_1
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v3, LX/7mF;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v2, v3, LX/7mF;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v1, v6}, LX/7mF;->A01(LX/7mF;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    monitor-exit v3

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v3

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :try_start_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x30395b02

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_6
    :goto_3
    const v0, 0x13ade3b0

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    :goto_4
    const v0, -0x4a7c98b8

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method
