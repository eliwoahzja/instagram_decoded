.class public final LX/ekq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public final synthetic A00:LX/Hsk;

.field public final synthetic A01:LX/HrN;

.field public final synthetic A02:LX/1NL;

.field public final synthetic A03:LX/2A6;


# direct methods
.method public constructor <init>(LX/Hsk;LX/HrN;LX/1NL;LX/2A6;)V
    .locals 0

    iput-object p4, p0, LX/ekq;->A03:LX/2A6;

    iput-object p3, p0, LX/ekq;->A02:LX/1NL;

    iput-object p1, p0, LX/ekq;->A00:LX/Hsk;

    iput-object p2, p0, LX/ekq;->A01:LX/HrN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 15

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ShortDramaPlaylistNavigator_onDestroy"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/ekq;->A03:LX/2A6;

    iget-boolean v0, v1, LX/2A6;->A00:Z

    if-eqz v0, :cond_0

    iput-boolean v2, v1, LX/2A6;->A00:Z

    iget-object v0, p0, LX/ekq;->A02:LX/1NL;

    iget-object v0, v0, LX/1NL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/eCk;->A05(Lcom/instagram/common/session/UserSession;)LX/eCk;

    move-result-object v1

    iget-object v0, p0, LX/ekq;->A00:LX/Hsk;

    iget-object v4, v0, LX/Hsk;->A02:Ljava/lang/Long;

    iget-object v5, v0, LX/Hsk;->A03:Ljava/lang/Long;

    iget-object v6, v0, LX/Hsk;->A04:Ljava/lang/Long;

    iget-object v9, v0, LX/Hsk;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/Hsk;->A01:Ljava/lang/Long;

    iget-object v8, v0, LX/Hsk;->A05:Ljava/lang/Long;

    iget-object v10, v0, LX/Hsk;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/Hsk;->A06:Ljava/lang/String;

    sget-object v2, LX/aD3;->A03:LX/aD3;

    iget-object v3, v0, LX/Hsk;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/ekq;->A01:LX/HrN;

    iget-object v12, v0, LX/HrN;->A02:Ljava/lang/String;

    iget-object v13, v0, LX/HrN;->A00:Ljava/lang/String;

    iget-object v14, v0, LX/HrN;->A01:Ljava/lang/String;

    invoke-virtual/range {v1 .. v14}, LX/eCk;->A0D(LX/aD3;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 0

    return-void
.end method
