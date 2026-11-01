.class public final LX/4Pu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/hcw;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Pu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4Pu;->A02:LX/hcw;

    iput-object p2, p0, LX/4Pu;->A01:LX/Ifn;

    invoke-static {p1}, LX/3zi;->A00(Lcom/instagram/common/session/UserSession;)LX/3zk;

    move-result-object v0

    invoke-interface {v0}, LX/3zk;->HHI()Z

    move-result v0

    iput-boolean v0, p0, LX/4Pu;->A03:Z

    invoke-static {p1}, LX/3zi;->A00(Lcom/instagram/common/session/UserSession;)LX/3zk;

    move-result-object v0

    invoke-interface {v0}, LX/3zk;->HHK()Z

    move-result v0

    iput-boolean v0, p0, LX/4Pu;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;
    .locals 17

    invoke-static/range {p2 .. p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4ow;

    iget-object v1, v3, LX/4ow;->A00:LX/CLk;

    instance-of v0, v1, LX/Atm;

    if-eqz v0, :cond_0

    check-cast v1, LX/Atm;

    if-eqz v1, :cond_0

    iget-object v2, v5, LX/4Pu;->A02:LX/hcw;

    iget-object v0, v5, LX/4Pu;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-interface {v2, v3, v5, v0}, LX/hcw;->Gbs(LX/4ow;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/4ow;->A01:LX/4ou;

    iget-object v15, v0, LX/4ou;->A06:Ljava/lang/String;

    iget-boolean v13, v0, LX/4ou;->A07:Z

    iget-object v12, v1, LX/Atm;->A04:Ljava/lang/String;

    iget-object v11, v1, LX/Atm;->A03:Ljava/lang/String;

    iget-object v10, v1, LX/Atm;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/Atm;->A02:LX/4os;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    iget-object v7, v1, LX/Atm;->A07:Ljava/util/List;

    iget-wide v5, v1, LX/Atm;->A00:J

    iget-wide v2, v1, LX/Atm;->A01:J

    iget-object v0, v1, LX/Atm;->A06:Ljava/lang/String;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v1, LX/AOX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/AOX;->A07:Ljava/lang/String;

    iput-object v12, v1, LX/AOX;->A04:Ljava/lang/String;

    iput-object v11, v1, LX/AOX;->A03:Ljava/lang/String;

    iput-object v10, v1, LX/AOX;->A05:Ljava/lang/String;

    iput v8, v1, LX/AOX;->A00:I

    iput-object v7, v1, LX/AOX;->A08:Ljava/util/List;

    iput-wide v5, v1, LX/AOX;->A01:J

    iput-wide v2, v1, LX/AOX;->A02:J

    iput-object v0, v1, LX/AOX;->A06:Ljava/lang/String;

    iput-boolean v13, v1, LX/AOX;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0xaca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v8, v5, LX/4Pu;->A03:Z

    iget-boolean v7, v5, LX/4Pu;->A04:Z

    :try_start_0
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v6}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v5

    invoke-virtual {v5}, LX/4Bc;->A0g()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/AOX;

    invoke-virtual {v5}, LX/4Bc;->A0h()V

    if-nez v8, :cond_2

    const-string/jumbo v1, "signal_id"

    iget-object v0, v9, LX/AOX;->A07:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "container_module"

    iget-object v0, v9, LX/AOX;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "author_id"

    iget-object v0, v9, LX/AOX;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_id"

    iget-object v0, v9, LX/AOX;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_type"

    iget v0, v9, LX/AOX;->A00:I

    invoke-virtual {v5, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    if-nez v8, :cond_4

    const-string v0, "media_ids"

    invoke-virtual {v5, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4Bc;->A0g()V

    iget-object v0, v9, LX/AOX;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, LX/4Bc;->A0d()V

    :cond_4
    const-string v2, "click_timestamp"

    iget-wide v0, v9, LX/AOX;->A02:J

    invoke-virtual {v5, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v1, "click_media_id"

    iget-object v0, v9, LX/AOX;->A06:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_5

    const/16 v0, 0x71

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, v9, LX/AOX;->A01:J

    invoke-virtual {v5, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_5
    iget-boolean v0, v9, LX/AOX;->A09:Z

    if-eqz v0, :cond_6

    const-string v1, "is_resend"

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {v5}, LX/4Bc;->A0e()V

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, LX/4Bc;->A0d()V

    invoke-virtual {v5}, LX/4Bc;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unable to serialize collection."

    const-string v0, "ReelMediaPauseRealtimeInfo"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_3
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v4
.end method
