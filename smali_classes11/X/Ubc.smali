.class public final LX/Ubc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PDH;

.field public final synthetic A01:LX/IE6;

.field public final synthetic A02:LX/HMS;


# direct methods
.method public constructor <init>(LX/PDH;LX/IE6;LX/HMS;)V
    .locals 0

    iput-object p3, p0, LX/Ubc;->A02:LX/HMS;

    iput-object p1, p0, LX/Ubc;->A00:LX/PDH;

    iput-object p2, p0, LX/Ubc;->A01:LX/IE6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, LX/Ubc;->A02:LX/HMS;

    iget-object v0, v1, LX/Ubc;->A00:LX/PDH;

    iget-object v5, v0, LX/PDH;->A03:Ljava/util/Map;

    iget-object v4, v0, LX/PDH;->A04:Ljava/util/Map;

    iget-object v1, v1, LX/Ubc;->A01:LX/IE6;

    iget-object v3, v2, LX/HMS;->A01:LX/Pl1;

    if-eqz v3, :cond_3

    sget-object v6, LX/IUn;->A00:LX/IUn;

    iget-object v0, v2, LX/HMS;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v0, v2, LX/HMS;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/HMS;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/MSF;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v15

    iget-object v10, v3, LX/Pl1;->A05:Ljava/lang/String;

    iget-object v4, v3, LX/Pl1;->A00:LX/PcK;

    if-eqz v4, :cond_2

    iget-object v11, v4, LX/PcK;->A02:Ljava/lang/String;

    iget-object v12, v4, LX/PcK;->A03:Ljava/lang/String;

    :goto_0
    const/16 v17, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/PcK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v16

    :goto_1
    iget-object v0, v4, LX/PcK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v17

    :cond_0
    invoke-virtual {v3}, LX/Pl1;->A02()Ljava/util/List;

    move-result-object v13

    invoke-virtual/range {v6 .. v17}, LX/IUn;->A08(LX/MSF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v2, v0}, LX/4Ka;->schedule(LX/mpd;)V

    return-void

    :cond_1
    const/16 v16, 0x0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
