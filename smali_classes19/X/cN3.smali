.class public final LX/cN3;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/og1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/og1;)V
    .locals 4

    iput-object p1, p0, LX/cN3;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/cN3;->A01:LX/og1;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v1, 0x50ca5023

    const/4 v0, 0x5

    invoke-direct {p0, v1, v0, v3, v2}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/cN3;->A00:Landroid/content/Context;

    const v1, 0x7f1200b8

    invoke-static {v2, v1}, LX/lTQ;->A08(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/lTQ;->A05(Landroid/content/Context;Ljava/lang/String;I)LX/lNC;

    move-result-object v3

    iget-object v2, p0, LX/cN3;->A01:LX/og1;

    const/4 v1, 0x2

    new-instance v0, LX/n6j;

    invoke-direct {v0, v2, v1}, LX/n6j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/lNC;->A03(LX/qzO;)V

    return-void
.end method
