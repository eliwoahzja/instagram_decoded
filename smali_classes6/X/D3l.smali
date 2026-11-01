.class public final LX/D3l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Czj;

.field public final synthetic A01:LX/2A5;


# direct methods
.method public constructor <init>(LX/Czj;LX/2A5;)V
    .locals 0

    iput-object p1, p0, LX/D3l;->A00:LX/Czj;

    iput-object p2, p0, LX/D3l;->A01:LX/2A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/D3l;->A00:LX/Czj;

    iget-object v0, p0, LX/D3l;->A01:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/D2m;

    invoke-static {v1, v0}, LX/Czj;->A03(LX/Czj;LX/D2m;)V

    return-void
.end method
