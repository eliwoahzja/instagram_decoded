.class public final LX/QjK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qpm;


# instance fields
.field public final synthetic A00:LX/5k7;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A02:LX/79t;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5k7;Lcom/instagram/model/direct/DirectThreadKey;LX/79t;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/QjK;->A00:LX/5k7;

    iput-object p2, p0, LX/QjK;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/QjK;->A02:LX/79t;

    iput-object p5, p0, LX/QjK;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/QjK;->A03:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HPx(LX/38C;)V
    .locals 14

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v3, p0, LX/QjK;->A00:LX/5k7;

    iget-object v5, p0, LX/QjK;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v7, p0, LX/QjK;->A02:LX/79t;

    iget-object v9, p0, LX/QjK;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v8, p0, LX/QjK;->A03:Ljava/lang/Boolean;

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v6, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    invoke-static/range {v0 .. v13}, LX/5k7;->A09(LX/0tT;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/IyK;LX/5k7;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;LX/79t;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/Qjn;

    invoke-direct {v0}, LX/Qjn;-><init>()V

    invoke-virtual {p1, v0}, LX/38C;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/Qjx;

    invoke-direct {v0, v1}, LX/Qjx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/38C;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, LX/38C;->A00()V

    return-void
.end method
