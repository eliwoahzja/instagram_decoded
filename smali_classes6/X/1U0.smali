.class public final LX/1U0;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Nep;

.field public final synthetic A03:LX/8kK;

.field public final synthetic A04:LX/5QJ;

.field public final synthetic A05:LX/Iun;


# direct methods
.method public constructor <init>(LX/Nep;LX/8kK;LX/5QJ;LX/Iun;II)V
    .locals 1

    iput-object p2, p0, LX/1U0;->A03:LX/8kK;

    iput-object p1, p0, LX/1U0;->A02:LX/Nep;

    iput-object p4, p0, LX/1U0;->A05:LX/Iun;

    iput-object p3, p0, LX/1U0;->A04:LX/5QJ;

    iput p5, p0, LX/1U0;->A00:I

    iput p6, p0, LX/1U0;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, LX/iAM;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v3, p0, LX/1U0;->A03:LX/8kK;

    iget-object v2, p0, LX/1U0;->A02:LX/Nep;

    iget-object v5, p0, LX/1U0;->A05:LX/Iun;

    iget-object v4, p0, LX/1U0;->A04:LX/5QJ;

    iget v0, p0, LX/1U0;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/EKp;->A01(I)I

    move-result v6

    iget v7, p0, LX/1U0;->A01:I

    invoke-static/range {v1 .. v7}, LX/5QT;->A00(LX/iAM;LX/Nep;LX/8kK;LX/5QJ;LX/Iun;II)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
