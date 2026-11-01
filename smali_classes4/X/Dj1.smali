.class public final LX/Dj1;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Ifn;

.field public final synthetic A04:LX/6oE;

.field public final synthetic A05:LX/6SR;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/6SR;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, LX/Dj1;->A01:Landroid/content/Context;

    iput-object p6, p0, LX/Dj1;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/Dj1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Dj1;->A03:LX/Ifn;

    iput-wide p8, p0, LX/Dj1;->A00:J

    iput-object p7, p0, LX/Dj1;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/Dj1;->A04:LX/6oE;

    iput-object p5, p0, LX/Dj1;->A05:LX/6SR;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p0

    iget-object v10, v2, LX/Dj1;->A01:Landroid/content/Context;

    iget-object v12, v2, LX/Dj1;->A07:Ljava/lang/String;

    iget-object v7, v2, LX/Dj1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/Dj1;->A03:LX/Ifn;

    iget-wide v0, v2, LX/Dj1;->A00:J

    iget-object v9, v2, LX/Dj1;->A06:Ljava/lang/String;

    iget-object v4, v2, LX/Dj1;->A04:LX/6oE;

    iget-object v5, v2, LX/Dj1;->A05:LX/6SR;

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    if-eqz v5, :cond_0

    if-eqz v9, :cond_0

    new-instance v8, LX/10L;

    invoke-direct {v8, v6, v7}, LX/10L;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    sget-object v20, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    new-instance v11, LX/7Yj;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/7Yj;->A00:LX/6oE;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, LX/7Zy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/7Zy;->A00:LX/7Yj;

    iput-object v4, v3, LX/7Zy;->A01:LX/7Yk;

    iput-object v2, v3, LX/7Zy;->A02:Ljava/lang/Boolean;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v22, v16

    move-wide/from16 v23, v0

    move-object/from16 v21, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v24}, LX/10L;->A01(LX/7Zy;LX/6SR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    if-eqz v12, :cond_1

    invoke-static {v10}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v18

    check-cast v18, Landroidx/fragment/app/FragmentActivity;

    const/16 v22, 0x70

    const/16 v23, 0x0

    new-instance v10, LX/J5D;

    move-object/from16 v17, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v16

    move-object/from16 v19, v6

    invoke-direct/range {v17 .. v23}, LX/J5D;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    invoke-interface {v6}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    if-eqz v5, :cond_2

    iget-object v2, v5, LX/6SR;->A04:LX/73z;

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/73z;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v0, 0x60

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v14

    move-object v15, v14

    move-object/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, LX/J5D;->A0F(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
