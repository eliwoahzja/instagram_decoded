.class public final LX/Ei7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Peh;


# instance fields
.field public final synthetic A00:LX/Ei5;


# direct methods
.method public constructor <init>(LX/Ei5;)V
    .locals 0

    iput-object p1, p0, LX/Ei7;->A00:LX/Ei5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEn(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V
    .locals 28

    if-nez p2, :cond_3

    const/4 v15, 0x0

    move-object/from16 v5, p1

    iget-object v7, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, LX/Ei7;->A00:LX/Ei5;

    iget-object v1, v6, LX/Ei5;->A0G:LX/C2M;

    iget-object v0, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/C2M;->A19(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/C2M;->A00:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jw6;

    iget-object v10, v0, LX/Jw6;->A00:LX/BoS;

    :goto_0
    iget-object v9, v6, LX/Ei5;->A0J:LX/8d3;

    iget-object v8, v9, LX/8d3;->A08:LX/Ff6;

    iget-object v0, v8, LX/Ff6;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/Q1f;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/Ei5;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CV8;->A00(Lcom/instagram/common/session/UserSession;)LX/CV8;

    move-result-object v0

    sget-object v1, LX/KcS;->A08:LX/KcS;

    iget-object v0, v0, LX/CV8;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v11, v6, LX/Ei5;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object v3, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P:Ljava/lang/String;

    iget-object v2, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    iget-object v0, v6, LX/Ei5;->A0P:LX/D6M;

    invoke-virtual {v0}, LX/D6M;->A0X()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v9}, LX/8d3;->AcH()Ljava/lang/Integer;

    move-result-object v17

    iget-object v12, v8, LX/Ff6;->A00:Ljava/lang/Object;

    check-cast v12, LX/JtE;

    iget-object v13, v6, LX/Ei5;->A0L:LX/Pfw;

    iget-object v6, v6, LX/Ei5;->A0K:LX/Bo8;

    iget-boolean v0, v6, LX/Bo8;->A3s:Z

    if-eqz v0, :cond_1

    iget-object v15, v6, LX/Bo8;->A1R:LX/ccX;

    :cond_1
    iget-object v0, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/camera/effect/models/CameraAREffect;->ERn()Z

    move-result v26

    iget-object v6, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v5, LX/008;->A0j:Ljava/lang/Integer;

    const/16 v27, 0x0

    if-ne v6, v5, :cond_2

    const/16 v27, 0x1

    :cond_2
    const/4 v14, 0x0

    const/16 v24, 0x1

    move/from16 v25, p3

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v18, v4

    invoke-static/range {v10 .. v27}, LX/Aig;->A0J(LX/BoS;Lcom/instagram/common/session/UserSession;LX/JtE;LX/Pfw;LX/LPt;LX/ccX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    :cond_3
    return-void

    :cond_4
    move-object v10, v15

    goto :goto_0
.end method
