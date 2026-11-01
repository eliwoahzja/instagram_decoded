.class public final LX/cZn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EB9;


# instance fields
.field public final synthetic A00:LX/aQJ;


# direct methods
.method public constructor <init>(LX/aQJ;)V
    .locals 0

    iput-object p1, p0, LX/cZn;->A00:LX/aQJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AdQ(LX/H0O;)V
    .locals 3

    iget-object v2, p0, LX/cZn;->A00:LX/aQJ;

    sget-object v0, LX/H0O;->A04:LX/H0O;

    if-ne p1, v0, :cond_0

    invoke-static {v2}, LX/aQJ;->A00(LX/aQJ;)V

    return-void

    :cond_0
    iget-object v1, v2, LX/aQJ;->A03:LX/Fcc;

    iget-object v0, v2, LX/aQJ;->A02:LX/EB9;

    invoke-virtual {v1, v0}, LX/Fcc;->A02(LX/EB9;)V

    return-void
.end method
