.class public final LX/Ulj;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.genai.themes.domain.AiThemesViewModel$onExamplePromptClicked$1"
    f = "AiThemesViewModel.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:LX/CLH;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/CLH;Ljava/lang/String;LX/HAU;Z)V
    .locals 1

    iput-object p1, p0, LX/Ulj;->A05:LX/CLH;

    iput-object p2, p0, LX/Ulj;->A06:Ljava/lang/String;

    iput-boolean p4, p0, LX/Ulj;->A07:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(LX/snm;Z)Z
    .locals 9

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/GL5;

    iget-object v3, v0, LX/GL5;->A02:LX/QtD;

    iget-object v6, v0, LX/GL5;->A06:Ljava/util/List;

    iget v7, v0, LX/GL5;->A00:F

    iget-object v4, v0, LX/GL5;->A03:Ljava/lang/Integer;

    iget-object v2, v0, LX/GL5;->A01:LX/2Hp;

    iget-object v5, v0, LX/GL5;->A04:Ljava/lang/String;

    move v8, p1

    invoke-static/range {v2 .. v8}, LX/GL5;->A00(LX/2Hp;LX/QtD;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)LX/GL5;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget-object v3, p0, LX/Ulj;->A05:LX/CLH;

    iget-object v2, p0, LX/Ulj;->A06:Ljava/lang/String;

    iget-boolean v1, p0, LX/Ulj;->A07:Z

    new-instance v0, LX/Ulj;

    invoke-direct {v0, v3, v2, p2, v1}, LX/Ulj;-><init>(LX/CLH;Ljava/lang/String;LX/HAU;Z)V

    iput-object p1, v0, LX/Ulj;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ulj;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ulj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v7, p0, LX/Ulj;->A04:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Ulj;->A02:I

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget v2, p0, LX/Ulj;->A01:I

    iget v8, p0, LX/Ulj;->A00:I

    iget-object v4, p0, LX/Ulj;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuffer;

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, p0, LX/Ulj;->A05:LX/CLH;

    iget-object v1, v2, LX/CLH;->A0E:LX/snm;

    :cond_1
    invoke-static {v1, v5}, LX/Ulj;->A00(LX/snm;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CLH;->A19(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ulj;->A06:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_3

    const/4 v8, 0x0

    :goto_0
    invoke-static {v7}, LX/1uw;->A07(LX/mkc;)V

    iget-object v0, p0, LX/Ulj;->A06:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->appendCodePoint(I)Ljava/lang/StringBuffer;

    iget-object v1, p0, LX/Ulj;->A05:LX/CLH;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CLH;->A19(Ljava/lang/String;)V

    iput-object v7, p0, LX/Ulj;->A04:Ljava/lang/Object;

    iput-object v4, p0, LX/Ulj;->A03:Ljava/lang/Object;

    iput v8, p0, LX/Ulj;->A00:I

    iput v2, p0, LX/Ulj;->A01:I

    iput v3, p0, LX/Ulj;->A02:I

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    if-eq v8, v2, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :goto_2
    return-object v6

    :cond_3
    iget-boolean v0, p0, LX/Ulj;->A07:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Ulj;->A05:LX/CLH;

    invoke-virtual {v0, v5}, LX/CLH;->A1A(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    iget-object v0, p0, LX/Ulj;->A05:LX/CLH;

    iget-object v1, v0, LX/CLH;->A0E:LX/snm;

    :cond_5
    invoke-static {v1, v3}, LX/Ulj;->A00(LX/snm;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/Ulj;->A05:LX/CLH;

    iget-object v1, v0, LX/CLH;->A0E:LX/snm;

    :cond_6
    invoke-static {v1, v3}, LX/Ulj;->A00(LX/snm;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    throw v2
.end method
