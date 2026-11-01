.class public final LX/jja;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/bLb;


# direct methods
.method public constructor <init>(LX/bLb;)V
    .locals 0

    iput-object p1, p0, LX/jja;->A00:LX/bLb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/jja;->A00:LX/bLb;

    iget-object v2, v3, LX/bLb;->A07:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eih;

    sget-object v0, LX/EiY;->A04:LX/EiY;

    invoke-virtual {v1, v0}, LX/Eih;->A17(LX/EiY;)V

    invoke-static {v3}, LX/bLb;->A02(LX/bLb;)LX/UZ1;

    move-result-object v0

    iget-boolean v0, v0, LX/UZ1;->A0L:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/bLb;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A09:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eih;

    iget-object v2, v0, LX/Eih;->A04:LX/0gs;

    sget-object v1, LX/4z7;->A00:LX/4z7;

    new-instance v0, LX/Cba;

    invoke-direct {v0, v1}, LX/Cba;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
