.class public final LX/cfm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIZZZ)V
    .locals 1

    iput-object p1, p0, LX/cfm;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/cfm;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/cfm;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/cfm;->A06:Ljava/lang/String;

    iput-boolean p10, p0, LX/cfm;->A0B:Z

    iput-object p6, p0, LX/cfm;->A08:Lkotlin/jvm/functions/Function0;

    iput p7, p0, LX/cfm;->A00:F

    iput-boolean p11, p0, LX/cfm;->A0A:Z

    iput-object p5, p0, LX/cfm;->A04:Ljava/lang/String;

    iput-boolean p12, p0, LX/cfm;->A09:Z

    iput p8, p0, LX/cfm;->A01:I

    iput p9, p0, LX/cfm;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/cfm;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, p0, LX/cfm;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/cfm;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/cfm;->A06:Ljava/lang/String;

    iget-boolean v11, p0, LX/cfm;->A0B:Z

    iget-object v7, p0, LX/cfm;->A08:Lkotlin/jvm/functions/Function0;

    iget v8, p0, LX/cfm;->A00:F

    iget-boolean v12, p0, LX/cfm;->A0A:Z

    iget-object v6, p0, LX/cfm;->A04:Ljava/lang/String;

    iget-boolean v13, p0, LX/cfm;->A09:Z

    iget v0, p0, LX/cfm;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/cfm;->A02:I

    invoke-static/range {v1 .. v13}, LX/RRe;->A00(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
