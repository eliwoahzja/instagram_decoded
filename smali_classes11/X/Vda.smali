.class public final LX/Vda;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:LX/EBl;

.field public final synthetic A04:LX/WdA;

.field public final synthetic A05:LX/rnM;

.field public final synthetic A06:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A07:LX/Ou7;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9PW;LX/EBl;LX/WdA;LX/rnM;Lcom/instagram/model/direct/DirectShareTarget;LX/Ou7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p8, p0, LX/Vda;->A07:LX/Ou7;

    iput-object p1, p0, LX/Vda;->A00:Landroid/app/Activity;

    iput-object p9, p0, LX/Vda;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/Vda;->A02:LX/9PW;

    iput-object p7, p0, LX/Vda;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p2, p0, LX/Vda;->A01:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/Vda;->A04:LX/WdA;

    iput-object p10, p0, LX/Vda;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/Vda;->A05:LX/rnM;

    iput-object p4, p0, LX/Vda;->A03:LX/EBl;

    iput-object p11, p0, LX/Vda;->A0A:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    check-cast v1, LX/4UX;

    const/4 v14, 0x0

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/Vda;->A07:LX/Ou7;

    iget-object v0, v9, LX/Ou7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/Ck1;->A00(Lcom/instagram/common/session/UserSession;LX/4UX;)LX/aVz;

    move-result-object v1

    iget-boolean v0, v1, LX/aVz;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Vda;->A00:Landroid/app/Activity;

    iget-object v10, p0, LX/Vda;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/Vda;->A02:LX/9PW;

    iget-object v8, p0, LX/Vda;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v3, p0, LX/Vda;->A01:Landroidx/fragment/app/Fragment;

    iget-object v6, p0, LX/Vda;->A04:LX/WdA;

    iget-object v11, p0, LX/Vda;->A09:Ljava/lang/String;

    iget-object v7, p0, LX/Vda;->A05:LX/rnM;

    iget-object v5, p0, LX/Vda;->A03:LX/EBl;

    iget-object v12, p0, LX/Vda;->A0A:Ljava/lang/String;

    iget-boolean v13, v1, LX/aVz;->A01:Z

    invoke-static/range {v2 .. v14}, LX/Ou7;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9PW;LX/EBl;LX/WdA;LX/rnM;Lcom/instagram/model/direct/DirectShareTarget;LX/Ou7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
