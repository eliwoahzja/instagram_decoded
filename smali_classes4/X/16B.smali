.class public final LX/16B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2by;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/10w;

.field public final A03:LX/5Jl;

.field public final A04:LX/mbh;

.field public final A05:Ljava/lang/String;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/2by;Lcom/instagram/common/session/UserSession;LX/10w;LX/5Jl;LX/mbh;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/16B;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/16B;->A04:LX/mbh;

    iput-object p6, p0, LX/16B;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/16B;->A02:LX/10w;

    iput-object p1, p0, LX/16B;->A00:LX/2by;

    iput-object p4, p0, LX/16B;->A03:LX/5Jl;

    iput-object p7, p0, LX/16B;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/16B;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/16B;->A0H:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/16B;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/16B;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/16B;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/16B;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, LX/16B;->A0E:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/16B;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/16B;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/16B;->A0D:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/16B;->A0F:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/16B;->A0I:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/16B;->A0J:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/16B;)V
    .locals 6

    iget-object v0, p1, LX/16B;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Fu;->A00(Lcom/instagram/common/session/UserSession;)LX/1Fu;

    move-result-object v4

    const/16 v0, 0x21

    new-instance v3, LX/Ath;

    invoke-direct {v3, p1, v0}, LX/Ath;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iget-object v1, v4, LX/1Fu;->A04:LX/snm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    move-object v5, p0

    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v1

    const/4 p0, 0x0

    const/4 p1, 0x5

    new-instance v2, LX/Dmw;

    invoke-direct/range {v2 .. v7}, LX/Dmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
