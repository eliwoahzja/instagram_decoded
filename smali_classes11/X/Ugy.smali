.class public final LX/Ugy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/7Uq;

.field public final synthetic A01:LX/5k7;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A03:LX/PIw;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Uq;LX/5k7;Lcom/instagram/model/direct/DirectThreadKey;LX/PIw;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Ugy;->A01:LX/5k7;

    iput-object p3, p0, LX/Ugy;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p4, p0, LX/Ugy;->A03:LX/PIw;

    iput-object p1, p0, LX/Ugy;->A00:LX/7Uq;

    iput-object p5, p0, LX/Ugy;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Ugy;->A01:LX/5k7;

    iget-object v7, v0, LX/5k7;->A00:Landroid/content/Context;

    iget-object v8, v0, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/Ugy;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v9, LX/7VC;->A06:LX/7VC;

    iget-object v11, v2, LX/Ugy;->A03:LX/PIw;

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v7 .. v14}, LX/OKM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7VC;Lcom/instagram/model/direct/DirectThreadKey;LX/PIw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/0qE;

    move-result-object v1

    iget-object v14, v2, LX/Ugy;->A00:LX/7Uq;

    invoke-static {v8, v10}, LX/Iy0;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v16

    invoke-static {}, LX/254;->A0C()J

    move-result-wide v17

    iget-object v6, v2, LX/Ugy;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/0qE;->A0C:Ljava/lang/String;

    iget-object v0, v11, LX/PIw;->A07:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1}, LX/0qE;->A02()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, ""

    const-string v2, "voice_media"

    const/4 v1, 0x0

    new-instance v13, LX/5nq;

    move-object v15, v10

    invoke-direct/range {v13 .. v18}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v3, v13, LX/5nq;->A07:Ljava/lang/String;

    sget-object v0, LX/0lT;->A13:LX/0lT;

    iput-object v0, v13, LX/5nq;->A00:LX/0lT;

    iput-object v6, v13, LX/5nq;->A04:Ljava/lang/String;

    iput-object v3, v13, LX/5nq;->A07:Ljava/lang/String;

    iput-boolean v1, v13, LX/5nq;->A09:Z

    iput-object v5, v13, LX/5nq;->A06:Ljava/lang/String;

    iput-object v7, v13, LX/5nq;->A08:Ljava/util/List;

    iput-object v4, v13, LX/5nq;->A01:Ljava/lang/Integer;

    iput-object v2, v13, LX/5nq;->A05:Ljava/lang/String;

    iput-object v12, v13, LX/5nq;->A03:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v13}, LX/249;->A1H(Lcom/instagram/common/session/UserSession;LX/A1x;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method
