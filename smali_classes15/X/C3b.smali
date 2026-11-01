.class public final LX/C3b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1pA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-nez v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/C3b;->A01:LX/1pA;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/C3b;->A00:Z

    if-eqz v0, :cond_0

    const-string v1, "ContentDeepDiveReliabilityLogger"

    const-string v0, "Meta AI Eligibility and Prompts Fetch already started"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/C3b;->A00:Z

    iget-object v3, p0, LX/C3b;->A01:LX/1pA;

    const v2, 0xbe50bd6

    invoke-virtual {v3, v2}, LX/3r9;->markerStart(I)V

    const-string v0, "meta_ai_eligibility_and_prompts_fetch_started"

    invoke-virtual {v3, v2, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    const-string v0, "is_batch_api"

    invoke-virtual {v3, v2, v0, p3}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v1, "surface"

    const-string v0, "reels_viewer_flow"

    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "container_module"

    invoke-virtual {v3, v2, v0, p2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "surface"

    const-string v0, "comments_sheet_flow"

    goto :goto_0
.end method

.method public final A01(Ljava/lang/Throwable;)V
    .locals 9

    const/4 v8, 0x0

    iget-boolean v0, p0, LX/C3b;->A00:Z

    if-nez v0, :cond_1

    const-string v1, "ContentDeepDiveReliabilityLogger"

    const-string v0, "Marker not started."

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/C3b;->A01:LX/1pA;

    const v1, 0xbe50bd6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v6, "error_type"

    invoke-virtual {v2, v1, v6, v7}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    const-string v5, "error_message"

    invoke-virtual {v2, v1, v5, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "meta_ai_eligibility_and_prompts_fetch_failed"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, LX/3r9;->A0b(I)V

    iput-boolean v8, p0, LX/C3b;->A00:Z

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xbe526b6

    const-string v0, "cdd_prompt_fetch_failed"

    invoke-interface {v3, v2, v0, v1, v8}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v1, v6, v7}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v1, v4, v5, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
