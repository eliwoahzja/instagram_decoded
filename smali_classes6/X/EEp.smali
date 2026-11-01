.class public final LX/EEp;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/ENP;

.field public final A03:LX/Dxx;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/ENP;LX/Dxx;ZZZZZZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EEp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/EEp;->A02:LX/ENP;

    iput-boolean p5, p0, LX/EEp;->A05:Z

    iput-boolean p6, p0, LX/EEp;->A0B:Z

    iput-boolean p7, p0, LX/EEp;->A04:Z

    iput-boolean p8, p0, LX/EEp;->A09:Z

    iput-boolean p9, p0, LX/EEp;->A0A:Z

    iput-boolean p10, p0, LX/EEp;->A06:Z

    iput-boolean p11, p0, LX/EEp;->A07:Z

    iput-boolean p12, p0, LX/EEp;->A08:Z

    iput-object p4, p0, LX/EEp;->A03:LX/Dxx;

    iput-object p1, p0, LX/EEp;->A00:LX/9PW;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 13

    iget-object v2, p0, LX/EEp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/EEp;->A02:LX/ENP;

    iget-boolean v5, p0, LX/EEp;->A05:Z

    iget-boolean v6, p0, LX/EEp;->A0B:Z

    iget-boolean v7, p0, LX/EEp;->A04:Z

    iget-boolean v8, p0, LX/EEp;->A09:Z

    iget-boolean v9, p0, LX/EEp;->A0A:Z

    iget-boolean v10, p0, LX/EEp;->A06:Z

    iget-boolean v11, p0, LX/EEp;->A07:Z

    iget-boolean v12, p0, LX/EEp;->A08:Z

    iget-object v4, p0, LX/EEp;->A03:LX/Dxx;

    iget-object v1, p0, LX/EEp;->A00:LX/9PW;

    new-instance v0, LX/IoZ;

    invoke-direct/range {v0 .. v12}, LX/IoZ;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/ENP;LX/Dxx;ZZZZZZZZ)V

    return-object v0
.end method
