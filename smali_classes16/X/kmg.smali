.class public final LX/kmg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9hK;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9hK;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/kmg;->A00:LX/9hK;

    iput-object p2, p0, LX/kmg;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/kmg;->A00:LX/9hK;

    iget-object v0, v5, LX/9hK;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/kmg;->A01:Ljava/lang/String;

    const-string v4, "1671860410619154"

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/9hK;->A02:Ljava/lang/Integer;

    const/16 v0, 0x410

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    iget-object v0, v5, LX/9hK;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "dwell"

    const/16 v0, 0xb7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/9hK;->A05:Ljava/util/Map;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/9hK;->A01:Ljava/lang/Integer;

    iput-object v4, v5, LX/9hK;->A04:Ljava/lang/String;

    :cond_0
    return-void
.end method
