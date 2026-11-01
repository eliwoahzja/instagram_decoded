.class public final LX/JvV;
.super LX/8ml;
.source ""


# instance fields
.field public A00:LX/E23;

.field public A01:LX/C4A;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


# direct methods
.method private final A00()V
    .locals 9

    iget-object v3, p0, LX/JvV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/JvV;->A02:LX/9PW;

    iget-object v5, p0, LX/JvV;->A05:Ljava/lang/String;

    iget-boolean v7, p0, LX/JvV;->A06:Z

    iget-boolean v8, p0, LX/JvV;->A07:Z

    iget-object v1, p0, LX/JvV;->A01:LX/C4A;

    iget-object v0, p0, LX/JvV;->A00:LX/E23;

    iget-object v6, p0, LX/JvV;->A04:Ljava/lang/String;

    const-string v4, "story_byline_attribution_platformized"

    invoke-static/range {v0 .. v8}, LX/C7a;->A09(LX/E23;LX/C4A;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/JvV;->A00()V

    return-void
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/JvV;->A00()V

    return-void
.end method
