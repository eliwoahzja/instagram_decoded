.class public final LX/knz;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/Gzb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;IIIZZZ)V
    .locals 1

    iput p10, p0, LX/knz;->$t:I

    iput-object p3, p0, LX/knz;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/knz;->A02:Ljava/lang/Object;

    iput-boolean p11, p0, LX/knz;->A09:Z

    iput-object p4, p0, LX/knz;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/knz;->A03:Ljava/lang/Object;

    iput-boolean p12, p0, LX/knz;->A0A:Z

    iput-boolean p13, p0, LX/knz;->A0B:Z

    iput-object p7, p0, LX/knz;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/knz;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/knz;->A04:Ljava/lang/Object;

    iput p8, p0, LX/knz;->A00:I

    iput p9, p0, LX/knz;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/knz;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/knz;->A02:Ljava/lang/Object;

    check-cast v3, LX/Gzb;

    iget-boolean v11, p0, LX/knz;->A09:Z

    iget-object v5, p0, LX/knz;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/knz;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v12, p0, LX/knz;->A0A:Z

    iget-boolean v13, p0, LX/knz;->A0B:Z

    iget-object v8, p0, LX/knz;->A05:Ljava/lang/Object;

    check-cast v8, LX/snk;

    iget-object v6, p0, LX/knz;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/knz;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/knz;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/knz;->A01:I

    invoke-static/range {v1 .. v13}, LX/XTz;->A00(LX/iAM;LX/3Yb;LX/Gzb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;IIZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
