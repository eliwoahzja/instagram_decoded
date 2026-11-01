.class public final LX/CdO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zkk;


# instance fields
.field public final synthetic A00:LX/3kI;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3kI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/CdO;->A00:LX/3kI;

    iput-object p2, p0, LX/CdO;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/CdO;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/CdO;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EyM(LX/3yv;)V
    .locals 15

    move-object/from16 v5, p1

    iget-object v3, v5, LX/3yv;->A0K:LX/3Mc;

    if-eqz v3, :cond_3

    iget-object v6, p0, LX/CdO;->A00:LX/3kI;

    iget-object v9, p0, LX/CdO;->A01:Ljava/lang/String;

    iget-object v10, p0, LX/CdO;->A03:Ljava/lang/String;

    iget-object v11, p0, LX/CdO;->A02:Ljava/lang/String;

    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v1

    invoke-virtual {v3}, LX/3Mc;->A0C()Lcom/instagram/user/model/User;

    move-result-object v2

    const v4, 0x26ffb6d5

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v4}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v7, LX/7Og;

    invoke-direct {v7, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v8, v3, LX/3Mc;->A0Y:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    iget-object v2, v3, LX/3Mc;->A0B:LX/5xL;

    if-nez v2, :cond_1

    sget-object v2, LX/5xL;->A08:LX/5xL;

    :cond_1
    sget-object v0, LX/5xL;->A0A:LX/5xL;

    const/4 v14, 0x0

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    sget-object v0, LX/5xL;->A04:LX/5xL;

    invoke-static {v2, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, v3, LX/3Mc;->A00:Lcom/instagram/api/schemas/FundRaiserIntf;

    if-eqz v0, :cond_2

    const/4 v14, 0x1

    :cond_2
    invoke-static/range {v5 .. v14}, LX/3kI;->A01(LX/3yv;LX/3kI;LX/7Og;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/Pd5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7a0;->A0A(LX/Pd5;)V

    :cond_3
    return-void
.end method
