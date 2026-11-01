.class public abstract LX/6BP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6BI;Ljava/lang/String;)LX/6BQ;
    .locals 13

    iget-wide v9, p0, LX/6BI;->A00:J

    iget-object v5, p0, LX/6BI;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/6BI;->A07:Ljava/util/List;

    iget-object v2, p0, LX/6BI;->A03:Ljava/lang/Long;

    iget-boolean v11, p0, LX/6BI;->A09:Z

    iget-object v1, p0, LX/6BI;->A01:Ljava/lang/Float;

    iget-boolean v12, p0, LX/6BI;->A08:Z

    iget-object v6, p0, LX/6BI;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/6BI;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/6BI;->A02:Ljava/lang/Long;

    new-instance v0, LX/6BQ;

    move-object v4, p1

    invoke-direct/range {v0 .. v12}, LX/6BQ;-><init>(Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZ)V

    return-object v0
.end method
