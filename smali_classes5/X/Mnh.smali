.class public final LX/Mnh;
.super LX/5B4;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/Mnh;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-class v4, LX/5Ri;

    const-string v6, "createCallingButtons(Lcom/instagram/direct/fragment/thread/actionbar/viewmodel/DirectThreadActionBarViewModel;Landroid/content/Context;)Ljava/util/List;"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "createCallingButtons"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/91Z;

    const-string v6, "freshPxPerSec(JJ)J"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "freshPxPerSec"

    goto :goto_0

    :cond_1
    const-class v4, LX/Fcq;

    const-string v6, "onDeleteCommentActionClicked(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onDeleteCommentActionClicked"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/Mnh;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast p1, LX/12I;

    check-cast p2, Landroid/content/Context;

    invoke-static {p1, p2, p0}, LX/0E2;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/5B2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ri;

    invoke-static {p2, p1, v0}, LX/5Ri;->A07(Landroid/content/Context;LX/12I;LX/5Ri;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {p2}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v6

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/BOl;

    iget-object v5, v0, LX/BOl;->A00:LX/4sI;

    if-eqz v5, :cond_2

    iget-wide v3, v5, LX/4sI;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    sub-long/2addr v8, v3

    cmp-long v0, v8, v6

    if-gtz v0, :cond_1

    iget-wide v1, v5, LX/4sI;->A00:J

    :cond_1
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    invoke-virtual {v0, p1, p2}, LX/Fcq;->F9c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
