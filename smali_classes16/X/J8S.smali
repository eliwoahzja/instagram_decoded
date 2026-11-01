.class public final LX/J8S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mic;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J8S;->$t:I

    iput-object p1, p0, LX/J8S;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GR8()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/J8S;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/J8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJX;

    iget-object v0, v0, LX/XJX;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/J8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/IT8;

    invoke-static {v0}, LX/IT8;->A01(LX/IT8;)LX/I9S;

    move-result-object v0

    iget-object v0, v0, LX/I9S;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/J8S;->A00:Ljava/lang/Object;

    check-cast v1, LX/P85;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/P85;->A0P()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/J8S;->A00:Ljava/lang/Object;

    check-cast v1, LX/P85;

    :cond_3
    invoke-virtual {v1}, LX/P85;->A0L()LX/Q14;

    move-result-object v0

    invoke-virtual {v0}, LX/Q14;->A1M()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, LX/J8S;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLP;

    iget-object v0, v0, LX/XLP;->A07:Ljava/lang/String;

    return-object v0
.end method
