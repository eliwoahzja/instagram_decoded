.class public final LX/9Rb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Esp;


# virtual methods
.method public final A00()LX/AOt;
    .locals 14

    const-string v0, "android_purge_26_q3_ClipsFollowPromptUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9Rb;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2wG;->A00:LX/2wG;

    invoke-virtual {v0, v1}, LX/2wG;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v11, "redesigned_v1"

    const/4 v10, 0x1

    const v9, 0x7f070086

    const/16 v8, 0xc

    const/16 v7, 0x20

    const v6, 0x3e99999a    # 0.3f

    const/16 v0, 0xd

    const-wide/16 v4, 0x7d0

    const-wide/16 v2, 0x1b58

    new-instance v1, LX/AOt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v1, LX/AOt;->A09:Z

    iput-boolean v10, v1, LX/AOt;->A0B:Z

    iput-object v11, v1, LX/AOt;->A08:Ljava/lang/String;

    iput v9, v1, LX/AOt;->A01:I

    iput-boolean v10, v1, LX/AOt;->A0A:Z

    iput v8, v1, LX/AOt;->A04:I

    iput v7, v1, LX/AOt;->A02:I

    iput-boolean v10, v1, LX/AOt;->A0C:Z

    iput v6, v1, LX/AOt;->A00:F

    iput-object v12, v1, LX/AOt;->A07:Ljava/lang/Integer;

    iput v0, v1, LX/AOt;->A03:I

    iput-wide v4, v1, LX/AOt;->A05:J

    iput-wide v2, v1, LX/AOt;->A06:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
