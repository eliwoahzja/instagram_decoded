.class public final LX/9vX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6Yq;I)V
    .locals 0

    iput p2, p0, LX/9vX;->$t:I

    iput-object p1, p0, LX/9vX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    iget v1, p0, LX/9vX;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    check-cast p1, LX/6YF;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9vX;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Yq;

    iget-object v0, v3, LX/6Yq;->A0M:LX/6Yp;

    iget-object v0, v0, LX/6Yp;->A0X:LX/6YE;

    iput-object p1, v0, LX/6YE;->A00:LX/6YF;

    :goto_0
    invoke-static {v3}, LX/6Yq;->A01(LX/6Yq;)V

    return-void

    :cond_0
    check-cast p1, LX/BBA;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9vX;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Yq;

    iget-object v0, v3, LX/6Yq;->A0C:LX/6Yt;

    iput-object p1, v0, LX/6Yt;->A01:LX/BBA;

    goto :goto_0

    :cond_1
    check-cast p1, LX/7BV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9vX;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Yq;

    iget-object v1, v3, LX/6Yq;->A0M:LX/6Yp;

    iget-object v0, v1, LX/6Yp;->A03:LX/6YD;

    iput-object p1, v0, LX/6YD;->A00:LX/7BV;

    iget-object v1, v1, LX/6Yp;->A01:LX/6Yg;

    iput-object p1, v1, LX/6Yg;->A00:LX/7BV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Yg;->A01:Z

    goto :goto_0

    :cond_2
    check-cast p1, LX/6YB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9vX;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Yq;

    iget-object v0, v3, LX/6Yq;->A0M:LX/6Yp;

    iget-object v0, v0, LX/6Yp;->A0L:LX/6Xx;

    iput-object p1, v0, LX/6Xx;->A00:LX/6YB;

    goto :goto_0

    :cond_3
    check-cast p1, Ljava/util/List;

    iget-object v3, p0, LX/9vX;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Yq;

    const/4 v2, 0x1

    iput-boolean v0, v3, LX/6Yq;->A01:Z

    iget-object v1, v3, LX/6Yq;->A0C:LX/6Yt;

    if-nez p1, :cond_4

    sget-object p1, LX/56z;->A00:LX/56z;

    :cond_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, v1, LX/6Yt;->A07:Ljava/util/List;

    iput-boolean v2, v3, LX/6Yq;->A02:Z

    iget-object v0, v3, LX/6Yq;->A0M:LX/6Yp;

    iget-object v0, v0, LX/6Yp;->A0I:LX/6XJ;

    iput-boolean v2, v0, LX/6XJ;->A00:Z

    invoke-static {v3}, LX/6Yq;->A03(LX/6Yq;)V

    goto :goto_0

    :cond_5
    check-cast p1, LX/7HI;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9vX;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Yq;

    invoke-virtual {v0, p1}, LX/6Yq;->A07(LX/7HI;)V

    return-void
.end method
