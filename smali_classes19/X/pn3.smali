.class public final LX/pn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9IT;

.field public final synthetic A01:LX/a3G;


# direct methods
.method public constructor <init>(LX/9IT;LX/a3G;)V
    .locals 0

    iput-object p2, p0, LX/pn3;->A01:LX/a3G;

    iput-object p1, p0, LX/pn3;->A00:LX/9IT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, LX/pn3;->A01:LX/a3G;

    iget-object v3, p0, LX/pn3;->A00:LX/9IT;

    if-eqz v0, :cond_9

    iget-object v6, v3, LX/9IT;->A02:Landroid/widget/TextView;

    if-eqz v6, :cond_0

    iget-object v0, v3, LX/9IT;->A0H:LX/9I8;

    iget-object v0, v0, LX/9I8;->A02:LX/Ekg;

    iget-object v0, v0, LX/Ekg;->A0D:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a3G;

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, v3, LX/9IT;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const v0, -0x650246e

    :goto_1
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AUDIO SYNC DEBUG"

    invoke-static {v0, v1}, LX/223;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v2, LX/a3G;->A0D:Ljava/lang/String;

    const-string v4, "BASE: "

    invoke-static {v4, v5, v1, v0}, LX/225;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    iget-wide v4, v2, LX/a3G;->A03:J

    invoke-static {v4, v5}, LX/9I8;->A00(J)Ljava/lang/String;

    move-result-object v4

    const-string v8, "  "

    invoke-static {v8, v4, v1, v0}, LX/225;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    iget-object v5, v2, LX/a3G;->A0B:Ljava/lang/Long;

    if-nez v5, :cond_8

    const-string v4, "Unknown"

    :goto_2
    invoke-static {v8, v4, v1, v0}, LX/225;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v2, LX/a3G;->A0G:Ljava/lang/String;

    const-string v4, "STICKER: "

    invoke-static {v4, v5, v1, v0}, LX/225;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    iget-wide v4, v2, LX/a3G;->A09:J

    invoke-static {v4, v5}, LX/9I8;->A00(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, v1, v0}, LX/225;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    iget-object v5, v2, LX/a3G;->A0C:Ljava/lang/Long;

    if-nez v5, :cond_7

    const-string v4, "Unknown"

    :goto_3
    invoke-static {v8, v4, v1, v0}, LX/225;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, LX/a3G;->A0I:Z

    if-eqz v4, :cond_6

    const-string v5, "SUCCESS"

    :goto_4
    const-string v4, "SYNC: "

    invoke-static {v4, v5, v1, v0}, LX/225;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    iget v7, v2, LX/a3G;->A00:I

    const-string v5, "  Offset: "

    const-string v4, " ms"

    invoke-static {v5, v4, v7}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v7, v2, LX/a3G;->A0J:Z

    if-eqz v7, :cond_5

    const-string v5, "YES"

    :goto_5
    const-string v4, "  Overlap: "

    invoke-static {v4, v5, v1, v0}, LX/225;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    if-nez v7, :cond_3

    iget-object v4, v2, LX/a3G;->A0F:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {v8, v4, v1, v0}, LX/225;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_4

    const-string v4, "TRIM:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v10, v2, LX/a3G;->A05:J

    iget-wide v12, v2, LX/a3G;->A04:J

    const-string v7, "  Base: ["

    const-string v8, ", "

    const-string v9, "]"

    invoke-static/range {v7 .. v13}, LX/003;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v10, v2, LX/a3G;->A07:J

    iget-wide v12, v2, LX/a3G;->A06:J

    const-string v7, "  Sticker: ["

    invoke-static/range {v7 .. v13}, LX/003;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v4, v2, LX/a3G;->A08:J

    invoke-static {v4, v5}, LX/9I8;->A00(J)Ljava/lang/String;

    move-result-object v4

    const-string v2, "  Duration: "

    invoke-static {v2, v4, v1, v0}, LX/225;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const-string v5, "NO"

    goto :goto_5

    :cond_6
    const-string v5, "FAILED"

    goto :goto_4

    :cond_7
    const-string v4, "MM-dd HH:mm:ss"

    invoke-static {v4, v5}, LX/E5R;->A0o(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_8
    const-string v4, "MM-dd HH:mm:ss"

    invoke-static {v4, v5}, LX/E5R;->A0o(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    iget-object v2, v3, LX/9IT;->A02:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    const v0, 0x25037c83

    goto/16 :goto_1
.end method
