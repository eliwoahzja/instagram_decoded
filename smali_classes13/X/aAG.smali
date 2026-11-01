.class public final LX/aAG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Pnk;

.field public final synthetic A01:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final synthetic A02:LX/FXb;

.field public final synthetic A03:[LX/J0m;


# direct methods
.method public constructor <init>(LX/Pnk;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/FXb;[LX/J0m;)V
    .locals 0

    iput-object p3, p0, LX/aAG;->A02:LX/FXb;

    iput-object p2, p0, LX/aAG;->A01:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object p4, p0, LX/aAG;->A03:[LX/J0m;

    iput-object p1, p0, LX/aAG;->A00:LX/Pnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v5, p0, LX/aAG;->A02:LX/FXb;

    iget-object v8, v5, LX/FXb;->A02:Landroid/content/Context;

    iget-object v7, v5, LX/FXb;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/FXb;->A0B:LX/Psn;

    iget-object v2, v5, LX/FXb;->A0A:LX/1W4;

    iget-object v1, p0, LX/aAG;->A01:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v0, p0, LX/aAG;->A03:[LX/J0m;

    iget-object v6, p0, LX/aAG;->A00:LX/Pnk;

    const/4 v4, 0x0

    invoke-static {v4, v8, v7, v9, v2}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Nvu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/Nvu;->A00:Landroid/content/Context;

    iput-object v7, v3, LX/Nvu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v3, LX/Nvu;->A09:LX/Psn;

    iput-object v2, v3, LX/Nvu;->A05:LX/1W4;

    iput-object v1, v3, LX/Nvu;->A08:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v0, v3, LX/Nvu;->A0B:[LX/J0m;

    iput-object v6, v3, LX/Nvu;->A06:LX/Pnk;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/Nvu;->A01:Landroid/os/Handler;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/NiQ;

    invoke-direct {v0, v7, v9, v1}, LX/NiQ;-><init>(Lcom/instagram/common/session/UserSession;LX/Psn;Ljava/lang/Integer;)V

    iput-object v0, v3, LX/Nvu;->A0A:LX/NiQ;

    iget-boolean v2, v0, LX/NiQ;->A04:Z

    new-instance v1, LX/JBd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/JBd;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v2, v1, LX/JBd;->A01:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Nvu;->A03:LX/JBd;

    new-instance v1, LX/JBe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/JBe;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v2, v1, LX/JBe;->A01:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Nvu;->A04:LX/JBe;

    new-instance v1, LX/JBn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/JBn;->A00:Landroid/content/Context;

    iput-object v7, v1, LX/JBn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/JBn;->A02:LX/Pnk;

    iput-boolean v4, v1, LX/JBn;->A04:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/JBn;->A03:Ljava/util/LinkedList;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Nvu;->A07:LX/JBn;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v5}, LX/FXb;->A00(LX/G4M;LX/FXb;)V

    return-void
.end method
