.class public final LX/1Rj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3uK;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/3Qz;

.field public final A04:LX/Ifn;

.field public final A05:LX/Ifn;

.field public final A06:LX/Iwl;

.field public final A07:LX/6pR;

.field public final A08:LX/6pQ;

.field public final A09:LX/4eS;

.field public final A0A:LX/3eN;

.field public final A0B:LX/3VA;

.field public final A0C:LX/3mK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3uK;Lcom/instagram/common/session/UserSession;LX/3Qz;LX/Ifn;LX/Ifn;LX/Iwl;LX/3mK;LX/3eN;)V
    .locals 9

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v1, p8

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v3, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v6, p9

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object v4, p6

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Rj;->A00:Landroid/content/Context;

    iput-object v1, p0, LX/1Rj;->A0C:LX/3mK;

    move-object/from16 v5, p7

    iput-object v5, p0, LX/1Rj;->A06:LX/Iwl;

    iput-object p4, p0, LX/1Rj;->A03:LX/3Qz;

    iput-object p3, p0, LX/1Rj;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/1Rj;->A05:LX/Ifn;

    iput-object v6, p0, LX/1Rj;->A0A:LX/3eN;

    iput-object p6, p0, LX/1Rj;->A04:LX/Ifn;

    iput-object p2, p0, LX/1Rj;->A01:LX/3uK;

    new-instance v7, LX/3VA;

    invoke-direct {v7, p3}, LX/3VA;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v7, p0, LX/1Rj;->A0B:LX/3VA;

    new-instance v0, LX/4eS;

    invoke-direct {v0, p3}, LX/4eS;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/1Rj;->A09:LX/4eS;

    invoke-static {p3}, LX/6pR;->A00(Lcom/instagram/common/session/UserSession;)LX/6pR;

    move-result-object v0

    iput-object v0, p0, LX/1Rj;->A07:LX/6pR;

    new-instance v1, LX/6pQ;

    invoke-direct/range {v1 .. v8}, LX/6pQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/Iwl;LX/3eN;LX/3VA;Z)V

    iput-object v1, p0, LX/1Rj;->A08:LX/6pQ;

    return-void
.end method

.method public static final A00(LX/1Rj;LX/7Qc;)LX/aJW;
    .locals 8

    iget-object v6, p1, LX/3h2;->A01:LX/a0P;

    const v7, 0x10e895f0

    invoke-interface {v6, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    const v0, 0x585ceb7

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/1Rj;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/1Rj;->A04:LX/Ifn;

    const/16 v0, 0xc

    new-instance v1, LX/AwA;

    invoke-direct {v1, p1, v0}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v7}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x738ce98f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const v0, -0x4396edbb

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v2, v3, v5, v4, v0}, LX/aJW;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/7zz;Ljava/lang/String;Ljava/lang/String;)LX/aJW;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
