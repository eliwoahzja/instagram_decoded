.class public final LX/RhM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gcp;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/BI6;

.field public final synthetic A02:LX/5l4;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BI6;LX/5l4;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, LX/RhM;->A02:LX/5l4;

    iput-object p4, p0, LX/RhM;->A05:Ljava/lang/String;

    iput-wide p6, p0, LX/RhM;->A00:J

    iput-object p3, p0, LX/RhM;->A03:Ljava/lang/Long;

    iput-object p5, p0, LX/RhM;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/RhM;->A01:LX/BI6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIj(LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;)LX/Ayf;
    .locals 13

    const/4 v0, 0x0

    move-object v9, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/RhM;->A02:LX/5l4;

    iget-object v6, v0, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/RhM;->A05:Ljava/lang/String;

    invoke-static {v6, p1, v0}, LX/Iy2;->A01(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v8

    iget-wide v0, p0, LX/RhM;->A00:J

    iget-object v5, p0, LX/RhM;->A03:Ljava/lang/Long;

    iget-object v4, p0, LX/RhM;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/RhM;->A01:LX/BI6;

    if-eqz v2, :cond_0

    iget-object v3, v2, LX/BI6;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/254;->A0C()J

    move-result-wide v11

    new-instance v7, LX/5oi;

    move-object/from16 v10, p4

    invoke-direct/range {v7 .. v12}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v2, LX/0lT;->A13:LX/0lT;

    iput-object v2, v7, LX/5oi;->A03:LX/0lT;

    iput-object p2, v7, LX/5oi;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v6, v7, LX/5oi;->A01:Lcom/instagram/common/session/UserSession;

    iput-wide v0, v7, LX/5oi;->A00:J

    iput-object v5, v7, LX/5oi;->A04:Ljava/lang/Long;

    iput-object v4, v7, LX/5oi;->A05:Ljava/lang/String;

    iput-object v3, v7, LX/5oi;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
