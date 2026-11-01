.class public final LX/UiE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/lR2;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6BY;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, LX/8XQ;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/8XQ;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/lR2;

    :goto_0
    iput-object v0, p0, LX/UiE;->A00:LX/lR2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, LX/LiO;->getStatusCode()I

    move-result v1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move-object v3, v2

    :cond_0
    iput-object v3, p0, LX/UiE;->A01:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method
