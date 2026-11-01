.class public final LX/Med;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bft;

.field public final synthetic A01:LX/Na4;


# direct methods
.method public constructor <init>(LX/Bft;LX/Na4;)V
    .locals 0

    iput-object p2, p0, LX/Med;->A01:LX/Na4;

    iput-object p1, p0, LX/Med;->A00:LX/Bft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Med;->A01:LX/Na4;

    iget-object v0, p0, LX/Med;->A00:LX/Bft;

    check-cast v0, LX/Itp;

    invoke-interface {v1, v0}, LX/Na4;->BEo(LX/Itp;)V

    return-void
.end method
