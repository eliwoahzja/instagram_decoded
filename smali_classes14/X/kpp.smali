.class public final LX/kpp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/UWQ;

.field public final synthetic A05:LX/IVh;

.field public final synthetic A06:LX/IRv;

.field public final synthetic A07:Lcom/instagram/common/session/UserSession;

.field public final synthetic A08:LX/F3M;

.field public final synthetic A09:LX/mpr;

.field public final synthetic A0A:LX/26G;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/UWQ;LX/IVh;LX/IRv;Lcom/instagram/common/session/UserSession;LX/F3M;LX/mpr;LX/26G;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FII)V
    .locals 1

    iput-object p3, p0, LX/kpp;->A05:LX/IVh;

    iput-object p2, p0, LX/kpp;->A04:LX/UWQ;

    iput-object p6, p0, LX/kpp;->A08:LX/F3M;

    iput-object p5, p0, LX/kpp;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/kpp;->A03:Landroid/content/Context;

    iput-object p4, p0, LX/kpp;->A06:LX/IRv;

    iput p13, p0, LX/kpp;->A00:F

    iput-object p9, p0, LX/kpp;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/kpp;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/kpp;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/kpp;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/kpp;->A0A:LX/26G;

    iput-object p7, p0, LX/kpp;->A09:LX/mpr;

    iput p14, p0, LX/kpp;->A01:I

    move/from16 v0, p15

    iput v0, p0, LX/kpp;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, LX/kpp;->A05:LX/IVh;

    iget-object v4, v0, LX/kpp;->A04:LX/UWQ;

    iget-object v8, v0, LX/kpp;->A08:LX/F3M;

    iget-object v7, v0, LX/kpp;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/kpp;->A03:Landroid/content/Context;

    iget-object v6, v0, LX/kpp;->A06:LX/IRv;

    iget v15, v0, LX/kpp;->A00:F

    iget-object v11, v0, LX/kpp;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/kpp;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/kpp;->A0D:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, LX/kpp;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/kpp;->A0A:LX/26G;

    iget-object v9, v0, LX/kpp;->A09:LX/mpr;

    iget v1, v0, LX/kpp;->A01:I

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v16

    iget v0, v0, LX/kpp;->A02:I

    invoke-static {v0}, LX/EKp;->A01(I)I

    move-result v17

    invoke-static/range {v2 .. v17}, LX/XPj;->A00(Landroid/content/Context;LX/iAM;LX/UWQ;LX/IVh;LX/IRv;Lcom/instagram/common/session/UserSession;LX/F3M;LX/mpr;LX/26G;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FII)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
