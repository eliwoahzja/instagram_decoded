.class public final LX/5iP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/a0N;

.field public final synthetic A04:LX/4uY;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/a0N;LX/4uY;J)V
    .locals 0

    iput-object p4, p0, LX/5iP;->A04:LX/4uY;

    iput-object p3, p0, LX/5iP;->A03:LX/a0N;

    iput-object p1, p0, LX/5iP;->A02:Landroid/view/View;

    iput-object p2, p0, LX/5iP;->A01:Landroid/view/View;

    iput-wide p5, p0, LX/5iP;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/5iP;->A04:LX/4uY;

    iget-object v2, p0, LX/5iP;->A03:LX/a0N;

    iget-object v0, p0, LX/5iP;->A02:Landroid/view/View;

    iget-object v1, p0, LX/5iP;->A01:Landroid/view/View;

    iget-wide v4, p0, LX/5iP;->A00:J

    invoke-static/range {v0 .. v5}, LX/4uY;->A02(Landroid/view/View;Landroid/view/View;LX/a0N;LX/4uY;J)V

    return-void
.end method
