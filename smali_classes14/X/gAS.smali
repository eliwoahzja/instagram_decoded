.class public final synthetic LX/gAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/ZCd;

.field public final synthetic A03:LX/3Yb;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:LX/snk;


# direct methods
.method public synthetic constructor <init>(LX/ZCd;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/gAS;->A03:LX/3Yb;

    iput-object p1, p0, LX/gAS;->A02:LX/ZCd;

    iput-object p3, p0, LX/gAS;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/gAS;->A05:LX/snk;

    iput p5, p0, LX/gAS;->A00:I

    iput p6, p0, LX/gAS;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    iget-object v3, p0, LX/gAS;->A03:LX/3Yb;

    iget-object v1, p0, LX/gAS;->A02:LX/ZCd;

    iget-object v4, p0, LX/gAS;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/gAS;->A05:LX/snk;

    iget v0, p0, LX/gAS;->A00:I

    iget v7, p0, LX/gAS;->A01:I

    check-cast v2, LX/iAM;

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/ZLf;->A00(LX/ZCd;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;II)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
