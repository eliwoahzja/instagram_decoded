.class public LX/CC3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[LX/CC5;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CC3;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "pre_capture"

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "post_capture"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v4, 0x8108cd00002f35L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-array v8, v9, [LX/CC5;

    const v5, 0x7fffffff

    new-instance v0, LX/CC5;

    invoke-direct {v0, v6, v5, v1}, LX/CC5;-><init>(IIZ)V

    aput-object v0, v8, v3

    new-instance v0, LX/CC5;

    invoke-direct {v0, v7, v5, v1}, LX/CC5;-><init>(IIZ)V

    aput-object v0, v8, v1

    new-instance v4, LX/CC7;

    invoke-direct {v4, v3}, LX/CC7;-><init>(I)V

    :goto_0
    new-instance v0, LX/CC5;

    invoke-direct {v0, v4}, LX/CC5;-><init>(LX/CC7;)V

    aput-object v0, v8, v7

    new-instance v0, LX/CC5;

    invoke-direct {v0, v1, v2, v3}, LX/CC5;-><init>(IIZ)V

    aput-object v0, v8, v6

    new-instance v0, LX/CC5;

    invoke-direct {v0, v1, v5, v3}, LX/CC5;-><init>(IIZ)V

    aput-object v0, v8, v2

    :goto_1
    iput-object v8, p0, LX/CC3;->A00:[LX/CC5;

    return-void

    :cond_1
    if-eqz v8, :cond_2

    const v0, 0x7fffffff

    new-instance v8, LX/CC5;

    invoke-direct {v8, v3, v0, v3}, LX/CC5;-><init>(IIZ)V

    new-instance v9, LX/CC5;

    invoke-direct {v9, v2, v0, v3}, LX/CC5;-><init>(IIZ)V

    new-instance v10, LX/CC5;

    invoke-direct {v10, v7, v0, v3}, LX/CC5;-><init>(IIZ)V

    new-instance v11, LX/CC5;

    invoke-direct {v11, v6, v0, v3}, LX/CC5;-><init>(IIZ)V

    new-instance v12, LX/CC5;

    invoke-direct {v12, v1, v2, v3}, LX/CC5;-><init>(IIZ)V

    new-instance v13, LX/CC5;

    invoke-direct {v13, v1, v0, v3}, LX/CC5;-><init>(IIZ)V

    filled-new-array/range {v8 .. v13}, [LX/CC5;

    move-result-object v8

    goto :goto_1

    :cond_2
    new-array v8, v9, [LX/CC5;

    const v5, 0x7fffffff

    new-instance v0, LX/CC5;

    invoke-direct {v0, v3, v5, v3}, LX/CC5;-><init>(IIZ)V

    aput-object v0, v8, v3

    new-instance v0, LX/CC5;

    invoke-direct {v0, v7, v5, v1}, LX/CC5;-><init>(IIZ)V

    aput-object v0, v8, v1

    new-instance v4, LX/CC7;

    invoke-direct {v4, v6}, LX/CC7;-><init>(I)V

    iput-boolean v1, v4, LX/CC7;->A00:Z

    goto :goto_0
.end method
