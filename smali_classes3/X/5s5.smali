.class public final LX/5s5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/5n2;

.field public final A02:LX/5Jg;

.field public final A03:Lcom/instagram/direct/model/messaginguser/MessagingUser;

.field public final A04:LX/5jP;

.field public final A05:LX/5s4;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:Lkotlin/jvm/functions/Function3;

.field public final A0H:LX/1nl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5n2;LX/5Jg;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/5jP;LX/5s4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/1nl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5s5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5s5;->A03:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iput-object p3, p0, LX/5s5;->A02:LX/5Jg;

    iput-object p5, p0, LX/5s5;->A04:LX/5jP;

    iput-object p2, p0, LX/5s5;->A01:LX/5n2;

    iput-object p6, p0, LX/5s5;->A05:LX/5s4;

    iput-object p7, p0, LX/5s5;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/5s5;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/5s5;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/5s5;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/5s5;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/5s5;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, LX/5s5;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, LX/5s5;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5s5;->A0C:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5s5;->A0H:LX/1nl;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5s5;->A0F:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5s5;->A0G:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final A00(LX/5s5;IIJ)V
    .locals 5

    iget-object p0, p0, LX/5s5;->A01:LX/5n2;

    invoke-virtual {p0}, LX/5n2;->A00()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_0
    if-lt v4, v3, :cond_2

    invoke-virtual {p0, v4}, LX/5n2;->A08(I)LX/GxN;

    move-result-object v1

    instance-of v0, v1, LX/1Ev;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1XN;

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v1}, LX/GxN;->Ddk()J

    move-result-wide v1

    cmp-long v0, v1, p3

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, LX/5n2;->A0C(I)V

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
