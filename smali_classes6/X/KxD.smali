.class public final LX/KxD;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/Fwp;

.field public final synthetic A02:LX/Fcq;

.field public final synthetic A03:LX/TmT;

.field public final synthetic A04:LX/TB4;

.field public final synthetic A05:LX/Eme;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Fwp;LX/Fcq;LX/TmT;LX/TB4;LX/Eme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/KxD;->A02:LX/Fcq;

    iput-object p1, p0, LX/KxD;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/KxD;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/KxD;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/KxD;->A03:LX/TmT;

    iput-object p2, p0, LX/KxD;->A01:LX/Fwp;

    iput-object p5, p0, LX/KxD;->A04:LX/TB4;

    iput-object p6, p0, LX/KxD;->A05:LX/Eme;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p0

    iget-object v3, v4, LX/KxD;->A02:LX/Fcq;

    iget-object v2, v4, LX/KxD;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v4, LX/KxD;->A07:Ljava/lang/String;

    iget-object v11, v4, LX/KxD;->A06:Ljava/lang/String;

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    iget-object v0, v4, LX/KxD;->A03:LX/TmT;

    invoke-virtual {v0}, LX/TmT;->A00()J

    move-result-wide v16

    iget v15, v0, LX/TmT;->A00:I

    const/4 v6, 0x0

    iput v6, v0, LX/TmT;->A00:I

    iget-object v0, v3, LX/Fcq;->A1a:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/FvL;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/FvL;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, LX/FvL;->A0O:Z

    :goto_0
    iget-object v0, v4, LX/KxD;->A01:LX/Fwp;

    iget-object v0, v0, LX/Fwp;->A07:LX/GfS;

    if-eqz v0, :cond_2

    iget-object v12, v0, LX/GfS;->A04:Ljava/lang/String;

    :goto_1
    new-instance v7, LX/Jrb;

    move-object v9, v8

    move-object v13, v8

    move-object v14, v8

    move/from16 v19, v6

    move/from16 v20, v1

    move/from16 v18, v6

    invoke-direct/range {v7 .. v20}, LX/Jrb;-><init>(LX/FdJ;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZ)V

    iget-object v5, v4, LX/KxD;->A04:LX/TB4;

    invoke-static {v5}, LX/TB4;->A00(LX/TB4;)V

    iget v1, v5, LX/TB4;->A02:I

    iget v0, v5, LX/TB4;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    const/4 v14, 0x1

    move-object v10, v2

    move-object v11, v7

    move-wide v12, v0

    move-object v9, v3

    invoke-virtual/range {v9 .. v14}, LX/Fcq;->A1H(Landroid/app/Activity;LX/Jrb;JZ)V

    iget-object v1, v4, LX/KxD;->A05:LX/Eme;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Eme;->A00:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_4

    invoke-static {v5, v1}, LX/Eme;->A01(LX/TB4;LX/Eme;)V

    sget-object v8, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v8

    :cond_2
    move-object v12, v8

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "Check failed."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
