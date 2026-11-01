.class public final LX/KxS;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4pj;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function3;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/4pj;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZ)V
    .locals 1

    iput-object p2, p0, LX/KxS;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/KxS;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/KxS;->A01:LX/4pj;

    iput-object p4, p0, LX/KxS;->A04:Lkotlin/jvm/functions/Function3;

    iput-boolean p6, p0, LX/KxS;->A05:Z

    iput p5, p0, LX/KxS;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/KxS;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/KxS;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/KxS;->A01:LX/4pj;

    iget-object v5, p0, LX/KxS;->A04:Lkotlin/jvm/functions/Function3;

    iget-boolean v7, p0, LX/KxS;->A05:Z

    iget v0, p0, LX/KxS;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/HOn;->A03(LX/iAM;LX/4pj;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
