.class public abstract LX/1Lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public final A00:LX/1lB;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1lB;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Lm;->A00:LX/1lB;

    invoke-virtual {p0}, LX/1Lm;->A01()LX/8Um;

    move-result-object v3

    iget-object v0, p0, LX/1Lm;->A00:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1Lm;->A00:LX/1lB;

    iget-boolean v0, v0, LX/1lB;->A0y:Z

    if-eqz v0, :cond_0

    const-string v0, "_placeholder"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/1Lm;->A01:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_ClipsRecyclerBaseModel_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p1, LX/1lB;->A0a:LX/8Um;

    invoke-virtual {p0}, LX/1Lm;->A01()LX/8Um;

    move-result-object v0

    if-ne v1, v0, :cond_4

    iget-boolean v3, p1, LX/1lB;->A15:Z

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-virtual {v0}, LX/8lm;->A06()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/1Lm;->A02:Z

    if-eqz v3, :cond_3

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-virtual {v0}, LX/8lm;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iput-boolean v2, p0, LX/1Lm;->A03:Z

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A01()LX/8Um;
    .locals 1

    const-string v0, "android_purge_26_q2_LithoClipsItemDefinition_Model_getType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Lm;->A00:LX/1lB;

    iget-object v0, v0, LX/1lB;->A0a:LX/8Um;

    return-object v0
.end method

.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/1Lm;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsRecyclerBaseModel_isContentSame"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p1, LX/1Lm;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/1Lm;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/9p5;

    if-eqz v0, :cond_2

    check-cast p1, LX/9p5;

    iget v2, p1, LX/9p5;->A00:I

    :goto_0
    move-object v1, p0

    instance-of v0, p0, LX/9p5;

    if-eqz v0, :cond_1

    check-cast v1, LX/9p5;

    iget v0, v1, LX/9p5;->A00:I

    :goto_1
    if-ne v2, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1Lm;->A01:Ljava/lang/String;

    return-object v0
.end method
