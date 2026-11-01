.class public final LX/Uqf;
.super LX/0ke;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/miz;

.field public final A02:LX/lz4;

.field public final A03:LX/WuK;

.field public final A04:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/miz;LX/lz4;LX/WuK;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;Z)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3, p5, p4}, LX/BR7;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0ke;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, LX/Uqf;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/Uqf;->A01:LX/miz;

    iput-object p3, p0, LX/Uqf;->A02:LX/lz4;

    iput-boolean p6, p0, LX/Uqf;->A05:Z

    iput-object p5, p0, LX/Uqf;->A04:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iput-object p4, p0, LX/Uqf;->A03:LX/WuK;

    return-void
.end method


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 11

    iget-object v6, p0, LX/Uqf;->A00:Landroid/app/Application;

    iget-object v5, p0, LX/Uqf;->A01:LX/miz;

    iget-object v4, p0, LX/Uqf;->A02:LX/lz4;

    iget-boolean v3, p0, LX/Uqf;->A05:Z

    iget-object v1, p0, LX/Uqf;->A04:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v0, p0, LX/Uqf;->A03:LX/WuK;

    invoke-static {v6, v5, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v2, LX/dhv;

    invoke-direct {v2, v6, v4}, LX/UQH;-><init>(Landroid/app/Application;LX/lz4;)V

    iput-object v6, v2, LX/dhv;->A01:Landroid/app/Application;

    iput-object v5, v2, LX/dhv;->A03:LX/miz;

    iput-boolean v3, v2, LX/dhv;->A0M:Z

    iput-object v1, v2, LX/dhv;->A0A:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iput-object v0, v2, LX/dhv;->A06:LX/WuK;

    iget-object v0, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/dhv;->A0B:Ljava/lang/String;

    iget-object v0, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/dhv;->A0C:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0K:Z

    iput-boolean v0, v2, LX/dhv;->A0N:Z

    sget-object v0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A05:LX/jj8;

    invoke-static {v6}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    invoke-direct {v0, v1, v5}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;-><init>(Landroid/content/Context;LX/miz;)V

    iput-object v0, v2, LX/dhv;->A07:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    new-instance v1, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A00:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A02:Ljava/util/List;

    iput-object v0, v1, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/dhv;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    const/16 v10, 0x1f

    const/4 v4, 0x0

    new-instance v3, LX/m5z;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v3 .. v10}, LX/m5z;-><init>(LX/kBn;LX/lJM;LX/VLb;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v3, v2, LX/dhv;->A05:LX/m5z;

    iget-object v0, v2, LX/UQH;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/dhv;->A0L:LX/GhC;

    sget-object v0, LX/lHp;->A00:LX/lHp;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/dhv;->A0J:LX/snm;

    iput-object v0, v2, LX/dhv;->A0K:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
