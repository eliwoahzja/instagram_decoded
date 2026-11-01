.class public final LX/Ouw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p7, p0, LX/Ouw;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Ouw;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ouw;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Ouw;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Ouw;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/Ouw;->A05:Ljava/lang/Object;

    iput p6, p0, LX/Ouw;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    iget v0, p0, LX/Ouw;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ouw;->A01:Ljava/lang/Object;

    check-cast v1, LX/2DG;

    iget-object v3, p0, LX/Ouw;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Ouw;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Ouw;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Ouw;->A05:Ljava/lang/Object;

    iget v0, p0, LX/Ouw;->A00:I

    check-cast v2, LX/iAM;

    invoke-static {v0}, LX/EKp;->A01(I)I

    move-result v0

    or-int/lit8 v7, v0, 0x1

    invoke-virtual/range {v1 .. v7}, LX/2DG;->A05(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v5, p0, LX/Ouw;->A01:Ljava/lang/Object;

    check-cast v5, LX/Gd6;

    iget-object v4, p0, LX/Ouw;->A02:Ljava/lang/Object;

    check-cast v4, LX/GdU;

    iget-object v7, p0, LX/Ouw;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/Ouw;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/Ouw;->A05:Ljava/lang/Object;

    check-cast v3, LX/sdn;

    iget v0, p0, LX/Ouw;->A00:I

    check-cast v2, LX/iAM;

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    move-object v6, v2

    invoke-static/range {v3 .. v9}, LX/Gd5;->A05(LX/sdn;LX/GdU;LX/Gd6;LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method
