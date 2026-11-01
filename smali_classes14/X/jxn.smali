.class public final LX/jxn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:LX/09Y;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/09Y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFF)V
    .locals 1

    iput p4, p0, LX/jxn;->A03:F

    iput p5, p0, LX/jxn;->A00:F

    iput p6, p0, LX/jxn;->A01:F

    iput p7, p0, LX/jxn;->A02:F

    iput-object p2, p0, LX/jxn;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/jxn;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/jxn;->A04:LX/09Y;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/04N;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v3, p0, LX/jxn;->A03:F

    iget v0, p0, LX/jxn;->A00:F

    add-float/2addr v3, v0

    iget v0, p0, LX/jxn;->A01:F

    add-float v2, v3, v0

    iget-object v0, p0, LX/jxn;->A04:LX/09Y;

    invoke-static {v0}, LX/BR8;->A04(LX/09Y;)F

    move-result v0

    add-float/2addr v2, v0

    iget v0, p0, LX/jxn;->A02:F

    add-float/2addr v3, v0

    iget-object v1, p0, LX/jxn;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/jxn;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1, v0, v2, v3}, LX/Xjs;->A00(LX/04N;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FF)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
