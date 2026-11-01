.class public final LX/Ozy;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/lgb;Ljava/lang/Integer;IIIZ)V
    .locals 1

    iput p5, p0, LX/Ozy;->$t:I

    iput-object p1, p0, LX/Ozy;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Ozy;->A03:Ljava/lang/Object;

    iput-boolean p6, p0, LX/Ozy;->A04:Z

    iput p3, p0, LX/Ozy;->A00:I

    iput p4, p0, LX/Ozy;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/Ozy;->A02:Ljava/lang/Object;

    check-cast v2, LX/lgb;

    iget-object v3, p0, LX/Ozy;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-boolean v6, p0, LX/Ozy;->A04:Z

    iget v0, p0, LX/Ozy;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    iget v5, p0, LX/Ozy;->A01:I

    invoke-static/range {v1 .. v6}, LX/ARb;->A00(LX/iAM;LX/lgb;Ljava/lang/Integer;IIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
