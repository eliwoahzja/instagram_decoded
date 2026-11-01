.class public final LX/KC2;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/Vsn;

.field public final synthetic A01:LX/15v;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Vsn;LX/15v;Ljava/lang/String;)V
    .locals 3

    iput-object p2, p0, LX/KC2;->A01:LX/15v;

    iput-object p3, p0, LX/KC2;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/KC2;->A00:LX/Vsn;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x44

    invoke-direct {p0, v0, v2, v1, v2}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/KC2;->A01:LX/15v;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/KC2;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/KC2;->A00:LX/Vsn;

    const/4 v1, 0x0

    new-instance v0, LX/QmM;

    invoke-direct {v0, v3, v2, v1}, LX/QmM;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/15v;->A01(LX/5Re;)V

    :cond_0
    return-void
.end method
