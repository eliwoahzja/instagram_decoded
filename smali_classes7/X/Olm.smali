.class public final LX/Olm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/80Q;

.field public final synthetic A01:LX/Pka;


# direct methods
.method public constructor <init>(LX/80Q;LX/Pka;)V
    .locals 0

    iput-object p1, p0, LX/Olm;->A00:LX/80Q;

    iput-object p2, p0, LX/Olm;->A01:LX/Pka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Olm;->A00:LX/80Q;

    iget-object v1, v0, LX/80Q;->A05:LX/Pkb;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Olm;->A01:LX/Pka;

    invoke-interface {v1, v0}, LX/Pkb;->Fr6(LX/Pka;)V

    :cond_0
    return-void
.end method
