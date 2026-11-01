.class public final LX/KBo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/6BY;

.field public final synthetic A02:LX/HqT;

.field public final synthetic A03:LX/Et8;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6BY;LX/HqT;LX/Et8;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p4, p0, LX/KBo;->A03:LX/Et8;

    iput-object p6, p0, LX/KBo;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LX/KBo;->A02:LX/HqT;

    iput-object p2, p0, LX/KBo;->A01:LX/6BY;

    iput-object p5, p0, LX/KBo;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/KBo;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 7

    iget-object v2, p0, LX/KBo;->A03:LX/Et8;

    iget-object v1, v2, LX/Et8;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/KBo;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/KBo;->A02:LX/HqT;

    iget-object v0, p0, LX/KBo;->A01:LX/6BY;

    iget-object v6, p0, LX/KBo;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/Et8;->A06:LX/kDg;

    iget-object v2, v2, LX/Et8;->A05:LX/2go;

    iget-object v1, p0, LX/KBo;->A00:Landroid/app/Activity;

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GDU;

    if-eqz v4, :cond_0

    invoke-static/range {v1 .. v6}, LX/KWf;->A01(Landroid/app/Activity;LX/2go;LX/HqT;LX/GDU;LX/kDg;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
