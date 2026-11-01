.class public final synthetic LX/gAU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Wti;

.field public final synthetic A03:LX/3Yb;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function3;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/Wti;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/gAU;->A04:Ljava/lang/String;

    iput-boolean p8, p0, LX/gAU;->A07:Z

    iput-object p1, p0, LX/gAU;->A02:LX/Wti;

    iput-object p2, p0, LX/gAU;->A03:LX/3Yb;

    iput-object p5, p0, LX/gAU;->A06:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, LX/gAU;->A05:Lkotlin/jvm/functions/Function0;

    iput p6, p0, LX/gAU;->A00:I

    iput p7, p0, LX/gAU;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v3, p1

    iget-object v5, p0, LX/gAU;->A04:Ljava/lang/String;

    iget-boolean v10, p0, LX/gAU;->A07:Z

    iget-object v2, p0, LX/gAU;->A02:LX/Wti;

    iget-object v4, p0, LX/gAU;->A03:LX/3Yb;

    iget-object v7, p0, LX/gAU;->A06:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, LX/gAU;->A05:Lkotlin/jvm/functions/Function0;

    iget v1, p0, LX/gAU;->A00:I

    iget v9, p0, LX/gAU;->A01:I

    check-cast v3, LX/iAM;

    sget-object v0, LX/aDO;->A00:LX/Wti;

    invoke-static {v1}, LX/EKp;->A00(I)I

    move-result v8

    invoke-static/range {v2 .. v10}, LX/aDO;->A00(LX/Wti;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
