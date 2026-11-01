.class public final LX/9hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/9hu;->$t:I

    iput-object p2, p0, LX/9hu;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/9hu;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget v0, p0, LX/9hu;->$t:I

    if-eqz v0, :cond_4

    check-cast p1, LX/3yv;

    check-cast p2, LX/3yv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v5, p1, LX/3yv;->A1i:Z

    iget-boolean v4, p2, LX/3yv;->A1i:Z

    iget-boolean v0, p0, LX/9hu;->A01:Z

    const/4 v3, 0x2

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/3yv;->A1E()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {p2}, LX/3yv;->A1E()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    sub-int/2addr v2, v3

    add-int/2addr v2, v5

    sub-int/2addr v2, v4

    return v2

    :cond_2
    iget-object v1, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v1}, LX/3yv;->A1P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    :cond_3
    invoke-virtual {p2, v1}, LX/3yv;->A1P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_0

    :cond_4
    check-cast p1, LX/0cJ;

    iget-object v3, p0, LX/9hu;->A00:Ljava/lang/Object;

    check-cast v3, LX/0b5;

    iget-boolean v2, p0, LX/9hu;->A01:Z

    invoke-static {v3, p1, v2}, LX/0b5;->A01(LX/0b5;LX/0cJ;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/0cJ;

    invoke-static {v3, p2, v2}, LX/0b5;->A01(LX/0b5;LX/0cJ;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    return v2
.end method
