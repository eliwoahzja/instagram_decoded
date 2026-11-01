.class public final LX/fcP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/09Y;

.field public final synthetic A03:LX/AXN;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/09Y;LX/AXN;J)V
    .locals 0

    iput-object p2, p0, LX/fcP;->A02:LX/09Y;

    iput-object p1, p0, LX/fcP;->A01:Landroid/os/Handler;

    iput-wide p4, p0, LX/fcP;->A00:J

    iput-object p3, p0, LX/fcP;->A03:LX/AXN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/fcP;->A02:LX/09Y;

    iget-object v1, p0, LX/fcP;->A03:LX/AXN;

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, LX/C3X;->A0K(LX/09Y;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/fcP;->A01:Landroid/os/Handler;

    iget-wide v0, p0, LX/fcP;->A00:J

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
