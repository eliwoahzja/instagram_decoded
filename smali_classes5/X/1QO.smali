.class public final LX/1QO;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1PS;

.field public final A02:LX/9n2;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1PS;LX/9n2;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p2, p0, LX/1QO;->A01:LX/1PS;

    iput-object p3, p0, LX/1QO;->A02:LX/9n2;

    iput-object p1, p0, LX/1QO;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p4, p0, LX/1QO;->A03:Z

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsGhostItemComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/09S;->A02:LX/7ZA;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, LX/7aD;->A06(LX/09S;F)LX/09S;

    move-result-object v0

    invoke-static {v0, v1}, LX/7aD;->A02(LX/09S;F)LX/09S;

    move-result-object v2

    const v1, 0x7f060090

    invoke-interface {v3}, LX/lua;->DBY()LX/04R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04R;->A01(I)I

    move-result v0

    invoke-static {v2, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v5

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/1QO;->A01:LX/1PS;

    iget-object v4, v0, LX/1PS;->A00:LX/1lB;

    iget-object v3, p0, LX/1QO;->A02:LX/9n2;

    iget-object v2, p0, LX/1QO;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, p0, LX/1QO;->A03:Z

    new-instance v0, LX/1TR;

    invoke-direct {v0, v4, v2, v3, v1}, LX/1TR;-><init>(LX/1lB;Lcom/instagram/common/session/UserSession;LX/9n2;Z)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    new-instance v4, LX/7qs;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-direct/range {v4 .. v14}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v4
.end method
