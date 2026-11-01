.class public final LX/kkk;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/hdk;

.field public final synthetic A02:LX/OQ5;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:LX/snk;

.field public final synthetic A08:LX/1nk;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/hdk;LX/OQ5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/1nk;IZ)V
    .locals 1

    iput-object p1, p0, LX/kkk;->A01:LX/hdk;

    iput-object p2, p0, LX/kkk;->A02:LX/OQ5;

    iput-boolean p10, p0, LX/kkk;->A09:Z

    iput-object p7, p0, LX/kkk;->A07:LX/snk;

    iput-object p8, p0, LX/kkk;->A08:LX/1nk;

    iput-object p3, p0, LX/kkk;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/kkk;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/kkk;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/kkk;->A03:Lkotlin/jvm/functions/Function0;

    iput p9, p0, LX/kkk;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/kkk;->A01:LX/hdk;

    iget-object v3, p0, LX/kkk;->A02:LX/OQ5;

    iget-boolean v11, p0, LX/kkk;->A09:Z

    iget-object v8, p0, LX/kkk;->A07:LX/snk;

    iget-object v9, p0, LX/kkk;->A08:LX/1nk;

    iget-object v4, p0, LX/kkk;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/kkk;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/kkk;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/kkk;->A03:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/kkk;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    invoke-static/range {v1 .. v11}, LX/aCW;->A02(LX/hdk;LX/iAM;LX/OQ5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/1nk;IZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
