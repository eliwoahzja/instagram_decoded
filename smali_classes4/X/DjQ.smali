.class public final LX/DjQ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/3OB;

.field public final synthetic A01:LX/1lB;

.field public final synthetic A02:LX/9fC;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/3OB;LX/1lB;LX/9fC;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p3, p0, LX/DjQ;->A02:LX/9fC;

    iput-object p2, p0, LX/DjQ;->A01:LX/1lB;

    iput-object p5, p0, LX/DjQ;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/DjQ;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/DjQ;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/DjQ;->A00:LX/3OB;

    iput-object p8, p0, LX/DjQ;->A07:Ljava/lang/String;

    iput-boolean p9, p0, LX/DjQ;->A09:Z

    iput-object p7, p0, LX/DjQ;->A06:Ljava/lang/Object;

    iput-boolean p10, p0, LX/DjQ;->A08:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p0

    iget-object v0, v2, LX/DjQ;->A02:LX/9fC;

    iget-object v3, v0, LX/9fC;->A00:LX/1nx;

    if-eqz v3, :cond_0

    iget-object v4, v2, LX/DjQ;->A01:LX/1lB;

    iget-object v5, v2, LX/DjQ;->A04:Ljava/lang/Object;

    iget-object v6, v2, LX/DjQ;->A05:Ljava/lang/Object;

    iget-object v7, v2, LX/DjQ;->A03:Ljava/lang/Integer;

    iget-object v8, v2, LX/DjQ;->A00:LX/3OB;

    iget-object v9, v2, LX/DjQ;->A07:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-boolean v0, v2, LX/DjQ;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v1, v2, LX/DjQ;->A06:Ljava/lang/Object;

    iget-boolean v0, v2, LX/DjQ;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v14

    move-object/from16 v19, v10

    move-object/from16 v17, v1

    invoke-interface/range {v3 .. v19}, LX/1nx;->EAk(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
