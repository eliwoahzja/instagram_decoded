.class public final LX/pxn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/rtc/RtcCallKey;

.field public final synthetic A01:LX/F8U;

.field public final synthetic A02:LX/Tqc;

.field public final synthetic A03:LX/3lX;


# direct methods
.method public constructor <init>(Lcom/instagram/model/rtc/RtcCallKey;LX/F8U;LX/Tqc;LX/3lX;)V
    .locals 1

    iput-object p3, p0, LX/pxn;->A02:LX/Tqc;

    iput-object p4, p0, LX/pxn;->A03:LX/3lX;

    iput-object p1, p0, LX/pxn;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    iput-object p2, p0, LX/pxn;->A01:LX/F8U;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/pxn;->A02:LX/Tqc;

    iget-object v3, v1, LX/pxn;->A03:LX/3lX;

    iget-object v7, v1, LX/pxn;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v2, v1, LX/pxn;->A01:LX/F8U;

    iget-object v12, v0, LX/Tqc;->A05:Ljava/lang/String;

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v12, v0, LX/Tqc;->A07:Ljava/lang/String;

    :cond_1
    iget-object v8, v0, LX/Tqc;->A09:Ljava/lang/String;

    iget-object v4, v0, LX/Tqc;->A02:LX/MO5;

    iget-object v1, v0, LX/Tqc;->A03:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v5, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:LX/cGn;

    iget-boolean v14, v0, LX/Tqc;->A0B:Z

    iget-object v10, v0, LX/Tqc;->A06:Ljava/lang/String;

    iget-boolean v1, v0, LX/Tqc;->A0A:Z

    xor-int/lit8 v16, v1, 0x1

    iget-object v11, v2, LX/F8U;->A00:Ljava/lang/String;

    invoke-static {v10}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v6, 0x0

    const/4 v15, 0x1

    move-object v9, v8

    invoke-virtual/range {v3 .. v16}, LX/3lX;->A07(LX/MO5;LX/cGn;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iget-object v3, v3, LX/3lX;->A06:LX/gRL;

    sget-object v1, LX/F8U;->A0T:LX/F8U;

    if-ne v2, v1, :cond_2

    iget-object v1, v3, LX/gRL;->A0G:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/fbj;

    iget-boolean v2, v0, LX/Tqc;->A0B:Z

    iget-boolean v0, v0, LX/Tqc;->A0A:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/fbj;->A01:LX/rfl;

    invoke-interface {v0, v2, v1}, LX/rfl;->HNb(ZZ)LX/rok;

    move-result-object v0

    iput-object v0, v3, LX/fbj;->A02:LX/rok;

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
