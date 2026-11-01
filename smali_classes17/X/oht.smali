.class public final LX/oht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nmg;


# direct methods
.method public constructor <init>(LX/nmg;)V
    .locals 0

    iput-object p1, p0, LX/oht;->A00:LX/nmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/oht;->A00:LX/nmg;

    iget-object v0, v0, LX/nmg;->A08:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x6c7337a1

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
