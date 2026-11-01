.class public final LX/KvL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/3E7;

.field public final synthetic A03:LX/2gp;

.field public final synthetic A04:LX/7zz;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3E7;LX/2gp;LX/7zz;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p4, p0, LX/KvL;->A04:LX/7zz;

    iput-object p1, p0, LX/KvL;->A01:Landroid/view/View;

    iput-object p2, p0, LX/KvL;->A02:LX/3E7;

    iput-object p3, p0, LX/KvL;->A03:LX/2gp;

    iput p5, p0, LX/KvL;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/KvL;->A04:LX/7zz;

    iget-object v3, p0, LX/KvL;->A01:Landroid/view/View;

    iget-object v2, p0, LX/KvL;->A02:LX/3E7;

    iget-object v1, p0, LX/KvL;->A03:LX/2gp;

    iget v0, p0, LX/KvL;->A00:I

    invoke-static {v2, v1, v0}, LX/3E7;->A00(LX/3E7;LX/2gp;I)LX/8mi;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    return-void
.end method
