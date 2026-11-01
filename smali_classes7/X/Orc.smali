.class public final LX/Orc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NhI;

.field public final synthetic A01:LX/DCG;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/NhI;LX/DCG;Ljava/io/File;)V
    .locals 0

    iput-object p2, p0, LX/Orc;->A01:LX/DCG;

    iput-object p3, p0, LX/Orc;->A02:Ljava/io/File;

    iput-object p1, p0, LX/Orc;->A00:LX/NhI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/Orc;->A01:LX/DCG;

    iget-object v0, v4, LX/DCG;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v0

    const-string v3, "recording_starting_oc"

    iget-object v2, v0, LX/Fg7;->A0N:LX/6pu;

    iget-wide v0, v0, LX/Fg7;->A09:J

    invoke-virtual {v2, v0, v1, v3}, LX/6pu;->A0D(JLjava/lang/String;)V

    iget-object v3, v4, LX/DCG;->A01:LX/402;

    if-eqz v3, :cond_0

    iget-object v9, p0, LX/Orc;->A02:Ljava/io/File;

    iget-object v5, v4, LX/DCG;->A0F:LX/MtM;

    iget-object v6, v4, LX/DCG;->A0G:LX/MtM;

    iget-object v7, v4, LX/DCG;->A0D:LX/MtM;

    iget-object v8, v4, LX/DCG;->A0E:LX/MtM;

    iget-object v0, p0, LX/Orc;->A00:LX/NhI;

    new-instance v4, LX/NiV;

    invoke-direct {v4, v0}, LX/NiV;-><init>(LX/NhI;)V

    invoke-virtual/range {v3 .. v9}, LX/402;->A0J(LX/NiV;LX/MtM;LX/MtM;LX/MtM;LX/MtM;Ljava/io/File;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
