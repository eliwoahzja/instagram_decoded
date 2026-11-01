.class public final LX/kma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cd1;

.field public final synthetic A01:LX/Cs1;


# direct methods
.method public constructor <init>(LX/Cd1;LX/Cs1;)V
    .locals 0

    iput-object p2, p0, LX/kma;->A01:LX/Cs1;

    iput-object p1, p0, LX/kma;->A00:LX/Cd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/kma;->A01:LX/Cs1;

    iget-object v1, p0, LX/kma;->A00:LX/Cd1;

    const-string v0, "reveal_timeout"

    invoke-static {v1, v2, v0}, LX/Cs1;->A03(LX/Cd1;LX/Cs1;Ljava/lang/String;)V

    return-void
.end method
