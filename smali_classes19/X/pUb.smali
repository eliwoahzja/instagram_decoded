.class public final LX/pUb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UZH;


# direct methods
.method public constructor <init>(LX/UZH;)V
    .locals 0

    iput-object p1, p0, LX/pUb;->A00:LX/UZH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/pUb;->A00:LX/UZH;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method
