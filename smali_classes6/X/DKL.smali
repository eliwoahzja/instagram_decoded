.class public final LX/DKL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLM;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/DKL;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/DKL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1d(LX/0wC;LX/IMV;LX/BbE;)LX/EfB;
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DKL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p3, LX/BbE;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/EfB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EfB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, v1, LX/EfB;->A02:LX/IMV;

    iput-object v2, v1, LX/EfB;->A03:Ljava/lang/String;

    iput-object p1, v1, LX/EfB;->A01:LX/0wC;

    iput-boolean v0, v1, LX/EfB;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
