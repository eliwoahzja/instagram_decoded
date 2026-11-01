.class public final synthetic LX/gAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:LX/lkA;

.field public final synthetic A07:LX/2BS;

.field public final synthetic A08:LX/2Is;

.field public final synthetic A09:Ljava/util/Map;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/3Yb;LX/lkA;LX/2BS;LX/2Is;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/gAf;->A07:LX/2BS;

    iput-object p1, p0, LX/gAf;->A05:LX/3Yb;

    iput-object p4, p0, LX/gAf;->A08:LX/2Is;

    iput-object p6, p0, LX/gAf;->A0A:Lkotlin/jvm/functions/Function1;

    iput p7, p0, LX/gAf;->A02:I

    iput-boolean p12, p0, LX/gAf;->A0B:Z

    iput p8, p0, LX/gAf;->A03:I

    iput p9, p0, LX/gAf;->A04:I

    iput-object p5, p0, LX/gAf;->A09:Ljava/util/Map;

    iput-object p2, p0, LX/gAf;->A06:LX/lkA;

    iput p10, p0, LX/gAf;->A00:I

    iput p11, p0, LX/gAf;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v1, p1

    iget-object v4, p0, LX/gAf;->A07:LX/2BS;

    iget-object v2, p0, LX/gAf;->A05:LX/3Yb;

    iget-object v5, p0, LX/gAf;->A08:LX/2Is;

    iget-object v7, p0, LX/gAf;->A0A:Lkotlin/jvm/functions/Function1;

    iget v8, p0, LX/gAf;->A02:I

    iget-boolean v13, p0, LX/gAf;->A0B:Z

    iget v9, p0, LX/gAf;->A03:I

    iget v10, p0, LX/gAf;->A04:I

    iget-object v6, p0, LX/gAf;->A09:Ljava/util/Map;

    iget-object v3, p0, LX/gAf;->A06:LX/lkA;

    iget v0, p0, LX/gAf;->A00:I

    iget v12, p0, LX/gAf;->A01:I

    check-cast v1, LX/iAM;

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    invoke-static/range {v1 .. v13}, LX/2Pd;->A05(LX/iAM;LX/3Yb;LX/lkA;LX/2BS;LX/2Is;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
