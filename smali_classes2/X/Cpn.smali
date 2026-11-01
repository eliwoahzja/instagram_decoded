.class public abstract LX/Cpn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1bB;)LX/1ZA;
    .locals 5

    iget-object v4, p2, LX/1bB;->A0G:Ljava/lang/Integer;

    iget-object v0, p2, LX/1bB;->A0J:Ljava/lang/String;

    new-instance v2, LX/1ZA;

    invoke-direct {v2, v4, v0}, LX/1ZA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p2, LX/1bB;->A0A:Lcom/instagram/model/mediatype/ProductType;

    iput-object v0, v2, LX/1ZA;->A06:Lcom/instagram/model/mediatype/ProductType;

    iget-object v0, p2, LX/1bB;->A0T:Ljava/util/List;

    iput-object v0, v2, LX/1ZA;->A0P:Ljava/util/List;

    iget-object v0, p2, LX/1bB;->A0N:Ljava/lang/String;

    iput-object v0, v2, LX/1ZA;->A0J:Ljava/lang/String;

    iget-object v0, p2, LX/1bB;->A0R:Ljava/lang/String;

    iput-object v0, v2, LX/1ZA;->A0N:Ljava/lang/String;

    iget-object v0, p2, LX/1bB;->A08:LX/sA8;

    iput-object v0, v2, LX/1ZA;->A05:LX/sA8;

    invoke-virtual {p2}, LX/1bB;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1ZA;->A0C:Ljava/lang/String;

    invoke-virtual {p2}, LX/1bB;->A04()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1ZA;->A0B:Ljava/lang/Integer;

    invoke-virtual {p2, p0, p1}, LX/1bB;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1ZA;->A0L:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, LX/1bB;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1ZA;->A0F:Ljava/lang/String;

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v4, v3, :cond_0

    iget-boolean v1, p2, LX/1bB;->A0d:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/1ZA;->A0Z:Z

    iget-boolean v0, p2, LX/1bB;->A0a:Z

    iput-boolean v0, v2, LX/1ZA;->A0W:Z

    if-ne v4, v3, :cond_2

    iget-object v0, p2, LX/1bB;->A0O:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/1ZA;->A0K:Ljava/lang/String;

    iget-boolean v0, p2, LX/1bB;->A0e:Z

    iput-boolean v0, v2, LX/1ZA;->A0a:Z

    iget-object v0, p2, LX/1bB;->A0B:LX/9Ae;

    iput-object v0, v2, LX/1ZA;->A07:LX/9Ae;

    iget-boolean v0, p2, LX/1bB;->A0c:Z

    iput-boolean v0, v2, LX/1ZA;->A0Y:Z

    iget-boolean v0, p2, LX/1bB;->A0b:Z

    iput-boolean v0, v2, LX/1ZA;->A0X:Z

    iget-boolean v0, p2, LX/1bB;->A0X:Z

    iput-boolean v0, v2, LX/1ZA;->A0T:Z

    iget-wide v0, p2, LX/1bB;->A07:J

    iput-wide v0, v2, LX/1ZA;->A04:J

    iget-object v0, p2, LX/1bB;->A0C:Ljava/lang/Boolean;

    iput-object v0, v2, LX/1ZA;->A08:Ljava/lang/Boolean;

    iget-boolean v0, p2, LX/1bB;->A0f:Z

    iput-boolean v0, v2, LX/1ZA;->A0b:Z

    iget-object v0, p2, LX/1bB;->A0E:Ljava/lang/Float;

    iput-object v0, v2, LX/1ZA;->A0A:Ljava/lang/Float;

    iget-object v0, p2, LX/1bB;->A0M:Ljava/lang/String;

    iput-object v0, v2, LX/1ZA;->A0I:Ljava/lang/String;

    iget v0, p2, LX/1bB;->A06:I

    iput v0, v2, LX/1ZA;->A02:I

    iget v0, p2, LX/1bB;->A01:I

    iput v0, v2, LX/1ZA;->A01:I

    iget v0, p2, LX/1bB;->A00:I

    iput v0, v2, LX/1ZA;->A00:I

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
