.class public final LX/aon;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;ZI)V
    .locals 1

    iput p5, p0, LX/aon;->$t:I

    iput-object p3, p0, LX/aon;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/aon;->A03:Z

    iput p1, p0, LX/aon;->A00:I

    iput p2, p0, LX/aon;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/aon;->$t:I

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/aon;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/aon;->A03:Z

    iget v0, p0, LX/aon;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v1

    iget v0, p0, LX/aon;->A01:I

    invoke-static {v4, v3, v1, v0, v2}, LX/WvP;->A03(LX/iAM;Ljava/lang/String;IIZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget v3, p0, LX/aon;->A01:I

    iget-object v2, p0, LX/aon;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/aon;->A03:Z

    iget v0, p0, LX/aon;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v0

    invoke-static {v4, v2, v3, v0, v1}, LX/a4t;->A02(LX/iAM;Ljava/lang/String;IIZ)V

    goto :goto_0
.end method
