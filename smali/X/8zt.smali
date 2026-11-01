.class public final LX/8zt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/saM;

.field public final A01:LX/saM;

.field public final A02:LX/saM;

.field public final A03:LX/saM;

.field public final A04:LX/saM;

.field public final A05:LX/saM;

.field public final A06:LX/saM;

.field public final A07:LX/saM;

.field public final A08:LX/saM;

.field public final A09:LX/saM;

.field public final A0A:LX/saM;

.field public final A0B:LX/saM;

.field public final A0C:LX/saM;

.field public final A0D:LX/saM;

.field public final A0E:LX/saM;

.field public final A0F:LX/saM;

.field public final A0G:LX/saM;

.field public final A0H:LX/saM;

.field public final A0I:LX/saM;

.field public final A0J:LX/Esp;

.field public final A0K:LX/saM;

.field public final A0L:LX/saM;

.field public final A0M:LX/saM;

.field public final A0N:LX/saM;


# direct methods
.method public constructor <init>(LX/saM;LX/saM;LX/saM;LX/saM;LX/saM;LX/saM;LX/saM;LX/saM;LX/saM;LX/saM;LX/saM;LX/saM;LX/saM;LX/saM;LX/saM;LX/saM;LX/saM;LX/saM;LX/saM;LX/saM;LX/saM;LX/saM;LX/saM;LX/Esp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8zt;->A0K:LX/saM;

    .line 5
    iput-object p2, p0, LX/8zt;->A0N:LX/saM;

    .line 7
    iput-object p3, p0, LX/8zt;->A0M:LX/saM;

    .line 9
    iput-object p4, p0, LX/8zt;->A0L:LX/saM;

    .line 11
    iput-object p5, p0, LX/8zt;->A01:LX/saM;

    .line 13
    iput-object p6, p0, LX/8zt;->A00:LX/saM;

    .line 15
    iput-object p7, p0, LX/8zt;->A06:LX/saM;

    .line 17
    iput-object p8, p0, LX/8zt;->A07:LX/saM;

    .line 19
    iput-object p9, p0, LX/8zt;->A0A:LX/saM;

    .line 21
    iput-object p10, p0, LX/8zt;->A0B:LX/saM;

    .line 23
    iput-object p11, p0, LX/8zt;->A0D:LX/saM;

    .line 25
    move-object/from16 v0, p24

    .line 27
    iput-object v0, p0, LX/8zt;->A0J:LX/Esp;

    .line 29
    iput-object p12, p0, LX/8zt;->A02:LX/saM;

    .line 31
    iput-object p13, p0, LX/8zt;->A0E:LX/saM;

    .line 33
    iput-object p14, p0, LX/8zt;->A0C:LX/saM;

    .line 35
    move-object/from16 v0, p15

    .line 37
    iput-object v0, p0, LX/8zt;->A03:LX/saM;

    .line 39
    move-object/from16 v0, p16

    .line 41
    iput-object v0, p0, LX/8zt;->A08:LX/saM;

    .line 43
    move-object/from16 v0, p17

    .line 45
    iput-object v0, p0, LX/8zt;->A0G:LX/saM;

    .line 47
    move-object/from16 v0, p18

    .line 49
    iput-object v0, p0, LX/8zt;->A0I:LX/saM;

    .line 51
    move-object/from16 v0, p19

    .line 53
    iput-object v0, p0, LX/8zt;->A05:LX/saM;

    .line 55
    move-object/from16 v0, p20

    .line 57
    iput-object v0, p0, LX/8zt;->A04:LX/saM;

    .line 59
    move-object/from16 v0, p21

    .line 61
    iput-object v0, p0, LX/8zt;->A0H:LX/saM;

    .line 63
    move-object/from16 v0, p22

    .line 65
    iput-object v0, p0, LX/8zt;->A0F:LX/saM;

    .line 67
    move-object/from16 v0, p23

    .line 69
    iput-object v0, p0, LX/8zt;->A09:LX/saM;

    .line 71
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/8zt;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x36

    .line 6
    new-instance v1, LX/9eh;

    .line 8
    invoke-direct {v1, p0, v0}, LX/9eh;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-class v0, LX/8zt;

    .line 13
    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/8zt;

    .line 23
    return-object v0
.end method


# virtual methods
.method public final A01()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/8zt;->A0M:LX/saM;

    .line 2
    invoke-static {v0}, LX/9A0;->A00(LX/saM;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A02()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8zt;->A0N:LX/saM;

    .line 2
    invoke-static {v0}, LX/9A0;->A00(LX/saM;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
