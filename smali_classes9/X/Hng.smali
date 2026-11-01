.class public final LX/Hng;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroid/app/Activity;)LX/KBU;
    .locals 17

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Hng;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/KBU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KBU;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/KBU;->A00:Landroid/app/Activity;

    new-instance v0, LX/JTi;

    invoke-direct {v0}, LX/JTi;-><init>()V

    iput-object v0, v1, LX/KBU;->A03:LX/JTi;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v3, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    new-instance v2, LX/5GX;

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move v10, v9

    move v12, v11

    move v13, v11

    move v15, v11

    move/from16 v16, v11

    invoke-direct/range {v2 .. v16}, LX/5GX;-><init>(LX/pnD;LX/TQw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZZ)V

    iput-object v2, v1, LX/KBU;->A01:LX/5GX;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
