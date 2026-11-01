.class public final synthetic LX/90a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2B1;


# direct methods
.method public synthetic constructor <init>(LX/2B1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/90a;->A00:LX/2B1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/90a;->A00:LX/2B1;

    iget-object v0, v3, LX/2B1;->A05:LX/2Bb;

    iget-object v0, v0, LX/2Bb;->A00:LX/2Ck;

    invoke-static {v3, v0}, LX/2B1;->A00(LX/2B1;LX/2Ck;)LX/2Jl;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/6g6;

    invoke-direct {v1, v2, v0}, LX/6g6;-><init>(LX/2Jl;I)V

    const/16 v0, 0x404

    invoke-virtual {v3, v1, v2, v0}, LX/2B1;->A03(LX/FhN;LX/2Jl;I)V

    iget-object v0, v3, LX/2B1;->A00:LX/1c8;

    invoke-virtual {v0}, LX/1c8;->A02()V

    return-void
.end method
