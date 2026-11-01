.class public final LX/Zam;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/Q08;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Q08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/Zam;->A00:LX/Q08;

    iput-object p2, p0, LX/Zam;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Zam;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/Zam;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Zam;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/Zam;->A06:Ljava/util/List;

    iput-object p6, p0, LX/Zam;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/E74;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Zam;->A00:LX/Q08;

    iget-object v6, v5, LX/Q08;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, LX/Zam;->A01:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WPC;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v8, v1, LX/WPC;->A01:LX/PMs;

    :goto_0
    iget-object v12, p0, LX/Zam;->A05:Ljava/lang/String;

    iget-object v11, p0, LX/Zam;->A03:Ljava/lang/String;

    iget-object v10, p0, LX/Zam;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/Zam;->A06:Ljava/util/List;

    iget-object v2, p0, LX/Zam;->A02:Ljava/lang/String;

    const/16 v1, 0x406

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, LX/PMs;

    invoke-direct {v7, v1}, LX/J7u;-><init>(Ljava/lang/String;)V

    iput-object v12, v7, LX/PMs;->A06:Ljava/lang/String;

    iput-object v11, v7, LX/PMs;->A04:Ljava/lang/String;

    iput-object v10, v7, LX/PMs;->A05:Ljava/lang/String;

    iput-object v9, v7, LX/PMs;->A07:Ljava/util/List;

    iput-object v2, v7, LX/PMs;->A03:Ljava/lang/String;

    const-wide/16 v1, 0x1e

    iput-wide v1, v7, LX/PMs;->A00:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v8, :cond_2

    iget-object v1, v8, LX/PMs;->A01:Landroid/os/Parcelable;

    :goto_1
    iput-object v1, v7, LX/PMs;->A01:Landroid/os/Parcelable;

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/PMs;->A02:Ljava/lang/String;

    :cond_0
    iput-object v0, v7, LX/PMs;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/Q08;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82160d00012389L

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    new-instance v4, LX/WPC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/WPC;->A01:LX/PMs;

    iput v0, v4, LX/WPC;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Q08;->A0I:Z

    iget-object v0, p1, LX/E74;->A0R:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/WPC;

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v8, v0

    goto :goto_0

    :cond_4
    invoke-static {v4, v3}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, LX/E74;->A07(LX/E74;Ljava/util/List;)LX/E74;

    move-result-object v0

    return-object v0
.end method
