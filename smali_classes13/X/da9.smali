.class public final LX/da9;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3Yb;

.field public final synthetic A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A06:LX/HPn;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/HPn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V
    .locals 1

    iput-object p2, p0, LX/da9;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p6, p0, LX/da9;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/da9;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/da9;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, LX/da9;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p13, p0, LX/da9;->A0D:Z

    iput-boolean p14, p0, LX/da9;->A0E:Z

    iput-object p5, p0, LX/da9;->A06:LX/HPn;

    iput-object p8, p0, LX/da9;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/da9;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/da9;->A0B:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/da9;->A0C:Z

    iput-object p1, p0, LX/da9;->A02:LX/3Yb;

    iput p11, p0, LX/da9;->A00:I

    iput p12, p0, LX/da9;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v5

    move-object/from16 v3, p0

    iget-object v7, v3, LX/da9;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v3, LX/da9;->A07:Ljava/lang/String;

    iget-object v12, v3, LX/da9;->A08:Ljava/lang/String;

    iget-object v8, v3, LX/da9;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v3, LX/da9;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v2, v3, LX/da9;->A0D:Z

    iget-boolean v1, v3, LX/da9;->A0E:Z

    iget-object v10, v3, LX/da9;->A06:LX/HPn;

    iget-object v13, v3, LX/da9;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v14, v3, LX/da9;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v15, v3, LX/da9;->A0B:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v3, LX/da9;->A0C:Z

    iget-object v6, v3, LX/da9;->A02:LX/3Yb;

    iget v4, v3, LX/da9;->A00:I

    invoke-static {v4}, LX/EKp;->A00(I)I

    move-result v16

    iget v3, v3, LX/da9;->A01:I

    invoke-static {v3}, LX/EKp;->A01(I)I

    move-result v17

    move/from16 v20, v0

    move/from16 v18, v2

    move/from16 v19, v1

    invoke-static/range {v5 .. v20}, LX/WgN;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/HPn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
