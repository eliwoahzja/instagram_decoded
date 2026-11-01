.class public final LX/kmn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/3Yb;

.field public final synthetic A03:LX/IVh;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:LX/1nk;

.field public final synthetic A0A:LX/Ge9;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/IVh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nk;LX/Ge9;IIZ)V
    .locals 1

    iput-object p2, p0, LX/kmn;->A03:LX/IVh;

    iput-object p3, p0, LX/kmn;->A04:Ljava/lang/String;

    iput-boolean p12, p0, LX/kmn;->A0B:Z

    iput-object p9, p0, LX/kmn;->A0A:LX/Ge9;

    iput-object p8, p0, LX/kmn;->A09:LX/1nk;

    iput-object p4, p0, LX/kmn;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/kmn;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/kmn;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/kmn;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/kmn;->A02:LX/3Yb;

    iput p10, p0, LX/kmn;->A00:I

    iput p11, p0, LX/kmn;->A01:I

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

    iget-object v3, p0, LX/kmn;->A03:LX/IVh;

    iget-object v4, p0, LX/kmn;->A04:Ljava/lang/String;

    iget-boolean v13, p0, LX/kmn;->A0B:Z

    iget-object v10, p0, LX/kmn;->A0A:LX/Ge9;

    iget-object v9, p0, LX/kmn;->A09:LX/1nk;

    iget-object v5, p0, LX/kmn;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/kmn;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/kmn;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/kmn;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/kmn;->A02:LX/3Yb;

    iget v0, p0, LX/kmn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    iget v12, p0, LX/kmn;->A01:I

    invoke-static/range {v1 .. v13}, Lcom/instagram/basel/text/composer/ui/compose/TextComposerBottomSheetContentKt;->A03(LX/iAM;LX/3Yb;LX/IVh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nk;LX/Ge9;IIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
