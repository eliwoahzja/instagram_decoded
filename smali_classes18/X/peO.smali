.class public final LX/peO;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:LX/0gS;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gS;)V
    .locals 1

    iput-object p6, p0, LX/peO;->A05:Ljava/util/List;

    iput-object p7, p0, LX/peO;->A06:LX/0gS;

    iput-object p2, p0, LX/peO;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/peO;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iput-object p3, p0, LX/peO;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/peO;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/peO;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/peO;->A05:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v7

    iget-object v6, p0, LX/peO;->A06:LX/0gS;

    iget-object v2, p0, LX/peO;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/peO;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iget-object v3, p0, LX/peO;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/peO;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/peO;->A03:Ljava/lang/String;

    new-instance v0, LX/YqU;

    invoke-direct/range {v0 .. v7}, LX/YqU;-><init>(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gS;LX/0gS;)V

    return-object v0
.end method
