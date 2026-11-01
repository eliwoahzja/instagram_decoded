.class public final LX/idQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/idQ;->$t:I

    iput-object p1, p0, LX/idQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G8b(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/idQ;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/idQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nq4;

    invoke-static {p1}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Nq4;->A07:Ljava/lang/Integer;

    return-void

    :cond_0
    iget-object v0, p0, LX/idQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFE;

    iput-object p1, v0, LX/GFE;->A00:Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/idQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZMK;

    iget-object v0, v0, LX/ZMK;->A00:LX/cRm;

    if-nez v0, :cond_3

    const-string v0, "sendSettingsConfig"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iput-object p1, v0, LX/cRm;->A01:Ljava/lang/String;

    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/idQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZLr;

    iget-object v0, v0, LX/ZLr;->A00:LX/cRm;

    if-nez v0, :cond_5

    const-string v0, "sendSettingsConfig"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iput-object p1, v0, LX/cRm;->A02:Ljava/lang/String;

    return-void

    :cond_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/idQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZLr;

    iget-object v1, v0, LX/ZLr;->A00:LX/cRm;

    if-nez v1, :cond_7

    const-string v0, "sendSettingsConfig"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/idQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZMK;

    iget-object v1, v0, LX/ZMK;->A00:LX/cRm;

    if-nez v1, :cond_9

    const-string v0, "sendSettingsConfig"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p1}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    invoke-static {p1}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    iput v0, v1, LX/cRm;->A00:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
