.class public final LX/PfQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/SAJ;

.field public final synthetic A01:LX/AhX;

.field public final synthetic A02:LX/Age;

.field public final synthetic A03:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/SAJ;LX/AhX;LX/Age;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p2, p0, LX/PfQ;->A01:LX/AhX;

    iput-object p1, p0, LX/PfQ;->A00:LX/SAJ;

    iput-object p3, p0, LX/PfQ;->A02:LX/Age;

    iput-object p4, p0, LX/PfQ;->A03:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/PfQ;->A01:LX/AhX;

    iget-object v3, p0, LX/PfQ;->A00:LX/SAJ;

    iget-object v2, p0, LX/PfQ;->A02:LX/Age;

    new-instance v1, LX/L1j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/L1j;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/PfQ;->A03:Ljava/lang/Throwable;

    iput-object v0, v1, LX/L1j;->A02:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/L1j;->A00()LX/MjW;

    move-result-object v0

    invoke-static {v3, v0, v4, v2}, LX/AhX;->A02(LX/SAJ;LX/MjW;LX/AhX;LX/Age;)V

    return-void
.end method
