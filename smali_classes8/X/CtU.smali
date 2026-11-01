.class public final LX/CtU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/CtU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CtU;

    invoke-direct {v0}, LX/CtU;-><init>()V

    sput-object v0, LX/CtU;->A00:LX/CtU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x308c9244

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    sget-object v1, LX/FHs;->A00:LX/FHs;

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    sget-object v2, LX/FHu;->A00:LX/FHu;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x7dcd9909

    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return-void
.end method
