.class public final LX/cbU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnX;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/IW5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IW5;)V
    .locals 0

    iput-object p2, p0, LX/cbU;->A01:LX/IW5;

    iput-object p1, p0, LX/cbU;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ev1(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v11, p1

    move-object/from16 v0, p0

    if-eqz p1, :cond_2

    iget-object v3, v0, LX/cbU;->A01:LX/IW5;

    iget-object v6, v0, LX/cbU;->A00:Landroid/content/Context;

    iget-object v2, v3, LX/IW5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x1211937

    invoke-virtual {v1, v0}, LX/3r9;->markerStart(I)V

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811042000056f7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/IW5;->A00:LX/avP;

    if-nez v0, :cond_0

    new-instance v1, LX/avP;

    invoke-direct {v1}, LX/avP;-><init>()V

    iget-object v0, v3, LX/IW5;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aCH;

    invoke-virtual {v0, v1}, LX/aCH;->A02(LX/lnf;)V

    iput-object v1, v3, LX/IW5;->A00:LX/avP;

    :cond_0
    iget-object v0, v3, LX/IW5;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aCH;

    sget-object v2, LX/VJx;->A0D:LX/VJx;

    iget-object v8, v3, LX/IW5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v12

    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v8, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x811374000065c4L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    const/4 v10, 0x0

    const-wide/16 v0, 0xbb8

    new-instance v7, LX/MHQ;

    invoke-direct {v7, v0, v1, v5}, LX/MHQ;-><init>(JZ)V

    new-instance v5, LX/Nt7;

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    invoke-direct/range {v5 .. v15}, LX/Nt7;-><init>(Landroid/content/Context;LX/MHQ;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/ayN;

    invoke-direct {v0, v11, v3, v1}, LX/ayN;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v0, v2}, LX/aCH;->A01(LX/lkl;LX/lwz;LX/VJx;)LX/VzU;

    move-result-object v0

    iput-object v0, v3, LX/IW5;->A01:LX/VzU;

    return-void

    :cond_1
    invoke-static {v3, v11}, LX/IW5;->A02(LX/IW5;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v0, LX/cbU;->A01:LX/IW5;

    iget-object v1, v0, LX/IW5;->A08:LX/snm;

    sget-object v0, LX/TWL;->A00:LX/TWL;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method
