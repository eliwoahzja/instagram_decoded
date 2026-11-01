.class public final LX/Lm9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Na4;


# instance fields
.field public final synthetic A00:LX/LNK;

.field public final synthetic A01:LX/3uK;

.field public final synthetic A02:LX/Hqx;

.field public final synthetic A03:LX/R86;


# direct methods
.method public constructor <init>(LX/LNK;LX/3uK;LX/Hqx;LX/R86;)V
    .locals 0

    iput-object p1, p0, LX/Lm9;->A00:LX/LNK;

    iput-object p2, p0, LX/Lm9;->A01:LX/3uK;

    iput-object p3, p0, LX/Lm9;->A02:LX/Hqx;

    iput-object p4, p0, LX/Lm9;->A03:LX/R86;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEo(LX/Itp;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Lm9;->A02:LX/Hqx;

    iget-object v4, v5, LX/Hqx;->A02:LX/1pA;

    iget-object v0, p0, LX/Lm9;->A00:LX/LNK;

    iget-object v3, v0, LX/LNK;->A01:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, p1, LX/Itp;->A01:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xb5

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ". Error: "

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x357138c8

    const-string v0, "failure_reason"

    invoke-virtual {v4, v1, v0, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Hqx;->A04:LX/KDE;

    invoke-virtual {v0}, LX/KDE;->A00()V

    return-void
.end method

.method public final HQ4(LX/Bfr;)V
    .locals 4

    iget-object v3, p0, LX/Lm9;->A00:LX/LNK;

    iget-object v0, p0, LX/Lm9;->A01:LX/3uK;

    invoke-virtual {v0}, LX/3uK;->A08()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/Lm9;->A02:LX/Hqx;

    iget-object v1, v0, LX/Hqx;->A03:LX/2go;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5Gn;->A00(LX/1ok;Z)LX/5Gr;

    move-result-object v1

    iget-object v0, p0, LX/Lm9;->A03:LX/R86;

    filled-new-array {v0}, [LX/ppr;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/LNK;->GLN(Landroid/content/Context;LX/5Gr;[LX/ppr;)V

    return-void
.end method
