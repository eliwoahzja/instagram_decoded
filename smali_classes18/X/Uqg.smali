.class public final LX/Uqg;
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

    iput-object p1, p0, LX/Uqg;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/Uqg;->A01:LX/miz;

    iput-object p3, p0, LX/Uqg;->A02:LX/lz4;

    iput-boolean p6, p0, LX/Uqg;->A05:Z

    iput-object p5, p0, LX/Uqg;->A04:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iput-object p4, p0, LX/Uqg;->A03:LX/WuK;

    return-void
.end method


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 15

    iget-object v7, p0, LX/Uqg;->A00:Landroid/app/Application;

    iget-object v4, p0, LX/Uqg;->A01:LX/miz;

    iget-object v3, p0, LX/Uqg;->A02:LX/lz4;

    iget-boolean v2, p0, LX/Uqg;->A05:Z

    iget-object v1, p0, LX/Uqg;->A04:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v0, p0, LX/Uqg;->A03:LX/WuK;

    const/4 v6, 0x0

    invoke-static {v6, v7, v4, v3}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v5, LX/di5;

    invoke-direct {v5, v7, v3}, LX/UQH;-><init>(Landroid/app/Application;LX/lz4;)V

    iput-object v7, v5, LX/di5;->A01:Landroid/app/Application;

    iput-object v4, v5, LX/di5;->A03:LX/miz;

    iput-boolean v2, v5, LX/di5;->A0W:Z

    iput-object v1, v5, LX/di5;->A0B:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iput-object v0, v5, LX/di5;->A07:LX/WuK;

    iget-object v0, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0A:Ljava/lang/String;

    iput-object v0, v5, LX/di5;->A0C:Ljava/lang/String;

    iget-object v0, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0B:Ljava/lang/String;

    iput-object v0, v5, LX/di5;->A0D:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0K:Z

    iput-boolean v0, v5, LX/di5;->A0Y:Z

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0I:Z

    iput-boolean v0, v5, LX/di5;->A0X:Z

    sget-object v0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A05:LX/jj8;

    invoke-static {v7}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    invoke-direct {v0, v1, v4}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;-><init>(Landroid/content/Context;LX/miz;)V

    iput-object v0, v5, LX/di5;->A08:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    new-instance v1, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A00:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A02:Ljava/util/List;

    iput-object v0, v1, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A01:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/di5;->A04:Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    const/16 v14, 0x1f

    const/4 v8, 0x0

    new-instance v7, LX/m5z;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v7 .. v14}, LX/m5z;-><init>(LX/kBn;LX/lJM;LX/VLb;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v7, v5, LX/di5;->A06:LX/m5z;

    const/4 v0, 0x6

    new-instance v1, LX/pbn;

    invoke-direct {v1, v5, v0}, LX/pbn;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x211

    invoke-static {v1, v0}, LX/BRH;->A0s(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v5, LX/di5;->A0E:LX/Esp;

    iget-object v0, v5, LX/UQH;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/di5;->A0S:LX/GhC;

    sget-object v0, LX/lHp;->A00:LX/lHp;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/di5;->A0L:LX/snm;

    iput-object v0, v5, LX/di5;->A0Q:LX/GhC;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/di5;->A0O:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/di5;->A0U:LX/GhC;

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/di5;->A0N:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/di5;->A0T:LX/GhC;

    invoke-static {v8}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/di5;->A0M:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/di5;->A0R:LX/GhC;

    const/4 v4, 0x1

    const/16 v3, 0x17

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/AuE;->A1T(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    new-instance v0, LX/lKi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/lKi;->A00:Landroid/graphics/Bitmap;

    iput-object v8, v0, LX/lKi;->A01:Ljava/lang/String;

    iput-object v8, v0, LX/lKi;->A02:Ljava/lang/String;

    iput-boolean v4, v0, LX/lKi;->A06:Z

    iput-boolean v6, v0, LX/lKi;->A07:Z

    iput-boolean v6, v0, LX/lKi;->A05:Z

    iput-object v2, v0, LX/lKi;->A03:Ljava/util/List;

    iput-boolean v6, v0, LX/lKi;->A04:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v5, LX/di5;->A0P:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/di5;->A0V:LX/GhC;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
