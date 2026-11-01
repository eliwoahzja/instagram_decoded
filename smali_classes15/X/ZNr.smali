.class public final LX/ZNr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/BsL;

.field public final synthetic A02:LX/Bup;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/BsL;LX/Bup;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/ZNr;->A02:LX/Bup;

    iput-object p2, p0, LX/ZNr;->A01:LX/BsL;

    iput-object p1, p0, LX/ZNr;->A00:Landroid/os/Handler;

    iput-object p4, p0, LX/ZNr;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/ZNr;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/XJu;)V
    .locals 12

    iget-object v3, p0, LX/ZNr;->A02:LX/Bup;

    iget-boolean v10, v3, LX/Bup;->A0A:Z

    if-eqz v10, :cond_0

    iget-object v2, p0, LX/ZNr;->A01:LX/BsL;

    iget-wide v0, p1, LX/XJu;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/BsL;->A0I:Ljava/lang/Long;

    :cond_0
    iget-object v9, p1, LX/XJu;->A02:Ljava/util/List;

    iget-object v2, p0, LX/ZNr;->A01:LX/BsL;

    iget-object v6, v2, LX/BsL;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x20810ea800034ff5L    # 4.071001271249682E-152

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ZNr;->A00:Landroid/os/Handler;

    new-instance v0, LX/fli;

    invoke-direct {v0, v2}, LX/fli;-><init>(LX/BsL;)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v1, v2, LX/BsL;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/ZNr;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x20810ea8000c4ff9L    # 4.071001271749806E-152

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v2, LX/BsL;->A0B:LX/BuL;

    iget-object v7, p0, LX/ZNr;->A03:Ljava/lang/String;

    iget-object v8, p1, LX/XJu;->A01:Ljava/lang/String;

    iget-boolean v11, p1, LX/XJu;->A04:Z

    invoke-virtual/range {v5 .. v11}, LX/BuL;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_2
    iget-object v1, p0, LX/ZNr;->A00:Landroid/os/Handler;

    new-instance v0, LX/flq;

    invoke-direct {v0, v2}, LX/flq;-><init>(LX/BsL;)V

    goto :goto_0

    :cond_3
    iget-object v5, v2, LX/BsL;->A0B:LX/BuL;

    iget-object v7, p0, LX/ZNr;->A03:Ljava/lang/String;

    iget-object v8, p1, LX/XJu;->A01:Ljava/lang/String;

    iget-boolean v11, p1, LX/XJu;->A04:Z

    invoke-virtual/range {v5 .. v11}, LX/BuL;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v1, p0, LX/ZNr;->A00:Landroid/os/Handler;

    new-instance v0, LX/Mhf;

    invoke-direct {v0, v2, p1, v3, v9}, LX/Mhf;-><init>(LX/BsL;LX/XJu;LX/Bup;Ljava/util/List;)V

    goto :goto_1
.end method
