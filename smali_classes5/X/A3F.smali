.class public final LX/A3F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAG;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6Pp;

.field public final A02:LX/ANF;

.field public final A03:LX/Lcm;

.field public final A04:LX/A7I;

.field public final A05:LX/6Po;

.field public final A06:LX/6Pq;

.field public final A07:LX/9VC;

.field public final A08:LX/6Pr;

.field public final A09:LX/9Vu;

.field public final A0A:LX/Lcn;

.field public final A0B:LX/6Pn;

.field public final A0C:LX/AYu;

.field public final A0D:LX/ARi;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AYu;Lkotlin/jvm/functions/Function0;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A3F;->A00:Landroid/content/Context;

    iput-boolean p4, p0, LX/A3F;->A0E:Z

    iput-object p2, p0, LX/A3F;->A0C:LX/AYu;

    const/4 v2, 0x0

    if-eqz p2, :cond_b

    if-nez p4, :cond_b

    move-object v1, v2

    :goto_0
    iput-object v1, p0, LX/A3F;->A03:LX/Lcm;

    new-instance v3, LX/ARi;

    invoke-direct {v3, p0}, LX/ARi;-><init>(LX/A3F;)V

    iput-object v3, p0, LX/A3F;->A0D:LX/ARi;

    if-eqz p2, :cond_a

    iget-boolean v0, p2, LX/AYu;->A09:Z

    if-nez v0, :cond_a

    move-object v1, v2

    :goto_1
    iput-object v1, p0, LX/A3F;->A07:LX/9VC;

    new-instance v1, LX/6Pn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/6Pn;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/A3F;->A0B:LX/6Pn;

    if-eqz p2, :cond_8

    iget-boolean v0, p2, LX/AYu;->A05:Z

    if-nez v0, :cond_8

    move-object v3, v2

    :goto_2
    iput-object v3, p0, LX/A3F;->A04:LX/A7I;

    if-eqz p2, :cond_7

    iget-boolean v0, p2, LX/AYu;->A01:Z

    if-nez v0, :cond_7

    move-object v1, v2

    :goto_3
    iput-object v1, p0, LX/A3F;->A02:LX/ANF;

    if-eqz p2, :cond_6

    iget-boolean v0, p2, LX/AYu;->A0B:Z

    if-nez v0, :cond_6

    move-object v0, v2

    :goto_4
    iput-object v0, p0, LX/A3F;->A08:LX/6Pr;

    if-eqz p2, :cond_5

    iget-boolean v0, p2, LX/AYu;->A07:Z

    if-nez v0, :cond_5

    move-object v1, v2

    :goto_5
    iput-object v1, p0, LX/A3F;->A06:LX/6Pq;

    if-eqz p2, :cond_4

    iget-boolean v0, p2, LX/AYu;->A0C:Z

    if-nez v0, :cond_4

    move-object v1, v2

    :goto_6
    iput-object v1, p0, LX/A3F;->A09:LX/9Vu;

    if-eqz p2, :cond_3

    iget-boolean v0, p2, LX/AYu;->A00:Z

    if-nez v0, :cond_3

    move-object v1, v2

    :goto_7
    iput-object v1, p0, LX/A3F;->A01:LX/6Pp;

    if-eqz p2, :cond_2

    iget-boolean v0, p2, LX/AYu;->A06:Z

    if-nez v0, :cond_2

    move-object v1, v2

    :goto_8
    iput-object v1, p0, LX/A3F;->A05:LX/6Po;

    if-eqz p2, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    new-instance v2, LX/Lcn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Lcn;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    iput-object v2, p0, LX/A3F;->A0A:LX/Lcn;

    return-void

    :cond_2
    new-instance v1, LX/6Po;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/6Po;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_8

    :cond_3
    new-instance v1, LX/6Pp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/6Pp;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7

    :cond_4
    new-instance v1, LX/9Vu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/9Vu;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :cond_5
    new-instance v1, LX/6Pq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/6Pq;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_6
    new-instance v0, LX/6Pr;

    invoke-direct {v0, p1}, LX/6Pr;-><init>(Landroid/content/Context;)V

    goto :goto_4

    :cond_7
    sget-object v0, LX/AGR;->A00:LX/AGR;

    new-instance v1, LX/ANF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ANF;->A01:Lkotlin/jvm/functions/Function0;

    const-string v0, "AppForeground"

    iput-object v0, v1, LX/ANF;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3

    :cond_8
    new-instance v3, LX/A7I;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    new-instance v1, LX/Cls;

    invoke-direct {v1, v0}, LX/Cls;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, LX/A7I;->A00:LX/Esp;

    if-nez p3, :cond_9

    const/4 v0, 0x1

    new-instance p3, LX/D4f;

    invoke-direct {p3, v3, v0}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    :cond_9
    iput-object p3, v3, LX/A7I;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_a
    new-instance v1, LX/9VC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/9VC;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/9VC;->A01:LX/ARi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_b
    new-instance v1, LX/Lcm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Lcm;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0
.end method


# virtual methods
.method public final BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, p0, LX/A3F;->A0E:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/A3F;->A03:LX/Lcm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Lcm;->BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;

    move-result-object v1

    iget-boolean v0, v1, LX/5nF;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, LX/A3F;->A07:LX/9VC;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/9VC;->BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;

    move-result-object v1

    iget-boolean v0, v1, LX/5nF;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, LX/A3F;->A0B:LX/6Pn;

    invoke-virtual {v0, p1}, LX/6Pn;->BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;

    move-result-object v0

    iget-object v0, v0, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/A3F;->A04:LX/A7I;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/A7I;->BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;

    move-result-object v0

    iget-object v0, v0, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, LX/A3F;->A02:LX/ANF;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/ANF;->BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;

    move-result-object v0

    iget-object v0, v0, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, p0, LX/A3F;->A08:LX/6Pr;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/6Pr;->BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;

    move-result-object v0

    iget-object v0, v0, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v0, p0, LX/A3F;->A06:LX/6Pq;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/6Pq;->BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;

    move-result-object v1

    iget-boolean v0, v1, LX/5nF;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v0, p0, LX/A3F;->A09:LX/9Vu;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LX/9Vu;->BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;

    move-result-object v1

    iget-boolean v0, v1, LX/5nF;->A02:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v0, p0, LX/A3F;->A01:LX/6Pp;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/6Pp;->BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;

    move-result-object v0

    iget-object v0, v0, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v0, p0, LX/A3F;->A05:LX/6Po;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/6Po;->BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;

    move-result-object v0

    iget-object v0, v0, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_8
    if-eqz v2, :cond_9

    iget-object v0, p0, LX/A3F;->A0A:LX/Lcn;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, LX/Lcn;->BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;

    move-result-object v1

    iget-boolean v0, v1, LX/5nF;->A02:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_9
    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/5nF;

    invoke-direct {v0, v3, v2, v1}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "device_state_snapshot_client"

    return-object v0
.end method
