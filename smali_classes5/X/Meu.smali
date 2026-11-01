.class public final LX/Meu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1FV;

.field public final synthetic A01:LX/1FW;


# direct methods
.method public constructor <init>(LX/1FV;LX/1FW;)V
    .locals 0

    iput-object p2, p0, LX/Meu;->A01:LX/1FW;

    iput-object p1, p0, LX/Meu;->A00:LX/1FV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v2, p0, LX/Meu;->A01:LX/1FW;

    const/4 v0, 0x0

    iput-object v0, v2, LX/1FW;->A00:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1FW;->A02:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v4, v2, LX/1FW;->A0D:LX/1nq;

    iget-object v3, p0, LX/Meu;->A00:LX/1FV;

    iget-object v5, v3, LX/1FV;->A04:Ljava/util/List;

    iget-object v6, v3, LX/1FV;->A03:Ljava/util/List;

    iget-boolean v0, v3, LX/1FV;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v0, v3, LX/1FV;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v0, v3, LX/1FV;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, v3, LX/1FV;->A02:Ljava/lang/String;

    iget-boolean v0, v3, LX/1FV;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v12, v3, LX/1FV;->A00:LX/FGN;

    iget-object v13, v3, LX/1FV;->A01:LX/1FT;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface/range {v4 .. v14}, LX/1nq;->EAh(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, v2, LX/1FW;->A02:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, v2, LX/1FW;->A02:Z

    throw v0
.end method
