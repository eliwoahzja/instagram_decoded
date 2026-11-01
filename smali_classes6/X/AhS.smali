.class public final LX/AhS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AhR;


# direct methods
.method public constructor <init>(LX/AhR;)V
    .locals 0

    iput-object p1, p0, LX/AhS;->A00:LX/AhR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, LX/AhS;->A00:LX/AhR;

    iget-object v3, v0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/AhR;->A0n:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Lcom/instagram/model/reels/ReelItem;->A0T(Lcom/instagram/common/session/UserSession;Z)LX/1bB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/AhR;->A0r:LX/4w0;

    iget-object v3, v0, LX/AhR;->A0p:LX/Jml;

    iget-object v2, v2, LX/4w0;->A00:LX/Ifn;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-boolean v2, v1, LX/1bB;->A0e:Z

    if-eqz v2, :cond_3

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    const-string v11, "n/a"

    sget-object v15, LX/2aZ;->A00:LX/2aZ;

    move-object v5, v4

    move-object v8, v4

    move-object v9, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    invoke-interface/range {v3 .. v15}, LX/Jml;->EZo(LX/47g;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v2, v0, LX/AhR;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, LX/AhR;->A0G:LX/0b3;

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/0b3;->A08:LX/0dI;

    iget-object v2, v2, LX/0dI;->A0A:LX/0dJ;

    invoke-virtual {v2}, LX/0dJ;->A0b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, LX/AhR;->A0U:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/AhR;->A0r:LX/4w0;

    iget-object v3, v0, LX/AhR;->A0p:LX/Jml;

    iget-object v2, v2, LX/4w0;->A00:LX/Ifn;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-boolean v2, v1, LX/1bB;->A0e:Z

    if-eqz v2, :cond_2

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    const-string v11, "n/a"

    sget-object v15, LX/2aZ;->A00:LX/2aZ;

    move-object v5, v4

    move-object v8, v4

    move-object v9, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    invoke-interface/range {v3 .. v15}, LX/Jml;->EZn(LX/47g;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v0, LX/AhR;->A0q:LX/Kmk;

    invoke-interface {v0, v1}, LX/Kmk;->Gas(LX/1bB;)V

    :cond_1
    return-void

    :cond_2
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
