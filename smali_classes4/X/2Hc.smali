.class public final LX/2Hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dnp;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/0Rs;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Hc;->A00:Landroid/view/View;

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/4 v1, 0x1

    new-instance v0, LX/25Q;

    invoke-direct {v0, p0, v1}, LX/25Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/2Hc;->A02:LX/Esp;

    new-instance v0, LX/0Rs;

    invoke-direct {v0, p1}, LX/0Rs;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/2Hc;->A01:LX/0Rs;

    return-void
.end method
