.class public final LX/lsL;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Ifn;

.field public final synthetic A03:LX/HXB;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/HXB;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)V
    .locals 1

    iput-object p3, p0, LX/lsL;->A03:LX/HXB;

    iput-object p1, p0, LX/lsL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/lsL;->A02:LX/Ifn;

    iput-wide p6, p0, LX/lsL;->A00:J

    iput-object p4, p0, LX/lsL;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/lsL;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v6, p0, LX/lsL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/lsL;->A02:LX/Ifn;

    iget-wide v0, p0, LX/lsL;->A00:J

    iget-object v8, p0, LX/lsL;->A04:Ljava/lang/String;

    sget-object v4, LX/5RH;->A1L:LX/5RH;

    const-string v2, "android_purge_26_q3_ClipsOptInAutoscrollPluginImpl_logDurationTap"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/5RG;->A00:LX/5RG;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    sget-object v3, LX/5RI;->A0Y:LX/5RI;

    invoke-virtual/range {v2 .. v8}, LX/5RG;->A0S(LX/5RI;LX/5RH;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/lsL;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
