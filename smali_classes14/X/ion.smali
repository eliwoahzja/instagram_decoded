.class public final LX/ion;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/ZCi;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/ZCi;Ljava/lang/String;JJZ)V
    .locals 1

    iput-object p1, p0, LX/ion;->A02:LX/ZCi;

    iput-object p2, p0, LX/ion;->A03:Ljava/lang/String;

    iput-wide p3, p0, LX/ion;->A01:J

    iput-wide p5, p0, LX/ion;->A00:J

    iput-boolean p7, p0, LX/ion;->A04:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/ion;->A02:LX/ZCi;

    iget-object v1, v0, LX/ZCi;->A02:LX/aCC;

    iget-object v2, v0, LX/ZCi;->A01:Landroid/webkit/WebView;

    iget-object v3, p0, LX/ion;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iget-wide v6, p0, LX/ion;->A01:J

    iget-wide v8, p0, LX/ion;->A00:J

    iget-boolean v10, p0, LX/ion;->A04:Z

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v0, v1, LX/aCC;->A00:Landroid/webkit/WebView;

    if-ne v0, v2, :cond_3

    iget-object v0, v1, LX/aCC;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_4

    invoke-static {v1}, LX/aCC;->A00(LX/aCC;)LX/PY2;

    move-result-object v0

    iget-object v0, v0, LX/PY2;->A02:Ljava/lang/Integer;

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v0, v5, :cond_4

    :goto_1
    invoke-static {v1}, LX/aCC;->A00(LX/aCC;)LX/PY2;

    move-result-object v4

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-gez v0, :cond_1

    const-wide/16 v6, 0x0

    :cond_1
    cmp-long v0, v8, v2

    if-gez v0, :cond_2

    const-wide/16 v8, 0x0

    :cond_2
    iget-boolean v11, v4, LX/PY2;->A03:Z

    iget-boolean v12, v4, LX/PY2;->A04:Z

    invoke-static/range {v5 .. v12}, LX/PY2;->A00(Ljava/lang/Integer;JJZZZ)LX/PY2;

    move-result-object v0

    invoke-static {v1, v0}, LX/aCC;->A01(LX/aCC;LX/PY2;)V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    move-object v5, v4

    goto :goto_1

    :sswitch_0
    const-string v0, "PLAYING"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_1
    const-string v0, "READY"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    const-string v0, "ERROR"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_3
    const-string v0, "ENDED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_4
    const-string v0, "PAUSED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73c072d2 -> :sswitch_4
        0x3f0d29a -> :sswitch_3
        0x3f2d9e8 -> :sswitch_2
        0x4a3e183 -> :sswitch_1
        0xd605c0e -> :sswitch_0
    .end sparse-switch
.end method
