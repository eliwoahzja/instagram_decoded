.class public final LX/FW1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FVp;

.field public final synthetic A01:LX/Bfz;


# direct methods
.method public constructor <init>(LX/FVp;LX/Bfz;)V
    .locals 0

    iput-object p1, p0, LX/FW1;->A00:LX/FVp;

    iput-object p2, p0, LX/FW1;->A01:LX/Bfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/FW1;->A00:LX/FVp;

    iget-object v2, p0, LX/FW1;->A01:LX/Bfz;

    const/16 v1, 0x13

    new-instance v0, LX/DVl;

    invoke-direct {v0, v1}, LX/DVl;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/FVp;->A01(LX/Bfz;LX/snk;)V

    return-void
.end method
