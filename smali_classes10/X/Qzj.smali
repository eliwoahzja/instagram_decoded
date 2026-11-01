.class public final LX/Qzj;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/00T;LX/7C1;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;LX/2A5;LX/2A5;LX/2A5;IJZ)V
    .locals 1

    iput p12, p0, LX/Qzj;->$t:I

    iput-object p7, p0, LX/Qzj;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Qzj;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Qzj;->A09:Ljava/lang/Object;

    iput-object p6, p0, LX/Qzj;->A0B:Ljava/lang/String;

    iput-object p9, p0, LX/Qzj;->A03:Ljava/lang/Object;

    iput-wide p13, p0, LX/Qzj;->A00:J

    iput-object p1, p0, LX/Qzj;->A04:Ljava/lang/Object;

    iput-object p10, p0, LX/Qzj;->A07:Ljava/lang/Object;

    iput-object p11, p0, LX/Qzj;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/Qzj;->A06:Ljava/lang/Object;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Qzj;->A0C:Z

    iput-object p8, p0, LX/Qzj;->A0A:Ljava/lang/Object;

    iput-object p2, p0, LX/Qzj;->A08:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget-object v6, p0, LX/Qzj;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, LX/Qzj;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/Qzj;->A09:Ljava/lang/Object;

    check-cast v4, LX/7C1;

    iget-object v5, p0, LX/Qzj;->A0B:Ljava/lang/String;

    iget-object v8, p0, LX/Qzj;->A03:Ljava/lang/Object;

    check-cast v8, LX/2A5;

    iget-wide v11, p0, LX/Qzj;->A00:J

    iget-object v0, p0, LX/Qzj;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v9, p0, LX/Qzj;->A07:Ljava/lang/Object;

    check-cast v9, LX/2A5;

    iget-object v10, p0, LX/Qzj;->A05:Ljava/lang/Object;

    check-cast v10, LX/2A5;

    iget-object v3, p0, LX/Qzj;->A06:Ljava/lang/Object;

    check-cast v3, LX/00T;

    iget-boolean v13, p0, LX/Qzj;->A0C:Z

    iget-object v7, p0, LX/Qzj;->A0A:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Qzj;->A08:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v14, 0x1

    invoke-static/range {v0 .. v14}, LX/NCp;->A01(Landroid/os/Handler;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/00T;LX/7C1;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;LX/2A5;LX/2A5;LX/2A5;JZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
