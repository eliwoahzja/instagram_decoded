.class public final LX/KxY;
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

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V
    .locals 1

    iput p6, p0, LX/KxY;->$t:I

    iput-object p2, p0, LX/KxY;->A03:Ljava/lang/Object;

    iput-boolean p7, p0, LX/KxY;->A05:Z

    iput-object p3, p0, LX/KxY;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/KxY;->A02:Ljava/lang/Object;

    iput p4, p0, LX/KxY;->A00:I

    iput p5, p0, LX/KxY;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/KxY;->$t:I

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/KxY;->A03:Ljava/lang/Object;

    check-cast v3, LX/2BS;

    iget-boolean v7, p0, LX/KxY;->A05:Z

    iget-object v4, p0, LX/KxY;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/KxY;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget v0, p0, LX/KxY;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/KxY;->A01:I

    invoke-static/range {v1 .. v7}, LX/94a;->A00(LX/iAM;LX/3Yb;LX/2BS;Ljava/lang/String;IIZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/KxY;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/KxY;->A03:Ljava/lang/Object;

    check-cast v4, LX/0gR;

    iget-object v2, p0, LX/KxY;->A02:Ljava/lang/Object;

    check-cast v2, LX/Zzf;

    iget-boolean v7, p0, LX/KxY;->A05:Z

    iget v0, p0, LX/KxY;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/KxY;->A01:I

    invoke-static/range {v1 .. v7}, LX/HOn;->A05(LX/iAM;LX/Zzf;Ljava/lang/String;LX/0gR;IIZ)V

    goto :goto_0
.end method
