.class public final LX/9I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pkp;


# instance fields
.field public final synthetic A00:LX/9I0;


# direct methods
.method public constructor <init>(LX/9I0;)V
    .locals 0

    iput-object p1, p0, LX/9I1;->A00:LX/9I0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BG7(LX/Epw;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, LX/9I1;->A00:LX/9I0;

    iget-object v0, v0, LX/9I0;->A0E:LX/9H6;

    iget-object v3, v0, LX/9H6;->A0I:LX/9H7;

    const/4 v2, 0x1

    move-object/from16 v4, p1

    iget-object v1, v4, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/9H7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v5, v0, LX/6dn;->A09:LX/6ti;

    iget-object v9, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    sget-object v7, LX/42Z;->A0Q:LX/42Z;

    iget-object v0, v3, LX/9H7;->A01:LX/JtE;

    invoke-static {v0}, LX/78o;->A00(LX/JtE;)LX/6mk;

    move-result-object v6

    iget-object v12, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    iget-object v0, v4, LX/Epw;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->ERn()Z

    move-result v0

    const/16 v17, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/16 v17, 0x0

    :cond_1
    const/4 v8, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x2

    move-object/from16 v13, p2

    move-object v10, v8

    move-object v14, v8

    invoke-virtual/range {v5 .. v17}, LX/6ti;->A0P(LX/6mk;LX/42Z;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V

    :cond_2
    return-void
.end method

.method public final CVw()I
    .locals 1

    iget-object v0, p0, LX/9I1;->A00:LX/9I0;

    invoke-static {v0}, LX/9I0;->A00(LX/9I0;)I

    move-result v0

    return v0
.end method
