.class public final LX/Mpf;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/1lB;

.field public final synthetic A01:LX/1MC;

.field public final synthetic A02:LX/EjQ;

.field public final synthetic A03:LX/Fc1;

.field public final synthetic A04:LX/FjN;


# direct methods
.method public constructor <init>(LX/1lB;LX/1MC;LX/EjQ;LX/Fc1;LX/FjN;)V
    .locals 1

    iput-object p2, p0, LX/Mpf;->A01:LX/1MC;

    iput-object p5, p0, LX/Mpf;->A04:LX/FjN;

    iput-object p1, p0, LX/Mpf;->A00:LX/1lB;

    iput-object p3, p0, LX/Mpf;->A02:LX/EjQ;

    iput-object p4, p0, LX/Mpf;->A03:LX/Fc1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v3, v1, LX/Mpf;->A01:LX/1MC;

    iget-object v0, v3, LX/1MC;->A07:LX/Jhw;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Mpf;->A04:LX/FjN;

    iget-object v2, v1, LX/Mpf;->A00:LX/1lB;

    iget-object v6, v1, LX/Mpf;->A02:LX/EjQ;

    const/4 v1, 0x0

    const/4 v13, 0x1

    const/high16 v11, -0x40800000    # -1.0f

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move v12, v11

    invoke-interface/range {v0 .. v13}, LX/FjN;->DuJ(Lcom/instagram/api/schemas/AdLink;LX/1lB;LX/1MC;LX/8b6;LX/85f;LX/EjQ;LX/VGL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v0, v1, LX/Mpf;->A03:LX/Fc1;

    iget-object v2, v1, LX/Mpf;->A00:LX/1lB;

    iget-object v6, v1, LX/Mpf;->A02:LX/EjQ;

    const/4 v1, 0x0

    const/high16 v15, -0x40800000    # -1.0f

    const/16 v17, 0x0

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-interface/range {v0 .. v18}, LX/Fc1;->F3d(Lcom/instagram/api/schemas/AdLink;LX/1lB;LX/1MC;LX/8b6;LX/85f;LX/EjQ;LX/VGL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFZZ)V

    goto :goto_0
.end method
