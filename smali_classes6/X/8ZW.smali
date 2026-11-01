.class public final LX/8ZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/grk;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/3wJ;

.field public final synthetic A02:LX/Ivm;

.field public final synthetic A03:LX/Ivl;

.field public final synthetic A04:LX/9w8;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3wJ;LX/Ivm;LX/Ivl;LX/9w8;)V
    .locals 0

    iput-object p3, p0, LX/8ZW;->A02:LX/Ivm;

    iput-object p2, p0, LX/8ZW;->A01:LX/3wJ;

    iput-object p5, p0, LX/8ZW;->A04:LX/9w8;

    iput-object p1, p0, LX/8ZW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/8ZW;->A03:LX/Ivl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCS(LX/4or;Ljava/lang/String;)V
    .locals 14

    const/4 v13, 0x0

    move-object/from16 v11, p2

    invoke-static {v11, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/8ZW;->A02:LX/Ivm;

    check-cast v5, LX/haw;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/8ZW;->A01:LX/3wJ;

    invoke-virtual {v0}, LX/3wJ;->BpR()I

    move-result v12

    iget-object v0, p0, LX/8ZW;->A04:LX/9w8;

    check-cast v0, LX/AQS;

    iget-object v0, v0, LX/AQS;->A0J:LX/AQZ;

    iget-object v0, v0, LX/AQZ;->A02:Ljava/util/List;

    invoke-static {v0, v12}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8zp;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/8ZW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v10, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    sget-object v1, LX/abd;->A01:LX/abd;

    iget-object v4, p0, LX/8ZW;->A03:LX/Ivl;

    iget-boolean v0, v3, LX/8zp;->A0e:Z

    if-eqz v0, :cond_1

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    sget-object v7, LX/4or;->A0C:LX/4or;

    const/4 v9, 0x0

    move-object v6, p1

    invoke-virtual/range {v1 .. v13}, LX/abd;->A01(Lcom/instagram/common/session/UserSession;LX/8zp;LX/FXm;LX/haw;LX/4or;LX/4or;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void

    :cond_1
    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
