.class public final LX/RhO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gcp;


# instance fields
.field public final synthetic A00:LX/5l4;

.field public final synthetic A01:LX/EtG;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectPendingLayeredXma;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/5l4;LX/EtG;Lcom/instagram/model/direct/DirectPendingLayeredXma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/RhO;->A00:LX/5l4;

    iput-object p4, p0, LX/RhO;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/RhO;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/RhO;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/RhO;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/RhO;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/RhO;->A02:Lcom/instagram/model/direct/DirectPendingLayeredXma;

    iput-object p2, p0, LX/RhO;->A01:LX/EtG;

    iput-boolean p9, p0, LX/RhO;->A08:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIj(LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;)LX/Ayf;
    .locals 13

    move-object v9, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RhO;->A00:LX/5l4;

    iget-object v1, v0, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/RhO;->A05:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/Iy2;->A00(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v8

    iget-object v6, p0, LX/RhO;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/RhO;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/RhO;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/RhO;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/RhO;->A02:Lcom/instagram/model/direct/DirectPendingLayeredXma;

    invoke-static {}, LX/254;->A0C()J

    move-result-wide v11

    iget-object v0, p0, LX/RhO;->A01:LX/EtG;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2eaded

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/RhO;->A08:Z

    new-instance v7, LX/5AG;

    move-object/from16 v10, p4

    invoke-direct/range {v7 .. v12}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object p2, v7, LX/5AG;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v6, v7, LX/5AG;->A02:Ljava/lang/String;

    iput-object v5, v7, LX/5AG;->A05:Ljava/lang/String;

    iput-object v2, v7, LX/5AG;->A00:Lcom/instagram/model/direct/DirectPendingLayeredXma;

    iput-object v4, v7, LX/5AG;->A04:Ljava/lang/String;

    iput-object v3, v7, LX/5AG;->A06:Ljava/lang/String;

    iput-object v1, v7, LX/5AG;->A03:Ljava/lang/String;

    iput-boolean v0, v7, LX/5AG;->A07:Z

    return-object v7
.end method
