.class public final LX/pzV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/rbD;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/rbD;Lkotlin/jvm/functions/Function0;IJZ)V
    .locals 0

    iput-object p1, p0, LX/pzV;->A02:Landroid/view/View;

    iput-object p3, p0, LX/pzV;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/pzV;->A03:LX/rbD;

    iput p4, p0, LX/pzV;->A00:I

    iput-wide p5, p0, LX/pzV;->A01:J

    iput-boolean p7, p0, LX/pzV;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/pzV;->A02:Landroid/view/View;

    iget-object v3, p0, LX/pzV;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/pzV;->A03:LX/rbD;

    iget v0, p0, LX/pzV;->A00:I

    add-int/lit8 v4, v0, -0x1

    iget-wide v5, p0, LX/pzV;->A01:J

    iget-boolean v7, p0, LX/pzV;->A05:Z

    invoke-static/range {v1 .. v7}, LX/lQ0;->A02(Landroid/view/View;LX/rbD;Lkotlin/jvm/functions/Function0;IJZ)V

    return-void
.end method
