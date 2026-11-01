.class public final LX/feN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7lT;

.field public final synthetic A02:LX/7lT;

.field public final synthetic A03:LX/4hG;


# direct methods
.method public constructor <init>(LX/7lT;LX/7lT;LX/4hG;I)V
    .locals 0

    iput-object p1, p0, LX/feN;->A01:LX/7lT;

    iput-object p2, p0, LX/feN;->A02:LX/7lT;

    iput-object p3, p0, LX/feN;->A03:LX/4hG;

    iput p4, p0, LX/feN;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/feN;->A01:LX/7lT;

    invoke-static {v0}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/feN;->A02:LX/7lT;

    invoke-virtual {v0}, LX/7lT;->A00()V

    iget-object v3, p0, LX/feN;->A03:LX/4hG;

    iget v0, p0, LX/feN;->A00:I

    add-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2, v1}, LX/4hG;->A03(Ljava/lang/Integer;II)V

    :cond_0
    return-void
.end method
