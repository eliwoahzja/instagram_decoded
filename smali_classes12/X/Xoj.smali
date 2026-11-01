.class public final LX/Xoj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/Ztl;

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/XAl;


# direct methods
.method public constructor <init>(LX/XAl;LX/Ztl;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Xoj;->A02:LX/XAl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Xoj;->A00:LX/Ztl;

    iput-object p3, p0, LX/Xoj;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v1, p0, LX/Xoj;->A00:LX/Ztl;

    iget-object v0, p0, LX/Xoj;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/Ztl;->Feu(Ljava/lang/Object;)V

    return-void
.end method
