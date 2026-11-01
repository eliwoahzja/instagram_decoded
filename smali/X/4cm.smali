.class public final LX/4cm;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/1pe;


# direct methods
.method public constructor <init>(LX/1pe;I)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/4cm;->A00:LX/1pe;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const v0, 0x12441362

    .line 7
    invoke-direct {p0, v0, p2, v2, v1}, LX/1kp;-><init>(IIZZ)V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4cm;->A00:LX/1pe;

    .line 2
    invoke-static {v0}, LX/1pe;->A0C(LX/1pe;)V

    .line 5
    return-void
.end method
