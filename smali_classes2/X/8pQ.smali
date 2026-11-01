.class public final LX/8pQ;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/Nep;

.field public final synthetic A01:LX/8kK;


# direct methods
.method public constructor <init>(LX/Nep;LX/8kK;)V
    .locals 3

    const v2, 0x6fbaaf5f

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/8pQ;->A00:LX/Nep;

    iput-object p2, p0, LX/8pQ;->A01:LX/8kK;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/8pQ;->A00:LX/Nep;

    iget-object v0, p0, LX/8pQ;->A01:LX/8kK;

    invoke-interface {v1, v0}, LX/Nep;->E3T(LX/8kK;)V

    return-void
.end method
