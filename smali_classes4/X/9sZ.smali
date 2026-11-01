.class public final LX/9sZ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/hul;

.field public final synthetic A01:LX/8c6;

.field public final synthetic A02:LX/8g3;

.field public final synthetic A03:LX/9n8;

.field public final synthetic A04:LX/Fc1;

.field public final synthetic A05:LX/9sO;

.field public final synthetic A06:LX/8j0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/hul;LX/8c6;LX/8g3;LX/9n8;LX/Fc1;LX/9sO;LX/8j0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p6, p0, LX/9sZ;->A05:LX/9sO;

    iput-object p7, p0, LX/9sZ;->A06:LX/8j0;

    iput-object p4, p0, LX/9sZ;->A03:LX/9n8;

    iput-object p3, p0, LX/9sZ;->A02:LX/8g3;

    iput-object p8, p0, LX/9sZ;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/9sZ;->A00:LX/hul;

    iput-object p9, p0, LX/9sZ;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/9sZ;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/9sZ;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/9sZ;->A01:LX/8c6;

    iput-object p5, p0, LX/9sZ;->A04:LX/Fc1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v12, v1, LX/9sZ;->A05:LX/9sO;

    iget-object v0, v1, LX/9sZ;->A06:LX/8j0;

    iget-object v4, v0, LX/8j0;->A01:Landroidx/fragment/app/Fragment;

    check-cast v4, LX/4Ka;

    iget-object v5, v0, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/8j0;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/8j0;->A00:Landroid/content/Context;

    iget-object v6, v0, LX/8j0;->A04:LX/Ifn;

    iget-object v10, v1, LX/9sZ;->A03:LX/9n8;

    iget-object v9, v1, LX/9sZ;->A02:LX/8g3;

    iget-object v13, v1, LX/9sZ;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v7, v1, LX/9sZ;->A00:LX/hul;

    iget-object v14, v1, LX/9sZ;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v15, v1, LX/9sZ;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/9sZ;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v8, v1, LX/9sZ;->A01:LX/8c6;

    iget-object v11, v1, LX/9sZ;->A04:LX/Fc1;

    new-instance v1, LX/9sj;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, LX/9sj;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hul;LX/8c6;LX/8g3;LX/9n8;LX/Fc1;LX/9sO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
