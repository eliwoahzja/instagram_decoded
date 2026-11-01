.class public abstract LX/iLO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v1, LX/enJ;->A03:LX/enJ;

    sget-object v0, LX/ngT;->A00:LX/ngT;

    const/4 v7, 0x0

    new-instance v6, LX/jCp;

    invoke-direct {v6, v1, v7, v0}, LX/jCp;-><init>(LX/enJ;LX/pou;LX/pov;)V

    sget-object v1, LX/enJ;->A06:LX/enJ;

    sget-object v0, LX/ngV;->A00:LX/ngV;

    new-instance v5, LX/jCp;

    invoke-direct {v5, v1, v7, v0}, LX/jCp;-><init>(LX/enJ;LX/pou;LX/pov;)V

    sget-object v1, LX/enJ;->A02:LX/enJ;

    sget-object v0, LX/ngW;->A00:LX/ngW;

    new-instance v4, LX/jCp;

    invoke-direct {v4, v1, v7, v0}, LX/jCp;-><init>(LX/enJ;LX/pou;LX/pov;)V

    sget-object v1, LX/enJ;->A04:LX/enJ;

    sget-object v0, LX/ngR;->A00:LX/ngR;

    new-instance v3, LX/jCp;

    invoke-direct {v3, v1, v0, v7}, LX/jCp;-><init>(LX/enJ;LX/pou;LX/pov;)V

    sget-object v2, LX/enJ;->A05:LX/enJ;

    sget-object v1, LX/ngS;->A00:LX/ngS;

    new-instance v0, LX/jCp;

    invoke-direct {v0, v2, v1, v7}, LX/jCp;-><init>(LX/enJ;LX/pou;LX/pov;)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/jCp;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/iLO;->A00:Ljava/util/List;

    return-void
.end method
