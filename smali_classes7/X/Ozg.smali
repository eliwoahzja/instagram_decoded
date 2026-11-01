.class public final LX/Ozg;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Qn4;

.field public final synthetic A03:LX/79t;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qn4;LX/79t;Ljava/lang/String;Z)V
    .locals 1

    iput-object p2, p0, LX/Ozg;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Ozg;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/Ozg;->A03:LX/79t;

    iput-object p3, p0, LX/Ozg;->A02:LX/Qn4;

    iput-object p5, p0, LX/Ozg;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/Ozg;->A05:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v3, LX/WFk;->A00:LX/WFk;

    iget-object v5, p0, LX/Ozg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Ozg;->A00:Landroidx/fragment/app/Fragment;

    iget-object v8, p0, LX/Ozg;->A03:LX/79t;

    iget-object v7, p0, LX/Ozg;->A02:LX/Qn4;

    iget-object v9, p0, LX/Ozg;->A04:Ljava/lang/String;

    iget-boolean v10, p0, LX/Ozg;->A05:Z

    sget-object v0, LX/Qn4;->A02:LX/Qn4;

    if-ne v7, v0, :cond_0

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8108ea00343057L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v11}, LX/WFk;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/Qn4;LX/79t;Ljava/lang/String;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
