.class public abstract LX/XfI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Hp;)LX/2Hp;
    .locals 5

    iget-object v4, p0, LX/2Hp;->A01:LX/2BS;

    iget-object v0, v4, LX/2BS;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/AwG;->A0K(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, LX/2Hp;->A02:LX/2Ho;

    new-instance v0, LX/2Hp;

    invoke-direct {v0, v4, v1, v2, v3}, LX/2Hp;-><init>(LX/2BS;LX/2Ho;J)V

    return-object v0
.end method
