.class public final LX/bwk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/llc;


# instance fields
.field public final synthetic A00:LX/SYL;


# direct methods
.method public constructor <init>(LX/SYL;)V
    .locals 0

    iput-object p1, p0, LX/bwk;->A00:LX/SYL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAP()V
    .locals 3

    iget-object v2, p0, LX/bwk;->A00:LX/SYL;

    iget-object v1, v2, LX/SYL;->A0B:LX/lR0;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/lR0;->FAO(ZZ)V

    iget-object v0, v2, LX/SYL;->A0E:LX/0wS;

    invoke-static {v0}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dgs;->A0C()V

    :cond_0
    return-void
.end method
