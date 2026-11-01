.class public final LX/UNn;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/0rp;

.field public final synthetic A01:LX/2qb;


# direct methods
.method public constructor <init>(LX/0rp;LX/2qb;)V
    .locals 4

    const v3, 0x6b0a97f

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object p2, p0, LX/UNn;->A01:LX/2qb;

    iput-object p1, p0, LX/UNn;->A00:LX/0rp;

    invoke-direct {p0, v3, v2, v1, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/UNn;->A01:LX/2qb;

    iget-object v0, p0, LX/UNn;->A00:LX/0rp;

    invoke-static {v0, v1}, LX/2qb;->A02(LX/0rp;LX/2qb;)V

    return-void
.end method
