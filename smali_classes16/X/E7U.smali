.class public final LX/E7U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/Klx;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Klx;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/E7U;->A01:LX/Klx;

    iput-object p1, p0, LX/E7U;->A00:Landroid/view/View;

    const/4 v1, 0x5

    new-instance v0, LX/P61;

    invoke-direct {v0, p0, v1}, LX/P61;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/E7U;->A02:LX/Esp;

    return-void
.end method
