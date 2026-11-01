.class public final LX/fA2;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2Hp;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Hp;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, LX/fA2;->A01:LX/2Hp;

    iput-object p2, p0, LX/fA2;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/fA2;->A00:J

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p2

    check-cast p1, LX/snk;

    check-cast v4, LX/iAM;

    invoke-static {p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_0

    invoke-static {v4, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "com.instagram.reposts.ui.composer.RepostThoughtBubble.<anonymous>.<anonymous>.<anonymous> (RepostThoughtBubble.kt:110)"

    const v0, -0x67c2bca3

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LX/fA2;->A01:LX/2Hp;

    iget-object v0, v0, LX/2Hp;->A01:LX/2BS;

    iget-object v0, v0, LX/2BS;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const v0, -0x474c01de

    invoke-static {v4, v0}, LX/AtE;->A0m(LX/iAM;I)LX/2JI;

    move-result-object v0

    iget-object v6, v0, LX/2JI;->A06:LX/2Is;

    sget-object v5, LX/2KM;->A02:LX/2KN;

    iget-object v7, p0, LX/fA2;->A02:Ljava/lang/String;

    iget-wide v8, p0, LX/fA2;->A00:J

    invoke-static/range {v4 .. v9}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_0
    invoke-static {v4, v1}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v4, p1, v2}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2042aa80

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    const v0, -0x478c0047

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_0

    :cond_4
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_1
.end method
