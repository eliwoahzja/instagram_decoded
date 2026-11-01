.class public final synthetic LX/oyO;
.super LX/5B0;
.source ""

# interfaces
.implements LX/1nl;


# static fields
.field public static final A00:LX/oyO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/oyO;

    invoke-direct {v0}, LX/oyO;-><init>()V

    sput-object v0, LX/oyO;->A00:LX/oyO;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/fzA;

    const-string v4, "<init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;ZLcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;)V"

    const/4 v5, 0x4

    const/4 v1, 0x5

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/fgJ;

    check-cast p2, LX/fgD;

    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    check-cast p4, LX/Xsr;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/fzA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/fzA;->A02:LX/fgJ;

    iput-object p2, v1, LX/fzA;->A01:LX/fgD;

    iput-boolean v0, v1, LX/fzA;->A03:Z

    iput-object p4, v1, LX/fzA;->A00:LX/Xsr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
