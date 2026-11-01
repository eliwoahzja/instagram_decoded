.class public final LX/PkS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 0

    iput-object p2, p0, LX/PkS;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/PkS;->A02:Landroid/os/Handler;

    iput-object p6, p0, LX/PkS;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, LX/PkS;->A06:Ljava/util/List;

    iput-boolean p10, p0, LX/PkS;->A09:Z

    iput p8, p0, LX/PkS;->A01:I

    iput-object p3, p0, LX/PkS;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/PkS;->A05:Ljava/lang/String;

    iput p9, p0, LX/PkS;->A00:I

    iput-object p7, p0, LX/PkS;->A08:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/PkS;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/PkS;->A02:Landroid/os/Handler;

    iget-object v6, p0, LX/PkS;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, LX/PkS;->A06:Ljava/util/List;

    iget-boolean v0, p0, LX/PkS;->A09:Z

    if-eqz v0, :cond_1

    iget v8, p0, LX/PkS;->A01:I

    :goto_0
    iget-object v3, p0, LX/PkS;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/PkS;->A05:Ljava/lang/String;

    iget v9, p0, LX/PkS;->A00:I

    if-nez v0, :cond_0

    add-int/lit8 v9, v9, 0x1

    :cond_0
    iget-object v7, p0, LX/PkS;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v9}, LX/NCp;->A02(Landroid/os/Handler;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;II)V

    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method
