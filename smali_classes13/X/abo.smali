.class public final LX/abo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p8, p0, LX/abo;->$t:I

    iput-object p6, p0, LX/abo;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/abo;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/abo;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/abo;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/abo;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/abo;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/abo;->A03:Ljava/lang/Object;

    iput-boolean p9, p0, LX/abo;->A08:Z

    iput-boolean p10, p0, LX/abo;->A07:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/abo;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v3

    iget-object v4, p0, LX/abo;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/abo;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/fAA;

    invoke-direct {v1, v0, v4, v2}, LX/fAA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x62ea754a

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v1, "filter_rows"

    const-string v0, "horizontal_filter_rows"

    invoke-virtual {v3, v1, v1, v0, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v10, p0, LX/abo;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/16 v0, 0x2b

    new-instance v2, LX/D2v;

    invoke-direct {v2, v0}, LX/D2v;-><init>(I)V

    iget-object v6, p0, LX/abo;->A06:Ljava/lang/Object;

    iget-object v7, p0, LX/abo;->A00:Ljava/lang/Object;

    iget-object v8, p0, LX/abo;->A05:Ljava/lang/Object;

    iget-object v9, p0, LX/abo;->A03:Ljava/lang/Object;

    iget-boolean v12, p0, LX/abo;->A08:Z

    const/4 v11, 0x0

    new-instance v5, LX/fym;

    invoke-direct/range {v5 .. v12}, LX/fym;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, -0x26fc8d11

    invoke-static {v5, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "media_album_rows"

    invoke-static {v3, v0, v2, v1, v4}, LX/BO9;->A14(LX/HdR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1nk;I)V

    iget-boolean v2, p0, LX/abo;->A07:Z

    const/4 v0, 0x1

    new-instance v1, LX/eyl;

    invoke-direct {v1, v2, v0}, LX/eyl;-><init>(ZI)V

    const v0, -0x494b8721

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const-string v1, "bottom_spacer"

    const-string v0, "spacer"

    invoke-virtual {v3, v1, v1, v0, v2}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/AsD;->A11(Ljava/lang/Object;)LX/HdR;

    move-result-object v5

    iget-boolean v4, p0, LX/abo;->A07:Z

    iget-boolean v3, p0, LX/abo;->A08:Z

    new-instance v1, LX/ewm;

    invoke-direct {v1, v4, v3}, LX/ewm;-><init>(ZZ)V

    const v0, 0x4ce5ec58    # 1.2054598E8f

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "add_banner"

    invoke-virtual {v5, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, p0, LX/abo;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const v1, 0x7f1306c4

    const v0, 0x7f1306c5

    invoke-static {v5, v2, v1, v0, v3}, LX/WHj;->A02(LX/HdR;Lkotlin/jvm/functions/Function0;IIZ)V

    iget-object v10, p0, LX/abo;->A01:Ljava/lang/Object;

    check-cast v10, LX/0gR;

    const/16 v0, 0x2c

    new-instance v7, LX/Q3v;

    invoke-direct {v7, v0}, LX/Q3v;-><init>(I)V

    iget-object v2, p0, LX/abo;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/H93;

    invoke-direct {v1, v2, v0}, LX/H93;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3fa13219

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v9

    const-string v6, "instructions"

    const/16 v2, 0x34

    new-instance v8, LX/J9H;

    invoke-direct {v8, v2}, LX/J9H;-><init>(I)V

    invoke-virtual/range {v5 .. v10}, LX/HdR;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nl;LX/0gR;)V

    sget-object v1, LX/UFb;->A00:Lkotlin/jvm/functions/Function3;

    const-string v0, "divider_1"

    invoke-virtual {v5, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v3, p0, LX/abo;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const v1, 0x7f130753

    const v0, 0x7f130752

    invoke-static {v5, v3, v1, v0, v4}, LX/WHj;->A02(LX/HdR;Lkotlin/jvm/functions/Function0;IIZ)V

    iget-object v10, p0, LX/abo;->A00:Ljava/lang/Object;

    check-cast v10, LX/0gR;

    const/16 v0, 0x2d

    new-instance v7, LX/Q3v;

    invoke-direct {v7, v0}, LX/Q3v;-><init>(I)V

    iget-object v3, p0, LX/abo;->A04:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/H93;

    invoke-direct {v1, v3, v0}, LX/H93;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1841b2f1

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v9

    const-string v6, "example_dialogues"

    new-instance v8, LX/J9H;

    invoke-direct {v8, v2}, LX/J9H;-><init>(I)V

    invoke-virtual/range {v5 .. v10}, LX/HdR;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nl;LX/0gR;)V

    sget-object v1, LX/UFb;->A01:Lkotlin/jvm/functions/Function3;

    const-string v0, "divider_2"

    invoke-virtual {v5, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, p0, LX/abo;->A06:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/eyn;

    invoke-direct {v1, v2, v0}, LX/eyn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x40c9c341

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "advanced_editing_description"

    invoke-virtual {v5, v0, v0, v0, v1}, LX/HdR;->A01(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0
.end method
