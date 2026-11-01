.class public final LX/Xld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/SurfaceTexture;

.field public final synthetic A01:LX/Shc;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/Shc;)V
    .locals 0

    iput-object p2, p0, LX/Xld;->A01:LX/Shc;

    iput-object p1, p0, LX/Xld;->A00:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v1, p0, LX/Xld;->A01:LX/Shc;

    if-eqz v1, :cond_0

    iget-object v7, p0, LX/Xld;->A00:Landroid/graphics/SurfaceTexture;

    instance-of v0, v1, LX/Pv8;

    if-eqz v0, :cond_5

    check-cast v1, LX/Pv8;

    const/4 v5, 0x0

    iget-object v6, v1, LX/Shc;->A08:LX/SjJ;

    iget v9, v1, LX/Pv8;->A01:I

    iget v10, v1, LX/Pv8;->A00:I

    iget-boolean v11, v1, LX/Pv8;->A0N:Z

    const/4 v0, 0x6

    new-instance v8, LX/NSC;

    invoke-direct {v8, v1, v0}, LX/NSC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v6 .. v11}, LX/SjJ;->A02(Landroid/graphics/SurfaceTexture;LX/QuY;IIZ)V

    iget-boolean v0, v1, LX/Pv8;->A0I:Z

    if-eqz v0, :cond_3

    sget-object v2, LX/008;->A02:Ljava/lang/Integer;

    :goto_0
    iget-boolean v0, v1, LX/Pv8;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/Pv8;->A08:LX/Wyp;

    const-string v3, "broadcast resumed"

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/16 v0, 0xa

    if-eq v2, v0, :cond_1

    const-string v0, "VIDEO_MUTE_TOGGLE"

    :goto_1
    invoke-virtual {v4, v3, v0}, LX/Wyp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v1, LX/Pv8;->A0K:Z

    const/4 v0, 0x7

    new-instance v4, LX/NSC;

    invoke-direct {v4, v1, v0}, LX/NSC;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/Pv8;->A0B:LX/Zzm;

    if-eqz v3, :cond_4

    const/4 v2, 0x4

    new-instance v0, LX/NSN;

    invoke-direct {v0, v2, v4, v1}, LX/NSN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Zzm;->HNQ(LX/QuY;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "APP_INACTIVE"

    goto :goto_1

    :cond_2
    const-string v0, "USER_INITIATED"

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Pv8;->A0I:Z

    new-instance v0, LX/Xex;

    invoke-direct {v0, v1}, LX/Xex;-><init>(LX/Pv8;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const-string v0, "mCurrentStreamingSession == NULL"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/QuY;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_5
    check-cast v1, LX/Pw5;

    iput-object v7, v1, LX/Pw5;->A08:Landroid/graphics/SurfaceTexture;

    iget-boolean v0, v1, LX/Pw5;->A0g:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/Pw5;->A0f:Z

    if-nez v0, :cond_6

    iget-object v6, v1, LX/Shc;->A08:LX/SjJ;

    iget v9, v1, LX/Pw5;->A03:I

    iget v10, v1, LX/Pw5;->A02:I

    iget-object v0, v1, LX/Shc;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/40q;->A01(LX/2in;)Z

    move-result v11

    const/4 v0, 0x3

    new-instance v8, LX/NSC;

    invoke-direct {v8, v1, v0}, LX/NSC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v6 .. v11}, LX/SjJ;->A02(Landroid/graphics/SurfaceTexture;LX/QuY;IIZ)V

    :goto_2
    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Pw5;->A09(LX/Pw5;Ljava/lang/Integer;)V

    return-void

    :cond_6
    iget-object v0, v1, LX/Shc;->A09:LX/TdQ;

    iget v5, v1, LX/Pw5;->A03:I

    iget v4, v1, LX/Pw5;->A02:I

    iget-object v3, v0, LX/TdQ;->A08:LX/CYR;

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v5, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2
.end method
