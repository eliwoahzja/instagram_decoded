.class public final LX/6fJ;
.super LX/CAI;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/jIU;
    .locals 4

    iget-object v0, p0, LX/CAI;->A01:LX/Fen;

    invoke-static {v0}, LX/3Hd;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CAI;->A00:Landroid/content/Intent;

    invoke-static {v0}, LX/3Hd;->A00(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CAI;->A01:LX/Fen;

    check-cast v3, LX/6gP;

    iget-object v2, p0, LX/CAI;->A00:Landroid/content/Intent;

    new-instance v1, LX/5BT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/5BT;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/5BT;->A01:LX/6gP;

    iput-object v2, v1, LX/5BT;->A00:Landroid/content/Intent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
