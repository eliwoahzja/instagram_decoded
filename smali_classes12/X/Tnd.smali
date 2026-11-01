.class public final LX/Tnd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/JZ2;

.field public final synthetic A01:LX/IDR;

.field public final synthetic A02:LX/Sd7;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/JZ2;LX/IDR;LX/Sd7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p3, p0, LX/Tnd;->A02:LX/Sd7;

    iput-object p1, p0, LX/Tnd;->A00:LX/JZ2;

    iput-object p4, p0, LX/Tnd;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Tnd;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Tnd;->A01:LX/IDR;

    iput-object p6, p0, LX/Tnd;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/Tnd;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/Tnd;->A07:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    const v0, -0x7da7a930

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v7

    move-object/from16 v8, p0

    iget-object v9, v8, LX/Tnd;->A02:LX/Sd7;

    iget-object v11, v9, LX/Sd7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v8, LX/Tnd;->A00:LX/JZ2;

    iget-object v6, v8, LX/Tnd;->A03:Ljava/lang/String;

    iget-object v10, v8, LX/Tnd;->A05:Ljava/lang/String;

    iget-object v5, v8, LX/Tnd;->A01:LX/IDR;

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0xaa

    new-instance v0, LX/AqE;

    invoke-direct {v0, v5, v3}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v2, -0x34415862    # -2.49895E7f

    invoke-static {v4, v0, v2}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/244;->A0r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    iget-object v1, v8, LX/Tnd;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/Tnd;->A06:Ljava/lang/String;

    const/16 v20, 0x0

    const-string v14, "edit_media"

    const-string v15, "post"

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v10

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v20}, LX/TfM;->A02(Lcom/instagram/common/session/UserSession;LX/JZ2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v6, v9, LX/Sd7;->A00:Landroid/content/Context;

    new-instance v9, LX/AqE;

    invoke-direct {v9, v5, v3}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v9, v2}, LX/011;->A0W(LX/a0P;Lkotlin/jvm/functions/Function0;I)Ljava/lang/String;

    move-result-object v23

    iget-object v4, v8, LX/Tnd;->A07:Lkotlin/jvm/functions/Function3;

    const/16 v3, 0x1d

    new-instance v2, LX/BX9;

    invoke-direct {v2, v4, v3}, LX/BX9;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v10

    move-object/from16 v20, v15

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v24, v2

    invoke-static/range {v16 .. v24}, LX/Re2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/JZ2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const v0, -0x156abd46

    invoke-static {v0, v7}, LX/3Et;->A0C(II)V

    return-void
.end method
