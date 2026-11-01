.class public final LX/prk;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1

    iput p1, p0, LX/prk;->$t:I

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/prk;->$t:I

    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p5, LX/HAU;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/prk;

    invoke-direct {v1, v0, p5}, LX/prk;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/prk;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/prk;->A01:Ljava/lang/Object;

    iput-boolean v3, v1, LX/prk;->A02:Z

    iput-boolean v2, v1, LX/prk;->A03:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/prk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/prk;->A00:Ljava/lang/Object;

    check-cast v4, LX/qeA;

    iget-object v3, p0, LX/prk;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    iget-boolean v2, p0, LX/prk;->A02:Z

    iget-boolean v0, p0, LX/prk;->A03:Z

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/gKo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/gKo;->A00:LX/qeA;

    iput-object v3, v1, LX/gKo;->A01:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    iput-boolean v2, v1, LX/gKo;->A03:Z

    iput-boolean v0, v1, LX/gKo;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
