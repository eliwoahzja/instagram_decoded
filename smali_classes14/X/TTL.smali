.class public final LX/TTL;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/lrl;

.field public final synthetic A01:LX/HY7;


# direct methods
.method public constructor <init>(LX/lrl;LX/HY7;)V
    .locals 3

    const v2, 0x66801047

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p2, p0, LX/TTL;->A01:LX/HY7;

    iput-object p1, p0, LX/TTL;->A00:LX/lrl;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/TTL;->A01:LX/HY7;

    iget-object v0, p0, LX/TTL;->A00:LX/lrl;

    invoke-static {v0, v1}, LX/HY7;->A00(LX/lrl;LX/HY7;)V

    return-void
.end method
