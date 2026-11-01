.class public final LX/O84;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Bz;

.field public A01:LX/20Z;

.field public A02:LX/Ghq;

.field public final A03:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/CTM;

.field public final A06:LX/9n8;

.field public final A07:LX/NaW;

.field public final A08:LX/Nbi;

.field public final A09:LX/8h0;

.field public final A0A:LX/8t8;

.field public final A0B:LX/9q6;

.field public final A0C:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/CTM;LX/9n8;LX/NaW;LX/Nbi;LX/8h0;LX/8t8;LX/9q6;)V
    .locals 1

    invoke-static {p7, p1, p2, p8}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p3, p5}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/O84;->A0B:LX/9q6;

    iput-object p4, p0, LX/O84;->A06:LX/9n8;

    iput-object p7, p0, LX/O84;->A09:LX/8h0;

    iput-object p1, p0, LX/O84;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p2, p0, LX/O84;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/O84;->A0A:LX/8t8;

    iput-object p6, p0, LX/O84;->A08:LX/Nbi;

    iput-object p3, p0, LX/O84;->A05:LX/CTM;

    iput-object p5, p0, LX/O84;->A07:LX/NaW;

    const/16 v0, 0x6c

    invoke-static {p0, v0}, LX/AuB;->A1O(Ljava/lang/Object;I)LX/HSD;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/O84;->A0C:LX/Esp;

    return-void
.end method
