.class public final LX/Mhz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1lB;

.field public final synthetic A02:LX/1MC;

.field public final synthetic A03:LX/17U;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1lB;LX/1MC;LX/17U;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/Mhz;->A03:LX/17U;

    iput-object p2, p0, LX/Mhz;->A01:LX/1lB;

    iput-object p3, p0, LX/Mhz;->A02:LX/1MC;

    iput-object p1, p0, LX/Mhz;->A00:Landroid/view/View;

    iput-object p5, p0, LX/Mhz;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/Mhz;->A03:LX/17U;

    iget-object v2, p0, LX/Mhz;->A01:LX/1lB;

    iget-object v3, p0, LX/Mhz;->A02:LX/1MC;

    iget-object v0, p0, LX/Mhz;->A00:Landroid/view/View;

    iget-object v5, p0, LX/Mhz;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v6, v1

    invoke-static/range {v0 .. v7}, LX/17U;->A01(Landroid/view/View;LX/QOb;LX/1lB;LX/1MC;LX/17U;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
