.class public final LX/5Oy;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/5Jg;

.field public final A02:LX/Knc;

.field public final A03:LX/5Iy;

.field public final A04:LX/5Ll;

.field public final A05:LX/Hkp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/Knc;LX/5Iy;LX/5Ll;LX/Hkp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Oy;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/5Oy;->A04:LX/5Ll;

    iput-object p2, p0, LX/5Oy;->A01:LX/5Jg;

    iput-object p3, p0, LX/5Oy;->A02:LX/Knc;

    iput-object p6, p0, LX/5Oy;->A05:LX/Hkp;

    iput-object p4, p0, LX/5Oy;->A03:LX/5Iy;

    return-void
.end method
