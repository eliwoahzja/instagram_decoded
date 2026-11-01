.class public final LX/0OR;
.super LX/5Bi;
.source ""


# instance fields
.field public final A00:LX/saO;

.field public final synthetic A01:LX/5Bj;


# direct methods
.method public constructor <init>(LX/saO;LX/5Bj;J)V
    .locals 1

    iput-object p2, p0, LX/0OR;->A01:LX/5Bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/5Bi;->A01:J

    const/4 v0, -0x1

    iput v0, p0, LX/5Bi;->A00:I

    iput-object p1, p0, LX/0OR;->A00:LX/saO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0OR;->A00:LX/saO;

    iget-object v1, p0, LX/0OR;->A01:LX/5Bj;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v2, v0, v1}, LX/saO;->Gf7(Ljava/lang/Object;LX/5Be;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LX/5Bi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OR;->A00:LX/saO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
