.class public final LX/Cje;
.super LX/0ge;
.source ""

# interfaces
.implements LX/Pgg;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/JtE;

.field public final A02:LX/ByU;

.field public final A03:Landroid/app/Application;

.field public final A04:LX/Cjc;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/JtE;LX/ByU;LX/Cjc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, LX/Cje;->A03:Landroid/app/Application;

    iput-object p2, p0, LX/Cje;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Cje;->A02:LX/ByU;

    iput-object p3, p0, LX/Cje;->A01:LX/JtE;

    iput-object p5, p0, LX/Cje;->A04:LX/Cjc;

    return-void
.end method


# virtual methods
.method public final A17()Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;
    .locals 9

    iget-object v0, p0, LX/Cje;->A04:LX/Cjc;

    sget-object v7, LX/Qn4;->A02:LX/Qn4;

    iget-object v6, p0, LX/Cje;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Cje;->A03:Landroid/app/Application;

    const/4 v8, 0x0

    iget-object v2, v0, LX/Cjc;->A01:LX/3KA;

    const-class v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    const-string v0, "AI_EDIT"

    const/4 v4, 0x1

    new-instance v3, LX/pcU;

    invoke-direct/range {v3 .. v8}, LX/pcU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v1, v0, v3}, LX/3KA;->A01(Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
