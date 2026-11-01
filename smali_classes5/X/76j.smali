.class public final LX/76j;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/Ewp;

.field public final synthetic A01:LX/5NZ;

.field public final synthetic A02:LX/Nbc;

.field public final synthetic A03:LX/76i;

.field public final synthetic A04:LX/74e;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/Ewp;LX/5NZ;LX/Nbc;LX/76i;LX/74e;ZZ)V
    .locals 1

    iput-object p5, p0, LX/76j;->A04:LX/74e;

    iput-boolean p6, p0, LX/76j;->A06:Z

    iput-boolean p7, p0, LX/76j;->A05:Z

    iput-object p4, p0, LX/76j;->A03:LX/76i;

    iput-object p3, p0, LX/76j;->A02:LX/Nbc;

    iput-object p2, p0, LX/76j;->A01:LX/5NZ;

    iput-object p1, p0, LX/76j;->A00:LX/Ewp;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/76j;->A04:LX/74e;

    iget-object v0, v0, LX/74e;->A01:LX/6oE;

    iget-object v6, v0, LX/6oE;->A14:LX/8eZ;

    iget-boolean v4, p0, LX/76j;->A06:Z

    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    iget-boolean v0, p0, LX/76j;->A05:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/76j;->A03:LX/76i;

    iget-object v1, p0, LX/76j;->A02:LX/Nbc;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/76i;->A03(Ljava/lang/ref/WeakReference;)V

    iget-boolean v2, v6, LX/8eZ;->A01:Z

    iget-boolean v1, v6, LX/8eZ;->A02:Z

    iget-object v0, v6, LX/8eZ;->A00:LX/9kh;

    invoke-virtual {v3, v0, v2, v1, v5}, LX/76i;->A02(LX/9kh;ZZZ)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/76j;->A03:LX/76i;

    iget-object v2, p0, LX/76j;->A01:LX/5NZ;

    const/4 v0, 0x3

    new-instance v1, LX/DCM;

    invoke-direct {v1, v3, v2, v0, v4}, LX/DCM;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_1
    iget-object v2, p0, LX/76j;->A01:LX/5NZ;

    iget-object v1, p0, LX/76j;->A00:LX/Ewp;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/5NZ;->A00(Ljava/lang/ref/WeakReference;)V

    iget-boolean v1, v6, LX/8eZ;->A01:Z

    iget-boolean v0, v6, LX/8eZ;->A02:Z

    invoke-virtual {v2, v1, v0, v5}, LX/5NZ;->A02(ZZZ)V

    goto :goto_0
.end method
