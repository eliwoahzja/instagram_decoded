.class public final LX/7RK;
.super LX/09L;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/6CZ;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/7zz;

.field public final A04:LX/4eJ;

.field public final A05:LX/3xP;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7zz;LX/4eJ;LX/3xP;LX/6CZ;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p1, p0, LX/7RK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/7RK;->A01:LX/6CZ;

    iput-object p2, p0, LX/7RK;->A03:LX/7zz;

    iput-object p3, p0, LX/7RK;->A04:LX/4eJ;

    iput-object p4, p0, LX/7RK;->A05:LX/3xP;

    iput p6, p0, LX/7RK;->A00:I

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3}, LX/6zQ;->A0K(I)V

    :try_start_0
    move-object/from16 v9, p0

    iget-object v0, v9, LX/7RK;->A01:LX/6CZ;

    iget-object v0, v0, LX/6CZ;->A0B:LX/6Cq;

    iget-object v0, v0, LX/6Cq;->A00:LX/GhC;

    invoke-static {v7, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    sget-object v16, LX/7oM;->A04:LX/7oM;

    sget-object v15, LX/7oK;->A05:LX/7oK;

    sget-object v6, LX/09S;->A02:LX/7ZA;

    invoke-static {v7}, LX/7nS;->A0E(LX/lua;)J

    move-result-wide v0

    new-instance v2, LX/09y;

    invoke-direct {v2, v0, v1}, LX/09y;-><init>(J)V

    const/4 v13, 0x0

    invoke-static {v6, v2}, LX/7aD;->A0R(LX/09S;LX/09y;)LX/09S;

    move-result-object v12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_0

    sget-object v4, LX/4YQ;->A03:LX/4YQ;

    :goto_0
    const v8, 0x7f070066

    invoke-static {v7, v8}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/7aD;->A0C(LX/09S;J)LX/09S;

    move-result-object v6

    invoke-static {v7, v8}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/7aD;->A07(LX/09S;J)LX/09S;

    move-result-object v6

    const/4 v1, 0x5

    new-instance v0, LX/Dby;

    invoke-direct {v0, v1, v9, v5}, LX/Dby;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v6, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v10

    sget-object v8, LX/4YR;->A00:LX/4YR;

    iget v11, v9, LX/7RK;->A00:I

    iget-object v7, v9, LX/7RK;->A04:LX/4eJ;

    iget-object v6, v9, LX/7RK;->A05:LX/3xP;

    iget-object v5, v9, LX/7RK;->A03:LX/7zz;

    iget-object v0, v9, LX/7RK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/4YS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v11, v1, LX/4YS;->A00:I

    iput-object v5, v1, LX/4YS;->A02:LX/7zz;

    iput-object v7, v1, LX/4YS;->A03:LX/4eJ;

    iput-object v6, v1, LX/4YS;->A04:LX/3xP;

    iput-object v0, v1, LX/4YS;->A01:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v8, v1}, LX/7qJ;->A00(LX/09S;LX/Hvm;Ljava/lang/Object;)LX/09S;

    move-result-object v1

    new-instance v0, LX/4YT;

    invoke-direct {v0, v13, v1, v4}, LX/4YT;-><init>(Landroid/graphics/drawable/Drawable;LX/09S;LX/4YQ;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v11, LX/7lI;

    move-object v14, v13

    move/from16 v18, v3

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v18}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v11

    :cond_0
    sget-object v4, LX/4YQ;->A05:LX/4YQ;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/6zQ;->A0J()V

    throw v0
.end method
