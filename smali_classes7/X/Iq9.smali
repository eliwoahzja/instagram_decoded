.class public final LX/Iq9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/24L;

.field public final A01:LX/56g;

.field public final A02:LX/56a;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/24L;LX/56g;LX/56a;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Iq9;->A01:LX/56g;

    iput-object p3, p0, LX/Iq9;->A02:LX/56a;

    iput-object p4, p0, LX/Iq9;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Iq9;->A00:LX/24L;

    return-void
.end method

.method public static A00(Lcom/instagram/common/bloks/BloksParseResult;)LX/Iq9;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/BfL;

    if-eqz v2, :cond_0

    iget v1, v2, LX/BfL;->A05:I

    const/16 v0, 0x341f

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/BfL;->A0C()LX/56a;

    move-result-object v4

    :goto_0
    iget-object v3, p0, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/56g;

    iget-object v2, p0, Lcom/instagram/common/bloks/BloksParseResult;->mLoggingId:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/common/bloks/BloksParseResult;->A00:LX/24L;

    new-instance v0, LX/Iq9;

    invoke-direct {v0, v1, v3, v4, v2}, LX/Iq9;-><init>(LX/24L;LX/56g;LX/56a;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
