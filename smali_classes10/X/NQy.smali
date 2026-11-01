.class public final LX/NQy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rkm;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/os/Handler;

.field public final synthetic A03:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    iput-object p1, p0, LX/NQy;->A02:Landroid/os/Handler;

    iput-object p6, p0, LX/NQy;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LX/NQy;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/NQy;->A08:Lkotlin/jvm/functions/Function0;

    iput p8, p0, LX/NQy;->A01:I

    iput-object p5, p0, LX/NQy;->A06:Ljava/util/List;

    iput-object p2, p0, LX/NQy;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/NQy;->A05:Ljava/lang/String;

    iput p9, p0, LX/NQy;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FtV(LX/HDC;)V
    .locals 11

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NQy;->A02:Landroid/os/Handler;

    iget-object v7, p0, LX/NQy;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, LX/NQy;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/NQy;->A08:Lkotlin/jvm/functions/Function0;

    iget v9, p0, LX/NQy;->A01:I

    iget-object v6, p0, LX/NQy;->A06:Ljava/util/List;

    iget-object v2, p0, LX/NQy;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/NQy;->A05:Ljava/lang/String;

    iget v10, p0, LX/NQy;->A00:I

    new-instance v0, LX/PkT;

    invoke-direct/range {v0 .. v10}, LX/PkT;-><init>(Landroid/os/Handler;Landroidx/fragment/app/FragmentActivity;LX/HDC;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
