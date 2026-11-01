.class public final LX/Ore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:LX/Nre;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;LX/Nre;I)V
    .locals 0

    iput-object p2, p0, LX/Ore;->A02:LX/Nre;

    iput-object p1, p0, LX/Ore;->A01:Lcom/instagram/user/model/User;

    iput p3, p0, LX/Ore;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Ore;->A02:LX/Nre;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Nre;->A0O:Z

    iget-object v2, v3, LX/Nre;->A0E:LX/Psl;

    new-instance v1, LX/EXp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/EXp;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Psl;->GOv(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ore;->A01:Lcom/instagram/user/model/User;

    iget v0, p0, LX/Ore;->A00:I

    invoke-static {v1, v3, v0}, LX/Nre;->A00(Lcom/instagram/user/model/User;LX/Nre;I)V

    return-void
.end method
