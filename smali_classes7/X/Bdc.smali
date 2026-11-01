.class public final LX/Bdc;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/Fbh;


# direct methods
.method public constructor <init>(LX/Fbh;JJ)V
    .locals 1

    iput-object p1, p0, LX/Bdc;->A02:LX/Fbh;

    iput-wide p2, p0, LX/Bdc;->A01:J

    iput-wide p4, p0, LX/Bdc;->A00:J

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.music.editor.MusicOverlayEditController.maybeInitMusicEditContainer.<anonymous>.<anonymous> (MusicOverlayEditController.kt:458)"

    const v0, 0x21f04fcd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v7, p0, LX/Bdc;->A02:LX/Fbh;

    iget-object v4, v7, LX/Fbh;->A0m:LX/FcD;

    iget-object v0, v4, LX/FcD;->A05:LX/GhC;

    const/4 v3, 0x0

    invoke-static {p1, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v0

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pae;

    instance-of v0, v1, LX/Bdd;

    if-eqz v0, :cond_2

    check-cast v1, LX/Bdd;

    if-eqz v1, :cond_2

    iget-object v8, v1, LX/Bdd;->A00:LX/Bdh;

    if-nez v8, :cond_3

    :cond_2
    const v2, 0x3e99999a    # 0.3f

    const-string v1, ""

    new-instance v0, LX/Bdf;

    invoke-direct {v0, v1, v2, v3, v3}, LX/Bdf;-><init>(Ljava/lang/String;FZZ)V

    new-instance v8, LX/Bdh;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v8, LX/Bdh;->A01:Z

    iput-boolean v3, v8, LX/Bdh;->A03:Z

    iput-boolean v3, v8, LX/Bdh;->A04:Z

    iput-object v0, v8, LX/Bdh;->A00:LX/Bdf;

    iput-boolean v3, v8, LX/Bdh;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    iget-object v5, v4, LX/FcD;->A00:LX/lvb;

    iget-object v6, v4, LX/FcD;->A03:LX/mqj;

    iget-object v0, v7, LX/Fbh;->A0g:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/Fbh;->A0h:Lcom/instagram/common/session/UserSession;

    iget-wide v9, p0, LX/Bdc;->A01:J

    iget-wide v11, p0, LX/Bdc;->A00:J

    new-instance v4, LX/Be3;

    invoke-direct/range {v4 .. v12}, LX/Be3;-><init>(LX/lvb;LX/mqj;LX/Fbh;LX/Bdh;JJ)V

    const v0, -0x39ec803

    invoke-static {p1, v4, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, LX/2IG;->A01(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x335e556d    # -8.4759704E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method
