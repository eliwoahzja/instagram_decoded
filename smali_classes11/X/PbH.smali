.class public final LX/PbH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:LX/2by;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "InteractiveThemeLogger"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    iput-object v0, p0, LX/PbH;->A00:LX/9PW;

    invoke-static {v0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/PbH;->A01:LX/2by;

    return-void
.end method

.method public static final varargs A00(LX/N2j;LX/PbH;[LX/4z3;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p1, LX/PbH;->A01:LX/2by;

    const-string v0, "ig_genai_interactive_themes_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event"

    invoke-interface {v2, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/4 v1, 0x0

    array-length v0, p2

    if-eqz v0, :cond_1

    aget-object v0, p2, v1

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/229;->A15(LX/0tp;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    goto :goto_0
.end method
