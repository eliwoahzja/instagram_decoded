.class public final LX/kjy;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/lmo;

.field public final synthetic A02:LX/lip;

.field public final synthetic A03:LX/aNR;

.field public final synthetic A04:LX/aBR;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/lmo;LX/lip;LX/aNR;LX/aBR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    iput-object p6, p0, LX/kjy;->A06:Ljava/lang/String;

    iput-boolean p10, p0, LX/kjy;->A09:Z

    iput-object p5, p0, LX/kjy;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/kjy;->A04:LX/aBR;

    iput-object p2, p0, LX/kjy;->A02:LX/lip;

    iput-object p7, p0, LX/kjy;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/kjy;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/kjy;->A01:LX/lmo;

    iput-object p3, p0, LX/kjy;->A03:LX/aNR;

    iput p9, p0, LX/kjy;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v7, p0, LX/kjy;->A06:Ljava/lang/String;

    iget-boolean v11, p0, LX/kjy;->A09:Z

    iget-object v6, p0, LX/kjy;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/kjy;->A04:LX/aBR;

    iget-object v2, p0, LX/kjy;->A02:LX/lip;

    iget-object v8, p0, LX/kjy;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/kjy;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/kjy;->A01:LX/lmo;

    iget-object v4, p0, LX/kjy;->A03:LX/aNR;

    iget v0, p0, LX/kjy;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    invoke-static/range {v1 .. v11}, LX/XJe;->A00(LX/lmo;LX/lip;LX/iAM;LX/aNR;LX/aBR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
