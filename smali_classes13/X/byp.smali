.class public final LX/byp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/hco;

.field public final synthetic A02:LX/ckK;

.field public final synthetic A03:LX/Zvw;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/hco;LX/ckK;LX/Zvw;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZZZ)V
    .locals 1

    iput-object p1, p0, LX/byp;->A01:LX/hco;

    iput-boolean p7, p0, LX/byp;->A07:Z

    iput-object p3, p0, LX/byp;->A03:LX/Zvw;

    iput-boolean p8, p0, LX/byp;->A09:Z

    iput-boolean p9, p0, LX/byp;->A06:Z

    iput-boolean p10, p0, LX/byp;->A08:Z

    iput-object p4, p0, LX/byp;->A04:Ljava/lang/Integer;

    iput-object p2, p0, LX/byp;->A02:LX/ckK;

    iput-object p5, p0, LX/byp;->A05:Lkotlin/jvm/functions/Function0;

    iput p6, p0, LX/byp;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v1, p0, LX/byp;->A01:LX/hco;

    iget-boolean v8, p0, LX/byp;->A07:Z

    iget-object v4, p0, LX/byp;->A03:LX/Zvw;

    iget-boolean v9, p0, LX/byp;->A09:Z

    iget-boolean v10, p0, LX/byp;->A06:Z

    iget-boolean v11, p0, LX/byp;->A08:Z

    iget-object v5, p0, LX/byp;->A04:Ljava/lang/Integer;

    iget-object v3, p0, LX/byp;->A02:LX/ckK;

    iget-object v6, p0, LX/byp;->A05:Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/byp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v11}, LX/Wvi;->A00(LX/hco;LX/iAM;LX/ckK;LX/Zvw;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
