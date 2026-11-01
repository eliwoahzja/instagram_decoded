.class public final LX/imo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(JLjava/lang/Object;ZI)V
    .locals 1

    iput p5, p0, LX/imo;->$t:I

    iput-object p3, p0, LX/imo;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/imo;->A02:Z

    iput-wide p1, p0, LX/imo;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    iget v0, v2, LX/imo;->$t:I

    if-eqz v0, :cond_2

    iget-object v6, v2, LX/imo;->A01:Ljava/lang/Object;

    check-cast v6, LX/09Y;

    const/16 v0, 0xc6

    invoke-static {v6, v0}, LX/BQH;->A1L(LX/09Y;I)V

    iget-boolean v0, v2, LX/imo;->A02:Z

    if-nez v0, :cond_0

    const/16 v0, 0x90d

    :goto_0
    invoke-static {v0}, LX/BR7;->A0V(I)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v4, v2, LX/imo;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_1

    const/16 v0, 0xc7

    invoke-static {v6, v0}, LX/BQH;->A1L(LX/09Y;I)V

    const/16 v0, 0x90e

    goto :goto_0

    :cond_1
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/enQ;

    invoke-direct {v2, v6}, LX/enQ;-><init>(LX/09Y;)V

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v1, 0x41

    new-instance v0, LX/H53;

    invoke-direct {v0, v3, v2, v1}, LX/H53;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v2, LX/imo;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZCi;

    iget-object v3, v0, LX/ZCi;->A02:LX/aCC;

    iget-object v1, v0, LX/ZCi;->A01:Landroid/webkit/WebView;

    iget-wide v11, v2, LX/imo;->A00:J

    iget-boolean v13, v2, LX/imo;->A02:Z

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/aCC;->A00:Landroid/webkit/WebView;

    if-ne v0, v1, :cond_7

    invoke-static {v3}, LX/aCC;->A00(LX/aCC;)LX/PY2;

    move-result-object v0

    iget-object v2, v0, LX/PY2;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v3, LX/aCC;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    iput-boolean v1, v3, LX/aCC;->A07:Z

    invoke-static {v3}, LX/aCC;->A00(LX/aCC;)LX/PY2;

    move-result-object v4

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/aCC;->A00(LX/aCC;)LX/PY2;

    move-result-object v0

    iget-wide v1, v0, LX/PY2;->A00:J

    cmp-long v0, v11, v1

    if-gez v0, :cond_3

    move-wide v11, v1

    :cond_3
    iget-wide v9, v4, LX/PY2;->A01:J

    iget-boolean v14, v4, LX/PY2;->A03:Z

    iget-boolean v15, v4, LX/PY2;->A04:Z

    invoke-static/range {v8 .. v15}, LX/PY2;->A00(Ljava/lang/Integer;JJZZZ)LX/PY2;

    move-result-object v0

    invoke-static {v3, v0}, LX/aCC;->A01(LX/aCC;LX/PY2;)V

    iget-boolean v0, v3, LX/aCC;->A07:Z

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/aCC;->A00(LX/aCC;)LX/PY2;

    move-result-object v0

    iget-wide v4, v0, LX/PY2;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gez v0, :cond_4

    const-wide/16 v4, 0x0

    :cond_4
    invoke-static {v3}, LX/aCC;->A00(LX/aCC;)LX/PY2;

    move-result-object v0

    iget-boolean v1, v0, LX/PY2;->A05:Z

    const-string v6, "true"

    const-string v0, "false"

    move-object v2, v0

    if-eqz v1, :cond_5

    move-object v2, v6

    :cond_5
    if-nez v7, :cond_6

    move-object v6, v0

    :cond_6
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "window.ThreadsYoutubeHost && window.ThreadsYoutubeHost.syncState("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0, v6, v1}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ");"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/aCC;->A02(LX/aCC;Ljava/lang/String;)V

    :cond_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
