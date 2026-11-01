.class public final synthetic LX/Gxz;
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


# direct methods
.method public synthetic constructor <init>(LX/2DG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gxz;->A01:LX/2DG;

    iput-object p2, p0, LX/Gxz;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Gxz;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Gxz;->A04:Ljava/lang/Object;

    iput p5, p0, LX/Gxz;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    iget-object v1, p0, LX/Gxz;->A01:LX/2DG;

    iget-object v3, p0, LX/Gxz;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Gxz;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Gxz;->A04:Ljava/lang/Object;

    iget v0, p0, LX/Gxz;->A00:I

    check-cast v2, LX/iAM;

    invoke-static {v0}, LX/EKp;->A01(I)I

    move-result v0

    or-int/lit8 v6, v0, 0x1

    invoke-virtual/range {v1 .. v6}, LX/2DG;->A04(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
