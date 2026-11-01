.class public final LX/20r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x38

    new-instance v0, LX/Dfy;

    invoke-direct {v0, p1, v1}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/20r;->A00:LX/Esp;

    const/16 v1, 0x2e

    new-instance v0, LX/JrH;

    invoke-direct {v0, p0, v1}, LX/JrH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/20r;->A01:LX/Esp;

    return-void
.end method

.method public static A00(LX/Esp;)LX/Klx;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/20r;

    iget-object p0, p0, LX/20r;->A00:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Klx;

    return-object p0
.end method
