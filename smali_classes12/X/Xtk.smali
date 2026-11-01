.class public final LX/Xtk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C4Y;

.field public final synthetic A01:LX/CQC;

.field public final synthetic A02:LX/E5p;

.field public final synthetic A03:LX/DUq;


# direct methods
.method public constructor <init>(LX/C4Y;LX/CQC;LX/E5p;LX/DUq;)V
    .locals 0

    iput-object p3, p0, LX/Xtk;->A02:LX/E5p;

    iput-object p1, p0, LX/Xtk;->A00:LX/C4Y;

    iput-object p2, p0, LX/Xtk;->A01:LX/CQC;

    iput-object p4, p0, LX/Xtk;->A03:LX/DUq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Xtk;->A02:LX/E5p;

    iget-object v1, v2, LX/E5p;->A06:LX/C4Y;

    iget-object v0, p0, LX/Xtk;->A00:LX/C4Y;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Xtk;->A01:LX/CQC;

    iput-object v0, v2, LX/E5p;->A0A:LX/CQC;

    iget-object v0, p0, LX/Xtk;->A03:LX/DUq;

    invoke-static {v2, v0}, LX/DUq;->A01(LX/E5p;LX/DUq;)V

    :cond_0
    return-void
.end method
