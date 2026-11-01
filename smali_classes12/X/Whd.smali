.class public final LX/Whd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/go0;


# instance fields
.field public final synthetic A00:LX/NH9;


# direct methods
.method public constructor <init>(LX/NH9;)V
    .locals 0

    iput-object p1, p0, LX/Whd;->A00:LX/NH9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FtA(LX/jNj;Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/jNj;->A04:LX/Btu;

    sget-object v0, LX/Btu;->A2Y:LX/Btu;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Whd;->A00:LX/NH9;

    iput-object p1, v0, LX/NH9;->A0F:LX/jNj;

    invoke-virtual {v0}, LX/NH9;->A0u()V

    :cond_0
    iget-object v0, p0, LX/Whd;->A00:LX/NH9;

    iput-boolean v2, v0, LX/NH9;->A0l:Z

    return-void
.end method
