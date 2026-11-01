.class public final LX/lsu;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1lB;

.field public final synthetic A02:LX/1MC;

.field public final synthetic A03:LX/GPk;

.field public final synthetic A04:LX/jb5;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1lB;LX/1MC;LX/GPk;LX/jb5;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    iput-object p5, p0, LX/lsu;->A04:LX/jb5;

    iput-boolean p7, p0, LX/lsu;->A06:Z

    iput-object p2, p0, LX/lsu;->A01:LX/1lB;

    iput-object p3, p0, LX/lsu;->A02:LX/1MC;

    iput-object p4, p0, LX/lsu;->A03:LX/GPk;

    iput-boolean p8, p0, LX/lsu;->A07:Z

    iput-object p6, p0, LX/lsu;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/lsu;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/lsu;->A04:LX/jb5;

    iget-object v0, v0, LX/jb5;->A01:LX/9cQ;

    iget-boolean v10, p0, LX/lsu;->A06:Z

    iget-object v2, p0, LX/lsu;->A01:LX/1lB;

    iget-object v3, p0, LX/lsu;->A02:LX/1MC;

    iget-object v4, p0, LX/lsu;->A03:LX/GPk;

    iget-boolean v11, p0, LX/lsu;->A07:Z

    iget-object v9, p0, LX/lsu;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/lsu;->A00:Landroid/view/View;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v11}, LX/9cQ;->DyD(Landroid/view/View;LX/1lB;LX/1MC;LX/GPk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
