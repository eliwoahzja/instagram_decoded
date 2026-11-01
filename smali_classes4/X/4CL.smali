.class public final LX/4CL;
.super LX/Bfx;
.source ""


# instance fields
.field public final synthetic A00:LX/6xx;


# direct methods
.method public constructor <init>(LX/6xx;LX/1ok;)V
    .locals 0

    iput-object p1, p0, LX/4CL;->A00:LX/6xx;

    invoke-direct {p0, p2}, LX/Bfx;-><init>(LX/1ok;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/4CL;->A00:LX/6xx;

    invoke-static {v0}, LX/6xx;->A05(LX/6xx;)V

    return-void
.end method

.method public final A02(LX/4CY;F)F
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/4CY;->A02:Z

    return p2
.end method
