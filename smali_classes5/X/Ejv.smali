.class public final LX/Ejv;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/4Kj;

.field public final synthetic A01:LX/1O2;


# direct methods
.method public constructor <init>(LX/4Kj;LX/1O2;)V
    .locals 3

    iput-object p1, p0, LX/Ejv;->A00:LX/4Kj;

    iput-object p2, p0, LX/Ejv;->A01:LX/1O2;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x2e2

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Ejv;->A00:LX/4Kj;

    iget-object v0, p0, LX/Ejv;->A01:LX/1O2;

    iget-object v0, v0, LX/1O2;->A01:LX/5PO;

    invoke-virtual {v1, v0}, LX/4Kj;->A0w(Ljava/lang/Object;)V

    return-void
.end method
