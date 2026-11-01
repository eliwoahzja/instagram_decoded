.class public final LX/S1c;
.super LX/09L;
.source ""


# static fields
.field public static final A04:J

.field public static final A05:J

.field public static final A06:J


# instance fields
.field public A00:LX/9PW;

.field public A01:Ljava/util/List;

.field public A02:LX/1nk;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    sput-wide v0, LX/S1c;->A05:J

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v0

    sput-wide v0, LX/S1c;->A04:J

    invoke-static {}, LX/7nT;->A06()J

    move-result-wide v0

    sput-wide v0, LX/S1c;->A06:J

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 19

    const/4 v9, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsQnACmcPillsComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v10, p0

    iget-object v3, v10, LX/S1c;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    return-object v11

    :cond_0
    iget-object v0, v1, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0E2;->A05(Landroid/content/Context;LX/lua;)I

    move-result v8

    sget-object v0, LX/09S;->A02:LX/7ZA;

    sget-object v15, LX/7oK;->A0D:LX/7oK;

    invoke-static {v0, v15}, LX/7b0;->A0L(LX/09S;LX/7oK;)LX/09S;

    move-result-object v2

    sget-wide v0, LX/SNN;->A07:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v2, v0}, LX/7aD;->A0P(LX/09S;LX/09y;)LX/09S;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v6, 0x1

    if-gez v6, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v5, LX/PTR;

    sget-object v0, LX/SCW;->A0B:Landroid/graphics/Typeface;

    iget-boolean v3, v10, LX/S1c;->A03:Z

    iget-object v2, v10, LX/S1c;->A00:LX/9PW;

    const/16 v0, 0x51

    new-instance v1, LX/etl;

    invoke-direct {v1, v6, v0, v10, v5}, LX/etl;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v0, LX/SCW;

    invoke-direct {v0}, LX/09L;-><init>()V

    iput-object v5, v0, LX/SCW;->A03:LX/PTR;

    iput v6, v0, LX/SCW;->A00:I

    iput v8, v0, LX/SCW;->A01:I

    iput-boolean v3, v0, LX/SCW;->A05:Z

    iput-object v2, v0, LX/SCW;->A02:LX/9PW;

    iput-object v1, v0, LX/SCW;->A04:LX/snk;

    invoke-static {v0, v7, v4}, LX/AuE;->A0B(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v6

    goto :goto_0

    :cond_2
    new-instance v11, LX/7lI;

    move-object v14, v13

    move-object/from16 v16, v13

    move/from16 v18, v9

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v18}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v11
.end method
