.class public final LX/LVC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA4;


# instance fields
.field public final synthetic A00:LX/4Ka;

.field public final synthetic A01:LX/2go;

.field public final synthetic A02:LX/kDg;

.field public final synthetic A03:LX/OcK;

.field public final synthetic A04:LX/GIA;


# direct methods
.method public constructor <init>(LX/4Ka;LX/2go;LX/kDg;LX/OcK;LX/GIA;)V
    .locals 0

    iput-object p5, p0, LX/LVC;->A04:LX/GIA;

    iput-object p2, p0, LX/LVC;->A01:LX/2go;

    iput-object p1, p0, LX/LVC;->A00:LX/4Ka;

    iput-object p3, p0, LX/LVC;->A02:LX/kDg;

    iput-object p4, p0, LX/LVC;->A03:LX/OcK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ASW(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/GHd;

    iget-object v1, p0, LX/LVC;->A04:LX/GIA;

    sget-object v0, LX/K2l;->A00:LX/K2l;

    iget-object v0, v1, LX/GIA;->A00:LX/KCl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KCl;->A00()V

    :cond_0
    const-string v2, "Required value was null."

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/GHd;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/Gux;->A03:LX/Gux;

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/LVC;->A00:LX/4Ka;

    invoke-static {v0}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    const v0, 0x7f1336fc

    invoke-virtual {v2, v0}, LX/28r;->A09(I)V

    const v1, 0x104000a

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
