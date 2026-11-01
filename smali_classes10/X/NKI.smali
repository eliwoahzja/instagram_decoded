.class public final LX/NKI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08j;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/MNX;

.field public final synthetic A02:LX/KWg;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MNX;LX/KWg;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/NKI;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/NKI;->A02:LX/KWg;

    iput-object p1, p0, LX/NKI;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/NKI;->A01:LX/MNX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/1us;

    iget-object v4, p1, LX/1us;->A01:Ljava/lang/Object;

    check-cast v4, LX/LCV;

    iget-object v6, p0, LX/NKI;->A03:Ljava/lang/String;

    iget-object v5, p1, LX/1us;->A00:Ljava/lang/Object;

    invoke-static {v5}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/NKI;->A02:LX/KWg;

    iget-object v0, v0, LX/KWg;->A07:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/JDU;->A00()LX/OEN;

    move-result-object v2

    const/16 v0, 0x2e

    new-instance v1, LX/9Wp;

    invoke-direct {v1, v0}, LX/9Wp;-><init>(I)V

    invoke-static {v1}, LX/229;->A1B(Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const-string v0, "platform_trust_token"

    invoke-static {v1, v5, v0, v6, v3}, LX/229;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, LX/OEN;->A01:LX/6dh;

    invoke-static {v1, v0}, LX/218;->A1J(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6dh;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/OEN;->A00:Z

    invoke-virtual {v2}, LX/OEN;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v3}, LX/229;->A1E(LX/Wbf;)V

    invoke-static {}, LX/223;->A0O()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/OSk;

    invoke-direct {v0, v1}, LX/OSk;-><init>(I)V

    invoke-static {v4, v2, v3, v0}, LX/FDY;->A00(LX/LCV;LX/a06;LX/3YS;LX/rA3;)LX/FDY;

    move-result-object v0

    return-object v0
.end method
