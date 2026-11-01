.class public final LX/PkP;
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


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    iput-object p2, p0, LX/PkP;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/PkP;->A02:Landroid/os/Handler;

    iput-object p6, p0, LX/PkP;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, LX/PkP;->A06:Ljava/util/List;

    iput p8, p0, LX/PkP;->A01:I

    iput-object p3, p0, LX/PkP;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/PkP;->A05:Ljava/lang/String;

    iput p9, p0, LX/PkP;->A00:I

    iput-object p7, p0, LX/PkP;->A08:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/PkP;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/PkP;->A02:Landroid/os/Handler;

    iget-object v6, p0, LX/PkP;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, LX/PkP;->A06:Ljava/util/List;

    iget v8, p0, LX/PkP;->A01:I

    iget-object v3, p0, LX/PkP;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/PkP;->A05:Ljava/lang/String;

    iget v0, p0, LX/PkP;->A00:I

    add-int/lit8 v9, v0, 0x1

    iget-object v7, p0, LX/PkP;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v9}, LX/NCp;->A02(Landroid/os/Handler;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;II)V

    return-void
.end method
