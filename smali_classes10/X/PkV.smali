.class public final LX/PkV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A04:LX/00T;

.field public final synthetic A05:LX/7C1;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:LX/2A5;

.field public final synthetic A0A:LX/2A5;

.field public final synthetic A0B:LX/2A5;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/00T;LX/7C1;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;LX/2A5;LX/2A5;LX/2A5;JZ)V
    .locals 0

    iput-object p7, p0, LX/PkV;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LX/PkV;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/PkV;->A05:LX/7C1;

    iput-object p6, p0, LX/PkV;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/PkV;->A09:LX/2A5;

    iput-wide p12, p0, LX/PkV;->A00:J

    iput-object p1, p0, LX/PkV;->A01:Landroid/os/Handler;

    iput-object p10, p0, LX/PkV;->A0B:LX/2A5;

    iput-object p11, p0, LX/PkV;->A0A:LX/2A5;

    iput-object p4, p0, LX/PkV;->A04:LX/00T;

    iput-boolean p14, p0, LX/PkV;->A0C:Z

    iput-object p8, p0, LX/PkV;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/PkV;->A02:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v6, p0, LX/PkV;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/PkV;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/PkV;->A05:LX/7C1;

    iget-object v5, p0, LX/PkV;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/PkV;->A09:LX/2A5;

    iget-wide v11, p0, LX/PkV;->A00:J

    iget-object v0, p0, LX/PkV;->A01:Landroid/os/Handler;

    iget-object v9, p0, LX/PkV;->A0B:LX/2A5;

    iget-object v10, p0, LX/PkV;->A0A:LX/2A5;

    iget-object v3, p0, LX/PkV;->A04:LX/00T;

    iget-boolean v13, p0, LX/PkV;->A0C:Z

    iget-object v7, p0, LX/PkV;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/PkV;->A02:Landroid/view/View;

    const/4 v14, 0x1

    invoke-static/range {v0 .. v14}, LX/NCp;->A01(Landroid/os/Handler;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/00T;LX/7C1;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;LX/2A5;LX/2A5;LX/2A5;JZZ)V

    :cond_0
    return-void
.end method
