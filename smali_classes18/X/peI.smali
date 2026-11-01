.class public final LX/peI;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/YqU;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/0gS;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/YqU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gS;Z)V
    .locals 1

    iput-object p1, p0, LX/peI;->A00:LX/YqU;

    iput-object p2, p0, LX/peI;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/peI;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/peI;->A02:Ljava/lang/String;

    iput-boolean p6, p0, LX/peI;->A05:Z

    iput-object p5, p0, LX/peI;->A04:LX/0gS;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, LX/peI;->A05:Z

    iget-object v3, p0, LX/peI;->A00:LX/YqU;

    iget-object v2, p0, LX/peI;->A04:LX/0gS;

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v1

    if-nez v0, :cond_0

    iget-object v0, v3, LX/YqU;->A05:LX/0gS;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v6

    iget-object v2, v3, LX/YqU;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/YqU;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iget-object v7, v3, LX/YqU;->A06:LX/0gS;

    iget-object v3, p0, LX/peI;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/peI;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/peI;->A02:Ljava/lang/String;

    new-instance v0, LX/YqU;

    invoke-direct/range {v0 .. v7}, LX/YqU;-><init>(Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gS;LX/0gS;)V

    return-object v0
.end method
