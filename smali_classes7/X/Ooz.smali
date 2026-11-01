.class public final LX/Ooz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Pbc;

.field public final synthetic A01:LX/EjS;


# direct methods
.method public constructor <init>(LX/Pbc;LX/EjS;)V
    .locals 0

    iput-object p2, p0, LX/Ooz;->A01:LX/EjS;

    iput-object p1, p0, LX/Ooz;->A00:LX/Pbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Ooz;->A01:LX/EjS;

    iget-object v0, p0, LX/Ooz;->A00:LX/Pbc;

    check-cast v0, LX/Euv;

    invoke-static {v0, v1}, LX/EjS;->A01(LX/Euv;LX/EjS;)V

    return-void
.end method
