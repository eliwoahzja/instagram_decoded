.class public final LX/PfC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DTq;

.field public final synthetic A01:LX/Rkp;

.field public final synthetic A02:LX/NDZ;

.field public final synthetic A03:LX/DTw;


# direct methods
.method public constructor <init>(LX/DTq;LX/Rkp;LX/NDZ;LX/DTw;)V
    .locals 0

    iput-object p3, p0, LX/PfC;->A02:LX/NDZ;

    iput-object p4, p0, LX/PfC;->A03:LX/DTw;

    iput-object p1, p0, LX/PfC;->A00:LX/DTq;

    iput-object p2, p0, LX/PfC;->A01:LX/Rkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/PfC;->A02:LX/NDZ;

    iget-object v2, p0, LX/PfC;->A03:LX/DTw;

    iget-object v1, p0, LX/PfC;->A00:LX/DTq;

    iget-object v0, p0, LX/PfC;->A01:LX/Rkp;

    invoke-static {v1, v0, v3, v2}, LX/NDZ;->A00(LX/DTq;LX/Rkp;LX/NDZ;LX/DTw;)V

    return-void
.end method
