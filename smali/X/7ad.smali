.class public final LX/7ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/casting/domain/BackgroundScanManager;


# direct methods
.method public constructor <init>(Lcom/instagram/casting/domain/BackgroundScanManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ad;->A00:Lcom/instagram/casting/domain/BackgroundScanManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    sget-object v0, LX/0iz;->A08:LX/0iz;

    .line 2
    iget-object v1, v0, LX/0iz;->A05:LX/0iA;

    .line 4
    iget-object v0, p0, LX/7ad;->A00:Lcom/instagram/casting/domain/BackgroundScanManager;

    .line 6
    invoke-virtual {v1, v0}, LX/0hp;->A06(LX/00C;)V

    .line 9
    return-void
.end method
