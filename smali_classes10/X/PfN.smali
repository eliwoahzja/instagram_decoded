.class public final LX/PfN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/SAJ;

.field public final synthetic A01:LX/L1j;

.field public final synthetic A02:LX/AhX;

.field public final synthetic A03:LX/Age;


# direct methods
.method public constructor <init>(LX/SAJ;LX/L1j;LX/AhX;LX/Age;)V
    .locals 0

    iput-object p3, p0, LX/PfN;->A02:LX/AhX;

    iput-object p1, p0, LX/PfN;->A00:LX/SAJ;

    iput-object p4, p0, LX/PfN;->A03:LX/Age;

    iput-object p2, p0, LX/PfN;->A01:LX/L1j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/PfN;->A02:LX/AhX;

    iget-object v2, p0, LX/PfN;->A00:LX/SAJ;

    iget-object v1, p0, LX/PfN;->A03:LX/Age;

    iget-object v0, p0, LX/PfN;->A01:LX/L1j;

    invoke-virtual {v0}, LX/L1j;->A00()LX/MjW;

    move-result-object v0

    invoke-static {v2, v0, v3, v1}, LX/AhX;->A02(LX/SAJ;LX/MjW;LX/AhX;LX/Age;)V

    return-void
.end method
