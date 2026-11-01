.class public final LX/CiN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jCV;


# instance fields
.field public final synthetic A00:LX/GwO;

.field public final synthetic A01:LX/7uP;


# direct methods
.method public constructor <init>(LX/GwO;LX/7uP;)V
    .locals 0

    iput-object p1, p0, LX/CiN;->A00:LX/GwO;

    iput-object p2, p0, LX/CiN;->A01:LX/7uP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1q(Landroid/view/View;LX/a3W;FF)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/4 v0, 0x2

    new-array v5, v0, [I

    move-object/from16 v9, p1

    invoke-virtual {v9, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v4, v1, LX/a3W;->A00:LX/ZGm;

    iget-object v0, v4, LX/ZGm;->A02:Ljava/lang/String;

    new-instance v1, LX/4OK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4OK;->A05:Ljava/lang/String;

    const/16 v0, 0xb95

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4OK;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/ZGm;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/4OK;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/CiN;->A00:LX/GwO;

    aget v0, v5, v14

    int-to-float v0, v0

    sub-float v3, p3, v0

    aget v0, v5, v6

    int-to-float v0, v0

    sub-float v2, p4, v0

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-object v2, p0, LX/CiN;->A01:LX/7uP;

    iget-object v0, v2, LX/7uP;->A02:LX/6B5;

    iget-object v1, v0, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v1, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v10, 0x0

    :goto_0
    iget-object v0, v1, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_0

    iget-object v11, v0, LX/7Zw;->A08:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v12, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface/range {v7 .. v14}, LX/GwO;->HKa(Landroid/graphics/PointF;Landroid/view/View;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void

    :cond_0
    const/4 v11, 0x0

    goto :goto_1
.end method
