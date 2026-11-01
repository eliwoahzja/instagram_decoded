.class public final LX/OkA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ofx;


# direct methods
.method public constructor <init>(LX/Ofx;)V
    .locals 0

    iput-object p1, p0, LX/OkA;->A00:LX/Ofx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, LX/14E;->A0a:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    iget-object v0, p0, LX/OkA;->A00:LX/Ofx;

    iget-object v0, v0, LX/Ofx;->A0O:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/135;->A1D(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void
.end method
