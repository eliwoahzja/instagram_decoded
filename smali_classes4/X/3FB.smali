.class public final LX/3FB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Ew;


# direct methods
.method public static A00(LX/3Ft;LX/3Ft;LX/3Fu;LX/3FB;Ljava/lang/String;I)LX/3Fv;
    .locals 8

    if-nez p4, :cond_8

    iget-object v4, p2, LX/3Fu;->A00:Ljava/lang/String;

    :goto_0
    const-string v7, "_"

    if-nez p4, :cond_3

    iget-object v0, p3, LX/3FB;->A00:LX/3Ew;

    iget-boolean v0, v0, LX/3Ew;->A03:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iget v2, p0, LX/3Ft;->A01:I

    iget v1, p0, LX/3Ft;->A00:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p5, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v2, p3, LX/3FB;->A00:LX/3Ew;

    iget-boolean v0, v2, LX/3Ew;->A01:Z

    if-nez v0, :cond_4

    iget-boolean v1, v2, LX/3Ew;->A03:Z

    iget-boolean v0, v2, LX/3Ew;->A04:Z

    if-ne v1, v0, :cond_4

    if-eqz v1, :cond_2

    invoke-static {p0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-boolean v0, v2, LX/3Ew;->A02:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/3Fv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/3Fv;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/3Fv;->A01:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    iget-object v6, p2, LX/3Fu;->A00:Ljava/lang/String;

    iget-object v5, p3, LX/3FB;->A00:LX/3Ew;

    iget-boolean v0, v5, LX/3Ew;->A04:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-boolean v0, v5, LX/3Ew;->A01:Z

    if-eqz v0, :cond_7

    iget-object v3, p2, LX/3Fu;->A01:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget v2, p1, LX/3Ft;->A01:I

    iget v1, p1, LX/3Ft;->A00:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_5
    iget-boolean v0, v5, LX/3Ew;->A02:Z

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p5, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/3Fv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/3Fv;->A00:Ljava/lang/String;

    iput-object v6, v1, LX/3Fv;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget v2, p1, LX/3Ft;->A01:I

    iget v1, p1, LX/3Ft;->A00:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    move-object v4, p4

    goto/16 :goto_0
.end method
