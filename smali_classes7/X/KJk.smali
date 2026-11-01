.class public final LX/KJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/puo;


# instance fields
.field public final synthetic A00:LX/KJx;


# direct methods
.method public constructor <init>(LX/KJx;)V
    .locals 0

    iput-object p1, p0, LX/KJk;->A00:LX/KJx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/KJx;)V
    .locals 1

    iget-object p0, p0, LX/KJx;->A0R:LX/F5M;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/F5M;->A0L(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "segment store cannot be empty"

    const-string v0, "ClipsReviewController"

    invoke-static {v0, p0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final DHI()I
    .locals 1

    iget-object v0, p0, LX/KJk;->A00:LX/KJx;

    invoke-static {v0}, LX/KJk;->A00(LX/KJx;)V

    iget-object v0, v0, LX/KJx;->A0R:LX/F5M;

    iget-object v0, v0, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final DHN(I)I
    .locals 3

    iget-object v2, p0, LX/KJk;->A00:LX/KJx;

    invoke-static {v2}, LX/KJk;->A00(LX/KJx;)V

    iget-object v0, v2, LX/KJx;->A0R:LX/F5M;

    invoke-virtual {v0, p1}, LX/F5M;->A06(I)I

    move-result v1

    iget-object v0, v2, LX/KJx;->A0R:LX/F5M;

    invoke-virtual {v0, p1}, LX/F5M;->A05(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final DHT(I)I
    .locals 1

    iget-object v0, p0, LX/KJk;->A00:LX/KJx;

    invoke-static {v0}, LX/KJk;->A00(LX/KJx;)V

    iget-object v0, v0, LX/KJx;->A0R:LX/F5M;

    invoke-virtual {v0, p1}, LX/F5M;->A06(I)I

    move-result v0

    return v0
.end method
