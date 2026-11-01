.class public final LX/Yyf;
.super LX/nev;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Yyf;->$t:I

    iput-object p2, p0, LX/Yyf;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Yyf;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Yyf;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Flo()V
    .locals 4

    iget v0, p0, LX/Yyf;->$t:I

    iget-object v3, p0, LX/Yyf;->A00:Ljava/lang/Object;

    check-cast v3, LX/1rP;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Yyf;->A01:Ljava/lang/Object;

    check-cast v0, LX/hhz;

    iget-object v2, v0, LX/hhz;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "STORY_ARCHIVE_MAP"

    :goto_0
    iget-object v0, p0, LX/Yyf;->A02:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/1rR;->A04(Lcom/instagram/common/session/UserSession;LX/1rP;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Yyf;->A01:Ljava/lang/Object;

    check-cast v0, LX/gBO;

    iget-object v2, v0, LX/gBO;->A0C:Lcom/instagram/common/session/UserSession;

    const-string v1, "DISCOVERY_MAP"

    goto :goto_0
.end method

.method public final onCancel()V
    .locals 4

    iget v0, p0, LX/Yyf;->$t:I

    iget-object v3, p0, LX/Yyf;->A00:Ljava/lang/Object;

    check-cast v3, LX/1rP;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Yyf;->A01:Ljava/lang/Object;

    check-cast v0, LX/hhz;

    iget-object v2, v0, LX/hhz;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "STORY_ARCHIVE_MAP"

    :goto_0
    iget-object v0, p0, LX/Yyf;->A02:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/1rR;->A02(Lcom/instagram/common/session/UserSession;LX/1rP;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Yyf;->A01:Ljava/lang/Object;

    check-cast v0, LX/gBO;

    iget-object v2, v0, LX/gBO;->A0C:Lcom/instagram/common/session/UserSession;

    const-string v1, "DISCOVERY_MAP"

    goto :goto_0
.end method
