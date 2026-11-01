.class public final LX/KCW;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/9JA;

.field public final synthetic A01:LX/7aF;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(LX/9JA;LX/7aF;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 3

    iput-object p2, p0, LX/KCW;->A01:LX/7aF;

    iput-object p3, p0, LX/KCW;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/KCW;->A00:LX/9JA;

    iput-object p4, p0, LX/KCW;->A03:Ljava/util/function/Consumer;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const v0, 0x240a7344

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v6, p0, LX/KCW;->A01:LX/7aF;

    iget-object v2, v6, LX/7aF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/KCW;->A02:Ljava/lang/String;

    const-string v0, "_"

    const/4 v1, 0x0

    invoke-static {v8, v0, v1}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v5, p0, LX/KCW;->A00:LX/9JA;

    iget-object v7, p0, LX/KCW;->A03:Ljava/util/function/Consumer;

    const/4 v9, 0x2

    new-instance v4, LX/IG5;

    invoke-direct/range {v4 .. v9}, LX/IG5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/bN3;->A00:LX/bN3;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x49d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/244;->A1N(LX/4Em;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    iput-object v4, v0, LX/2HA;->A00:LX/4Kj;

    invoke-virtual {v0}, LX/2HA;->run()V

    return-void
.end method
