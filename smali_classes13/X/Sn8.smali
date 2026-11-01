.class public abstract LX/Sn8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/QOM;
    .locals 7

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/WGd;->A00(Lcom/instagram/common/session/UserSession;)LX/WGd;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/projects/data/ExploreProjectsDataSource;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/instagram/projects/data/ExploreProjectsDataSource;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, Lcom/instagram/projects/data/ExploreProjectsDataSource;->A01:LX/WGd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/M34;->A00(Lcom/instagram/common/session/UserSession;)LX/Esp;

    move-result-object v4

    new-instance v0, Lcom/instagram/projects/data/ProjectsDataSource;

    invoke-direct {v0, p0, v6, v4}, Lcom/instagram/projects/data/ProjectsDataSource;-><init>(Lcom/instagram/common/session/UserSession;LX/WGd;LX/Esp;)V

    const/16 v0, 0xe3

    new-instance v3, LX/C3C;

    invoke-direct {v3, p0, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const v0, 0x72987025

    invoke-static {v0}, LX/9IJ;->A0D(I)LX/1ux;

    move-result-object v2

    const-string v0, "ExploreProjectsFeature"

    new-instance v1, LX/QOM;

    invoke-direct {v1, v0, v2}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v5, v1, LX/QOM;->A00:Lcom/instagram/projects/data/ExploreProjectsDataSource;

    iput-object v4, v1, LX/QOM;->A04:LX/Esp;

    iput-object v6, v1, LX/QOM;->A01:LX/WGd;

    iput-object v3, v1, LX/QOM;->A05:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QOM;->A02:Ljava/lang/Object;

    sget-object v0, LX/57A;->A00:LX/57A;

    iput-object v0, v1, LX/QOM;->A03:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
