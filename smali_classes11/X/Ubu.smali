.class public final LX/Ubu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Pd5;

.field public final synthetic A02:LX/7a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Pd5;LX/7a0;)V
    .locals 0

    iput-object p3, p0, LX/Ubu;->A02:LX/7a0;

    iput-object p2, p0, LX/Ubu;->A01:LX/Pd5;

    iput-object p1, p0, LX/Ubu;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Ubu;->A02:LX/7a0;

    iget-object v1, p0, LX/Ubu;->A01:LX/Pd5;

    iget-object v0, p0, LX/Ubu;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/7a0;->A02(Landroid/content/Context;LX/Pd5;LX/7a0;)V

    return-void
.end method
