.class public final LX/otr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Uz8;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/model/rtc/RtcCallKey;

.field public final synthetic A04:LX/Tqc;

.field public final synthetic A05:LX/Tqc;

.field public final synthetic A06:LX/3lX;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Uz8;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcCallKey;LX/Tqc;LX/Tqc;LX/3lX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/otr;->A01:LX/Uz8;

    iput-object p7, p0, LX/otr;->A06:LX/3lX;

    iput-object p5, p0, LX/otr;->A05:LX/Tqc;

    iput-object p8, p0, LX/otr;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/otr;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    iput-object p9, p0, LX/otr;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/otr;->A04:LX/Tqc;

    iput-object p1, p0, LX/otr;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/otr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, LX/otr;->A01:LX/Uz8;

    const-string v1, "rtc manager join call"

    invoke-virtual {v2, v1}, LX/gSO;->A02(Ljava/lang/String;)V

    sget-object v1, LX/lB0;->A05:Ljava/util/Map;

    iget-object v3, v0, LX/otr;->A06:LX/3lX;

    iget-object v2, v0, LX/otr;->A05:LX/Tqc;

    iget-object v8, v2, LX/Tqc;->A09:Ljava/lang/String;

    iget-object v9, v0, LX/otr;->A08:Ljava/lang/String;

    iget-object v4, v2, LX/Tqc;->A02:LX/MO5;

    iget-object v1, v2, LX/Tqc;->A03:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v5, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:LX/cGn;

    iget-boolean v14, v2, LX/Tqc;->A0B:Z

    iget-object v10, v2, LX/Tqc;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/otr;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    iget-boolean v1, v2, LX/Tqc;->A0A:Z

    xor-int/lit8 v16, v1, 0x1

    const-string v11, "wearable_audio_call"

    iget-object v12, v0, LX/otr;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/otr;->A04:LX/Tqc;

    iget-object v1, v1, LX/Tqc;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v6, 0x0

    const/4 v15, 0x1

    invoke-virtual/range {v3 .. v16}, LX/3lX;->A07(LX/MO5;LX/cGn;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-static {}, LX/4r8;->A00()LX/4r8;

    move-result-object v2

    iget-object v1, v0, LX/otr;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/otr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4r8;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;

    move-result-object v0

    sget-object v3, LX/lB0;->A02:LX/nPz;

    iget-object v2, v0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A01:Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/rtc/stack/impl/RtcCallStackImpl;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/jcK;

    invoke-direct {v0, v2, v3, v1}, LX/jcK;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v11}, LX/jcK;->A01(Ljava/lang/String;)Z

    return-void
.end method
