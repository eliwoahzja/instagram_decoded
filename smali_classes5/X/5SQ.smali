.class public final LX/5SQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:LX/4z3;

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/5SR;

.field public final A06:LX/6SB;

.field public final A07:LX/6Qu;

.field public final A08:LX/6SG;

.field public final A09:LX/7LE;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final A0I:Lkotlin/jvm/functions/Function1;

.field public final A0J:LX/snk;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6SB;LX/6Qu;LX/6SG;LX/7LE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5SQ;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5SQ;->A07:LX/6Qu;

    iput-object p13, p0, LX/5SQ;->A0I:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/5SQ;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/5SQ;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/5SQ;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, LX/5SQ;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/5SQ;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/5SQ;->A0F:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5SQ;->A0J:LX/snk;

    iput-object p11, p0, LX/5SQ;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/5SQ;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/5SQ;->A06:LX/6SB;

    iput-object p5, p0, LX/5SQ;->A09:LX/7LE;

    iput-object p4, p0, LX/5SQ;->A08:LX/6SG;

    new-instance v0, LX/5SR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5SQ;->A05:LX/5SR;

    return-void
.end method
