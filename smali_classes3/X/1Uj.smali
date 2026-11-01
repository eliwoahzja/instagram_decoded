.class public final LX/1Uj;
.super LX/3i4;
.source ""


# instance fields
.field public final A00:LX/09S;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ifn;

.field public final A03:LX/6oE;

.field public final A04:LX/8fP;

.field public final A05:LX/kEf;

.field public final A06:LX/8fO;


# direct methods
.method public constructor <init>(LX/09S;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/8fP;LX/kEf;LX/8fO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/3i0;-><init>()V

    iput-object p7, p0, LX/1Uj;->A06:LX/8fO;

    iput-object p5, p0, LX/1Uj;->A04:LX/8fP;

    iput-object p6, p0, LX/1Uj;->A05:LX/kEf;

    iput-object p4, p0, LX/1Uj;->A03:LX/6oE;

    iput-object p3, p0, LX/1Uj;->A02:LX/Ifn;

    iput-object p2, p0, LX/1Uj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1Uj;->A00:LX/09S;

    return-void
.end method
