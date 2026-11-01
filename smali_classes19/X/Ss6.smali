.class public final LX/Ss6;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/mgf;

.field public final synthetic A01:LX/a9f;

.field public final synthetic A02:LX/8j0;

.field public final synthetic A03:LX/GhC;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/mgf;LX/a9f;LX/8j0;LX/GhC;ZZZ)V
    .locals 1

    iput-object p2, p0, LX/Ss6;->A01:LX/a9f;

    iput-object p3, p0, LX/Ss6;->A02:LX/8j0;

    iput-boolean p5, p0, LX/Ss6;->A04:Z

    iput-boolean p6, p0, LX/Ss6;->A06:Z

    iput-object p1, p0, LX/Ss6;->A00:LX/mgf;

    iput-boolean p7, p0, LX/Ss6;->A05:Z

    iput-object p4, p0, LX/Ss6;->A03:LX/GhC;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    iget-object v3, v2, LX/Ss6;->A01:LX/a9f;

    iget-object v0, v2, LX/Ss6;->A02:LX/8j0;

    iget-object v10, v0, LX/8j0;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/8j0;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v0, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v8, v2, LX/Ss6;->A04:Z

    iget-boolean v7, v2, LX/Ss6;->A06:Z

    iget-object v1, v2, LX/Ss6;->A00:LX/mgf;

    iget-boolean v0, v2, LX/Ss6;->A05:Z

    iget-object v5, v2, LX/Ss6;->A03:LX/GhC;

    new-instance v2, LX/STh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/STh;->A01:Landroid/app/Activity;

    iput-object v1, v2, LX/STh;->A03:LX/mgf;

    iput-boolean v0, v2, LX/STh;->A07:Z

    const/16 v13, 0x74

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v1, 0x0

    const/4 v15, 0x0

    new-instance v9, LX/3ge;

    move/from16 v16, v15

    invoke-direct/range {v9 .. v16}, LX/3ge;-><init>(Landroid/content/Context;LX/4Nb;Ljava/lang/Float;IZZZ)V

    iput-object v9, v2, LX/STh;->A02:LX/3ge;

    invoke-static {v10}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/STh;->A00:I

    new-instance v6, LX/STg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/STg;->A01:LX/GhC;

    iput-object v3, v6, LX/STg;->A00:LX/a9f;

    if-nez v8, :cond_0

    if-nez v7, :cond_0

    iget-boolean v5, v3, LX/a9f;->A03:Z

    const/4 v0, 0x0

    if-eqz v5, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v6, LX/STg;->A02:Z

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/STh;->A05:LX/STg;

    iget-boolean v0, v3, LX/a9f;->A05:Z

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/3Bz;->A08(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3Bz;->A0a:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v12

    :cond_2
    invoke-static {v4}, LX/3Bz;->A08(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3Bz;->A0U:Landroid/view/ViewGroup;

    :cond_3
    filled-new-array {v12, v1}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/STh;->A06:Ljava/util/List;

    iget-boolean v0, v3, LX/a9f;->A07:Z

    iput-boolean v0, v2, LX/STh;->A08:Z

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_4
    iget-boolean v0, v3, LX/a9f;->A06:Z

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/3Bz;->A08(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3Bz;->A0U:Landroid/view/ViewGroup;

    :cond_5
    invoke-static {v1}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static {v4}, LX/3Bz;->A08(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/3Bz;->A0R(LX/3Bz;)V

    iget-object v0, v0, LX/3Bz;->A0c:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v4}, LX/3Bz;->A08(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v12, v0, LX/3Bz;->A0U:Landroid/view/ViewGroup;

    :cond_7
    filled-new-array {v1, v12}, [Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_8
    move-object v1, v12

    goto :goto_1
.end method
