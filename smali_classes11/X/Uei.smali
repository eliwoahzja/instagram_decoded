.class public final LX/Uei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Tsq;

.field public final synthetic A02:LX/Pz1;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Tsq;LX/Pz1;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/Uei;->A02:LX/Pz1;

    iput-object p4, p0, LX/Uei;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Uei;->A01:LX/Tsq;

    iput-boolean p5, p0, LX/Uei;->A04:Z

    iput-object p1, p0, LX/Uei;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Uei;->A02:LX/Pz1;

    iget-object v0, v3, LX/Pz1;->A0J:LX/Vzy;

    invoke-interface {v0}, LX/Vzy;->EK7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/Pz1;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Uei;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/Pz1;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, LX/Uei;->A04:Z

    iget-object v1, p0, LX/Uei;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Uei;->A01:LX/Tsq;

    invoke-static {v1, v0, v3, v2}, LX/Pz1;->A01(Landroid/content/Context;LX/Tsq;LX/Pz1;Z)V

    :cond_0
    return-void
.end method
