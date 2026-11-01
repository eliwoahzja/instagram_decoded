.class public final LX/8OR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAG;


# instance fields
.field public final A00:LX/5uH;

.field public final A01:LX/4Jv;

.field public final A02:LX/4Jw;

.field public final A03:LX/5mT;

.field public final A04:LX/9SD;

.field public final A05:LX/4Jx;

.field public final A06:LX/6PY;

.field public final A07:LX/3ru;

.field public final A08:LX/AYu;

.field public final A09:LX/A3F;


# direct methods
.method public constructor <init>(LX/1bs;LX/AYu;LX/A3F;Lcom/instagram/common/session/UserSession;LX/2ns;Z)V
    .locals 3

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8OR;->A09:LX/A3F;

    iput-object p2, p0, LX/8OR;->A08:LX/AYu;

    const/4 v2, 0x0

    if-eqz p2, :cond_f

    iget-boolean v0, p2, LX/AYu;->A0D:Z

    :goto_0
    if-eqz v0, :cond_e

    invoke-static {p4}, LX/2kM;->A00(Lcom/instagram/common/session/UserSession;)LX/2kM;

    move-result-object v0

    iget-object v0, v0, LX/2kM;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ru;

    :goto_1
    iput-object v1, p0, LX/8OR;->A07:LX/3ru;

    if-eqz p2, :cond_d

    iget-boolean v0, p2, LX/AYu;->A02:Z

    :goto_2
    if-eqz v0, :cond_c

    new-instance v0, LX/5uH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_3
    iput-object v0, p0, LX/8OR;->A00:LX/5uH;

    if-eqz p2, :cond_b

    iget-boolean v0, p2, LX/AYu;->A0D:Z

    :goto_4
    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    new-instance v0, LX/4Jv;

    invoke-direct {v0, v1}, LX/4Jv;-><init>(LX/3ru;)V

    :goto_5
    iput-object v0, p0, LX/8OR;->A01:LX/4Jv;

    if-eqz p2, :cond_9

    iget-boolean v0, p2, LX/AYu;->A03:Z

    :goto_6
    if-eqz v0, :cond_8

    if-eqz p5, :cond_8

    new-instance v1, LX/4Jw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p5, v1, LX/4Jw;->A00:LX/2ns;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    iput-object v1, p0, LX/8OR;->A02:LX/4Jw;

    if-eqz p2, :cond_7

    iget-boolean v0, p2, LX/AYu;->A04:Z

    :goto_8
    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    new-instance v0, LX/5mT;

    invoke-direct {v0, p1}, LX/5mT;-><init>(LX/1bs;)V

    :goto_9
    iput-object v0, p0, LX/8OR;->A03:LX/5mT;

    if-eqz p2, :cond_5

    iget-boolean v0, p2, LX/AYu;->A08:Z

    :goto_a
    if-eqz v0, :cond_4

    new-instance v0, LX/4Jx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_b
    iput-object v0, p0, LX/8OR;->A05:LX/4Jx;

    if-eqz p2, :cond_3

    iget-boolean v0, p2, LX/AYu;->A0E:Z

    :goto_c
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v1, LX/6PY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/6PY;->A00:LX/1bs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_d
    iput-object v1, p0, LX/8OR;->A06:LX/6PY;

    if-eqz p2, :cond_0

    iget-boolean p6, p2, LX/AYu;->A0A:Z

    :cond_0
    if-eqz p6, :cond_1

    new-instance v2, LX/9SD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_1
    iput-object v2, p0, LX/8OR;->A04:LX/9SD;

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_d

    :cond_3
    move v0, p6

    goto :goto_c

    :cond_4
    move-object v0, v2

    goto :goto_b

    :cond_5
    move v0, p6

    goto :goto_a

    :cond_6
    move-object v0, v2

    goto :goto_9

    :cond_7
    move v0, p6

    goto :goto_8

    :cond_8
    move-object v1, v2

    goto :goto_7

    :cond_9
    move v0, p6

    goto :goto_6

    :cond_a
    move-object v0, v2

    goto :goto_5

    :cond_b
    move v0, p6

    goto :goto_4

    :cond_c
    move-object v0, v2

    goto :goto_3

    :cond_d
    move v0, p6

    goto/16 :goto_2

    :cond_e
    move-object v1, v2

    goto/16 :goto_1

    :cond_f
    move v0, p6

    goto/16 :goto_0
.end method


# virtual methods
.method public final BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/8OR;->A09:LX/A3F;

    invoke-virtual {v0, p1}, LX/A3F;->BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;

    move-result-object v0

    iget-object v0, v0, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/8OR;->A00:LX/5uH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/5uH;->BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;

    move-result-object v0

    iget-object v0, v0, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, LX/8OR;->A01:LX/4Jv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/4Jv;->BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;

    move-result-object v1

    iget-boolean v0, v1, LX/5nF;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, LX/8OR;->A02:LX/4Jw;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/4Jw;->BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;

    move-result-object v0

    iget-object v0, v0, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, LX/8OR;->A03:LX/5mT;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/5mT;->BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;

    move-result-object v0

    iget-object v0, v0, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, p0, LX/8OR;->A05:LX/4Jx;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/4Jx;->BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;

    move-result-object v0

    iget-object v0, v0, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v0, p0, LX/8OR;->A06:LX/6PY;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/6PY;->BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;

    move-result-object v0

    iget-object v0, v0, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v0, p0, LX/8OR;->A04:LX/9SD;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LX/9SD;->BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;

    move-result-object v0

    iget-object v0, v0, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/5nF;

    invoke-direct {v0, v3, v2, v1}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "ig4a_device_state_snapshot_client"

    return-object v0
.end method
