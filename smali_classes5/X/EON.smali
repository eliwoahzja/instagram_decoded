.class public final LX/EON;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/1lB;

.field public final synthetic A01:LX/1MC;

.field public final synthetic A02:LX/85f;

.field public final synthetic A03:LX/EjQ;

.field public final synthetic A04:LX/Fc1;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/1lB;LX/1MC;LX/85f;LX/EjQ;LX/Fc1;Z)V
    .locals 1

    iput-object p5, p0, LX/EON;->A04:LX/Fc1;

    iput-object p1, p0, LX/EON;->A00:LX/1lB;

    iput-object p2, p0, LX/EON;->A01:LX/1MC;

    iput-object p4, p0, LX/EON;->A03:LX/EjQ;

    iput-object p3, p0, LX/EON;->A02:LX/85f;

    iput-boolean p6, p0, LX/EON;->A05:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/EON;->A04:LX/Fc1;

    iget-object v3, v0, LX/EON;->A00:LX/1lB;

    iget-object v4, v0, LX/EON;->A01:LX/1MC;

    iget-object v7, v0, LX/EON;->A03:LX/EjQ;

    iget-object v6, v0, LX/EON;->A02:LX/85f;

    const/4 v2, 0x0

    const/high16 v16, -0x40800000    # -1.0f

    const/16 v18, 0x0

    move-object v5, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move/from16 v17, v16

    move/from16 v19, v18

    invoke-interface/range {v1 .. v19}, LX/Fc1;->F3d(Lcom/instagram/api/schemas/AdLink;LX/1lB;LX/1MC;LX/8b6;LX/85f;LX/EjQ;LX/VGL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFZZ)V

    iget-boolean v0, v0, LX/EON;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/1MC;->A0D:LX/6oE;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6oE;->A0i(Ljava/lang/Integer;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
