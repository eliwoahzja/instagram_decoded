.class public final synthetic LX/gAc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2DG;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/2DG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/gAc;->A01:LX/2DG;

    iput-object p2, p0, LX/gAc;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/gAc;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/gAc;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/gAc;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/gAc;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/gAc;->A07:Ljava/lang/Object;

    iput-object p8, p0, LX/gAc;->A08:Ljava/lang/Object;

    iput-object p9, p0, LX/gAc;->A09:Ljava/lang/Object;

    iput p10, p0, LX/gAc;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v2, p1

    iget-object v1, p0, LX/gAc;->A01:LX/2DG;

    iget-object v3, p0, LX/gAc;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/gAc;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/gAc;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/gAc;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/gAc;->A06:Ljava/lang/Object;

    iget-object v8, p0, LX/gAc;->A07:Ljava/lang/Object;

    iget-object v9, p0, LX/gAc;->A08:Ljava/lang/Object;

    iget-object v10, p0, LX/gAc;->A09:Ljava/lang/Object;

    iget v0, p0, LX/gAc;->A00:I

    check-cast v2, LX/iAM;

    invoke-static {v0}, LX/EKp;->A01(I)I

    move-result v0

    or-int/lit8 v11, v0, 0x1

    invoke-virtual/range {v1 .. v11}, LX/2DG;->A09(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
