.class public final LX/PQI;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 7

    iget-object v2, p0, LX/PQI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PQI;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/PQI;->A02:Ljava/lang/String;

    new-instance v0, LX/Ai5;

    invoke-direct {v0, v1}, LX/Ai5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/Ai5;->A00()LX/Fgd;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x1c00e

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a06;

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v0, 0x15a4ee84

    invoke-static {v0, v1}, LX/9IJ;->A0F(II)LX/1ux;

    move-result-object v2

    const-string v0, "ai_media_search_archived_content"

    new-instance v1, LX/PKN;

    invoke-direct {v1, v0, v2}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v6, v1, LX/PKN;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/PKN;->A02:LX/Fgd;

    iput-object v4, v1, LX/PKN;->A00:Landroid/content/ContentResolver;

    iput-object v3, v1, LX/PKN;->A01:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v5, 0x1

    new-instance v4, LX/PF8;

    invoke-direct {v4}, LX/4Kd;-><init>()V

    iput-object v1, v4, LX/PF8;->A00:LX/PKN;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    sget-object v2, LX/0gU;->A01:LX/0gU;

    const-string v1, "Scanning local media..."

    new-instance v0, LX/M6V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/M6V;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/M6V;->A00:Ljava/lang/Integer;

    iput-object v2, v0, LX/M6V;->A04:LX/0gS;

    iput-object v3, v0, LX/M6V;->A01:Ljava/lang/Integer;

    iput-object v2, v0, LX/M6V;->A03:LX/0gS;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/PF8;->A05:LX/snm;

    iput-object v0, v4, LX/PF8;->A06:LX/GhC;

    iput-boolean v5, v4, LX/PF8;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
