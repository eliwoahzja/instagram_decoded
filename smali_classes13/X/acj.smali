.class public final LX/acj;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/3Yb;

.field public final synthetic A01:LX/N3n;

.field public final synthetic A02:Ljava/lang/Float;

.field public final synthetic A03:Ljava/lang/Float;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/0gS;


# direct methods
.method public constructor <init>(LX/3Yb;LX/N3n;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gS;)V
    .locals 1

    iput-object p3, p0, LX/acj;->A03:Ljava/lang/Float;

    iput-object p4, p0, LX/acj;->A02:Ljava/lang/Float;

    iput-object p5, p0, LX/acj;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/acj;->A01:LX/N3n;

    iput-object p11, p0, LX/acj;->A0A:LX/0gS;

    iput-object p8, p0, LX/acj;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/acj;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/acj;->A00:LX/3Yb;

    iput-object p6, p0, LX/acj;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/acj;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/acj;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v2

    iget-object v5, p0, LX/acj;->A03:Ljava/lang/Float;

    iget-object v4, p0, LX/acj;->A02:Ljava/lang/Float;

    iget-object v3, p0, LX/acj;->A04:Ljava/lang/String;

    const/4 v0, 0x4

    new-instance v1, LX/D8K;

    invoke-direct {v1, v5, v4, v3, v0}, LX/D8K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x398c352f

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "series_header"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v6, p0, LX/acj;->A01:LX/N3n;

    iget-object v4, p0, LX/acj;->A0A:LX/0gS;

    iget-object v3, p0, LX/acj;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x1a

    new-instance v1, LX/D2K;

    invoke-direct {v1, v0, v6, v3, v4}, LX/D2K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x16203b23

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "series_tabs"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/HdR;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1nk;)V

    iget-object v10, p0, LX/acj;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/acj;->A00:LX/3Yb;

    iget-object v7, p0, LX/acj;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/acj;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/acj;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x2

    new-instance v3, LX/fbn;

    invoke-direct/range {v3 .. v10}, LX/fbn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x75d70178

    invoke-static {v3, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "series_tab_content"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, LX/UAu;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "bottom_spacer"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
