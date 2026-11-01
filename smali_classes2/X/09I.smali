.class public final LX/09I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/6yF;


# instance fields
.field public A00:I

.field public A01:LX/0Bg;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6yF;

    invoke-direct {v0}, LX/6yF;-><init>()V

    sput-object v0, LX/09I;->A03:LX/6yF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/09I;->A00:I

    return-void
.end method

.method public static final A00()LX/09I;
    .locals 2

    sget-object v1, LX/09I;->A03:LX/6yF;

    invoke-virtual {v1}, LX/6yF;->A00()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/09I;

    invoke-direct {v0}, LX/09I;-><init>()V

    invoke-virtual {v1, v0}, LX/6yF;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LX/09I;

    return-object v0
.end method

.method public static final A01(LX/09G;)Z
    .locals 6

    invoke-static {}, LX/09I;->A00()LX/09I;

    move-result-object v3

    iget v5, v3, LX/09I;->A00:I

    const/high16 v0, -0x80000000

    if-eq v5, v0, :cond_4

    iget v4, p0, LX/09G;->A00:I

    if-eq v5, v4, :cond_2

    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    iget-object v1, v0, LX/8ke;->A01:LX/8ov;

    sget-object v0, LX/8ov;->A02:LX/8ov;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/8ov;->A03:LX/8ov;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    new-instance v2, LX/F2d;

    invoke-direct {v2, v0, p0, v3}, LX/F2d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "StateReadTracking:ReadFromDifferentTree"

    sget-object v0, LX/8ir;->A02:LX/8ir;

    invoke-static {v0, v1, v2, v4}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/8ir;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, LX/09G;->A01:LX/7lV;

    iget-object v2, v0, LX/7lV;->A01:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "State can only be read in the same tree where it was created. State owner: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nState hookKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nState tree: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nReader tree: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LX/09I;->A01:LX/0Bg;

    if-nez v0, :cond_3

    sget-object v0, LX/0Bu;->A00:LX/0Bg;

    const/4 v1, 0x6

    new-instance v0, LX/0Bg;

    invoke-direct {v0, v1}, LX/0Bg;-><init>(I)V

    iput-object v0, v3, LX/09I;->A01:LX/0Bg;

    :cond_3
    invoke-virtual {v0, p0}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
