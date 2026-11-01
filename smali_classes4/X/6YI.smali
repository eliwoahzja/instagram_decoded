.class public final LX/6YI;
.super LX/AkP;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2sr;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eg0;

.field public final A04:LX/6Wn;

.field public final A05:LX/lrh;

.field public final A06:LX/6YH;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eg0;LX/lrh;LX/6YH;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const/4 v1, 0x1

    sget-object v0, LX/6WF;->A0A:LX/6WF;

    invoke-direct {p0, v0}, LX/Bgw;-><init>(LX/6WF;)V

    iput-object p1, p0, LX/6YI;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6YI;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6YI;->A03:LX/Eg0;

    iput-object p4, p0, LX/6YI;->A05:LX/lrh;

    iput-boolean v1, p0, LX/6YI;->A08:Z

    iput-object p5, p0, LX/6YI;->A06:LX/6YH;

    iput-object p6, p0, LX/6YI;->A07:Lkotlin/jvm/functions/Function0;

    const v0, 0x50288

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, p0, LX/6YI;->A01:LX/2sr;

    const v0, 0x7f130383

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "find_people_header_row"

    new-instance v0, LX/6Wn;

    invoke-direct {v0, v1, v2}, LX/6Wn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/6YI;->A04:LX/6Wn;

    return-void
.end method
