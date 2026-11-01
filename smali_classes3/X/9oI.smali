.class public final LX/9oI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A00:LX/9oI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9oI;

    invoke-direct {v0}, LX/9oI;-><init>()V

    sput-object v0, LX/9oI;->A00:LX/9oI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x6e537780

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    sget-object v1, LX/EAb;->A00:LX/EAb;

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const v0, -0x5d5c1e7

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void
.end method
