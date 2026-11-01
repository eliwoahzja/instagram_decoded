.class public final LX/PkC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/PkC;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/PkC;->A00:Landroid/os/Handler;

    iput-object p6, p0, LX/PkC;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, LX/PkC;->A04:Ljava/util/List;

    iput-object p3, p0, LX/PkC;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/PkC;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/PkC;->A06:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/PkC;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/PkC;->A00:Landroid/os/Handler;

    iget-object v5, p0, LX/PkC;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, LX/PkC;->A04:Ljava/util/List;

    iget-object v2, p0, LX/PkC;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/PkC;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/PkC;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v0 .. v8}, LX/NCp;->A02(Landroid/os/Handler;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;II)V

    return-void
.end method
