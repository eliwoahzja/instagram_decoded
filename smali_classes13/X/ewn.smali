.class public final LX/ewn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, LX/ewn;->A01:Ljava/lang/String;

    iput-wide p2, p0, LX/ewn;->A00:J

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p2

    check-cast v2, LX/iAM;

    invoke-static {p3, p1}, LX/BPF;->A11(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.audio.ui.UnifiedMusicCardContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MusicPlayerCard.kt:491)"

    const v0, -0x4facd694

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v2}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v4

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v3

    iget-object v5, p0, LX/ewn;->A01:Ljava/lang/String;

    iget-wide v6, p0, LX/ewn;->A00:J

    invoke-static/range {v2 .. v7}, LX/2Jt;->A1P(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x29979a8d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
