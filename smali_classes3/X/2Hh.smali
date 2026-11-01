.class public final LX/2Hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FbP;


# instance fields
.field public A00:LX/92k;

.field public A01:LX/92k;

.field public A02:LX/92k;

.field public A03:LX/HmP;

.field public A04:LX/2Hb;

.field public A05:LX/6oz;

.field public A06:LX/1o6;

.field public A07:LX/1nZ;

.field public A08:LX/6ow;

.field public A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:I

.field public final A0D:LX/92k;

.field public final A0E:LX/FkP;

.field public final A0F:LX/2Hg;

.field public final A0G:LX/098;

.field public final A0H:LX/2He;


# direct methods
.method public constructor <init>(LX/92k;LX/92k;LX/92k;LX/92k;LX/HmP;LX/FkP;LX/2Hg;LX/2Hb;LX/6oz;LX/098;LX/1o6;LX/1nZ;LX/2He;LX/6ow;Ljava/util/concurrent/atomic/AtomicBoolean;IZ)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Hh;->A0B:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Hh;->A07:LX/1nZ;

    iput-object v0, p0, LX/2Hh;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, LX/2Hh;->A08:LX/6ow;

    iput-object v0, p0, LX/2Hh;->A06:LX/1o6;

    iput-object v0, p0, LX/2Hh;->A05:LX/6oz;

    iput-object v0, p0, LX/2Hh;->A04:LX/2Hb;

    iput-object p6, p0, LX/2Hh;->A0E:LX/FkP;

    iput-object p1, p0, LX/2Hh;->A0D:LX/92k;

    move/from16 v0, p16

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, LX/2Hh;->A0C:I

    iput-object p7, p0, LX/2Hh;->A0F:LX/2Hg;

    iput-object p13, p0, LX/2Hh;->A0H:LX/2He;

    iput-object p10, p0, LX/2Hh;->A0G:LX/098;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2Hh;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, LX/2Hh;->A0B:Z

    iput-object p2, p0, LX/2Hh;->A02:LX/92k;

    iput-object p3, p0, LX/2Hh;->A00:LX/92k;

    iput-object p4, p0, LX/2Hh;->A01:LX/92k;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/2Hh;->A0A:Z

    iput-object p12, p0, LX/2Hh;->A07:LX/1nZ;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2Hh;->A08:LX/6ow;

    iput-object p11, p0, LX/2Hh;->A06:LX/1o6;

    iput-object p9, p0, LX/2Hh;->A05:LX/6oz;

    iput-object p8, p0, LX/2Hh;->A04:LX/2Hb;

    iput-object p5, p0, LX/2Hh;->A03:LX/HmP;

    if-eqz p10, :cond_0

    return-void

    :cond_0
    const-string v1, "Use new DebugEventLoggerImpl(null) if you don\'t need to pass a logger."

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
