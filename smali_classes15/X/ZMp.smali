.class public final LX/ZMp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/XOL;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/XOL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ZMp;->A00:LX/XOL;

    iput-object p2, p0, LX/ZMp;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/ZMp;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 23

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v2

    move-object/from16 v1, p0

    iget-object v0, v1, LX/ZMp;->A00:LX/XOL;

    iget-object v3, v0, LX/XOL;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v1, LX/ZMp;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/XOL;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/ZMp;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/XOL;->A03:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    sget-object v4, LX/b9T;->A0G:LX/b9T;

    sget-object v5, LX/b8g;->A0z:LX/b8g;

    sget-object v6, LX/b9K;->A5i:LX/b9K;

    sget-object v7, LX/b9A;->A1S:LX/b9A;

    const-string v13, "view_in_cart_cta"

    const/4 v9, 0x0

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    invoke-virtual/range {v2 .. v22}, LX/4rD;->A0I(Landroidx/fragment/app/FragmentActivity;LX/b9T;LX/b8g;LX/b9K;LX/b9A;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
