.class public final LX/iBC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/6S5;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/6S5;IJ)V
    .locals 0

    iput-object p1, p0, LX/iBC;->A02:Landroid/view/ViewGroup;

    iput p3, p0, LX/iBC;->A00:I

    iput-wide p4, p0, LX/iBC;->A01:J

    iput-object p2, p0, LX/iBC;->A03:LX/6S5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FpS(LX/AE8;I)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-boolean v0, p1, LX/AE8;->A1c:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/iBC;->A02:Landroid/view/ViewGroup;

    iget v2, p0, LX/iBC;->A00:I

    iget-wide v0, p0, LX/iBC;->A01:J

    invoke-static {v3, v2, v0, v1}, LX/5EQ;->A05(Landroid/view/ViewGroup;IJ)V

    iget-object v1, p0, LX/iBC;->A03:LX/6S5;

    new-instance v0, LX/kjQ;

    invoke-direct {v0, v1}, LX/kjQ;-><init>(LX/6S5;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
