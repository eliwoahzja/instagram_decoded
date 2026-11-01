.class public final LX/kah;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:LX/snk;

.field public final synthetic A09:LX/snk;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0B:LX/0gR;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;LX/0gR;F)V
    .locals 1

    iput-object p11, p0, LX/kah;->A0B:LX/0gR;

    iput p12, p0, LX/kah;->A00:F

    iput-object p10, p0, LX/kah;->A0A:Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, LX/kah;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/kah;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/kah;->A08:LX/snk;

    iput-object p3, p0, LX/kah;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/kah;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/kah;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/kah;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/kah;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/kah;->A09:LX/snk;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static/range {p1 .. p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v3

    move-object/from16 v4, p0

    iget-object v2, v4, LX/kah;->A0B:LX/0gR;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/BQh;->A1t(I)LX/BQh;

    move-result-object v1

    iget v15, v4, LX/kah;->A00:F

    iget-object v14, v4, LX/kah;->A0A:Lkotlin/jvm/functions/Function3;

    iget-object v5, v4, LX/kah;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v6, v4, LX/kah;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v12, v4, LX/kah;->A08:LX/snk;

    iget-object v7, v4, LX/kah;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v8, v4, LX/kah;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v9, v4, LX/kah;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v10, v4, LX/kah;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v11, v4, LX/kah;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v13, v4, LX/kah;->A09:LX/snk;

    new-instance v4, LX/lcf;

    invoke-direct/range {v4 .. v15}, LX/lcf;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;F)V

    const v0, -0x5ee8c5b7

    invoke-static {v4, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v4

    const-string v0, "content_attachments"

    invoke-static {v3, v0, v1, v4, v2}, LX/BPF;->A0z(LX/HdR;Ljava/lang/String;LX/snk;LX/1nl;LX/0gR;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
