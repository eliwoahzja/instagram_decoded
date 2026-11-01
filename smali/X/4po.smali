.class public final LX/4po;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/content/Intent;

.field public final A04:LX/4pd;

.field public final A05:LX/ASx;

.field public final A06:LX/Ftm;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/concurrent/Callable;

.field public final A0F:Ljava/util/concurrent/Executor;

.field public final A0G:Ljava/util/concurrent/Executor;

.field public final A0H:LX/Ikk;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;LX/4pd;LX/ASx;LX/Ftm;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/Ikk;ZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4po;->A02:Landroid/content/Context;

    .line 5
    iput-object p8, p0, LX/4po;->A09:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LX/4po;->A06:LX/Ftm;

    .line 9
    iput-object p3, p0, LX/4po;->A04:LX/4pd;

    .line 11
    iput-object p9, p0, LX/4po;->A0B:Ljava/util/List;

    .line 13
    iput-object p7, p0, LX/4po;->A08:Ljava/lang/Integer;

    .line 15
    iput-object p14, p0, LX/4po;->A0F:Ljava/util/concurrent/Executor;

    .line 17
    move-object/from16 v0, p15

    .line 19
    iput-object v0, p0, LX/4po;->A0G:Ljava/util/concurrent/Executor;

    .line 21
    iput-object p2, p0, LX/4po;->A03:Landroid/content/Intent;

    .line 23
    move/from16 v0, p17

    .line 25
    iput-boolean v0, p0, LX/4po;->A0K:Z

    .line 27
    move/from16 v0, p18

    .line 29
    iput-boolean v0, p0, LX/4po;->A0J:Z

    .line 31
    iput-object p12, p0, LX/4po;->A0D:Ljava/util/Set;

    .line 33
    iput-object p6, p0, LX/4po;->A07:Ljava/io/File;

    .line 35
    iput-object p13, p0, LX/4po;->A0E:Ljava/util/concurrent/Callable;

    .line 37
    iput-object p10, p0, LX/4po;->A0C:Ljava/util/List;

    .line 39
    iput-object p11, p0, LX/4po;->A0A:Ljava/util/List;

    .line 41
    move/from16 v0, p19

    .line 43
    iput-boolean v0, p0, LX/4po;->A0I:Z

    .line 45
    iput-object p4, p0, LX/4po;->A05:LX/ASx;

    .line 47
    move-object/from16 v0, p16

    .line 49
    iput-object v0, p0, LX/4po;->A0H:LX/Ikk;

    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, LX/4po;->A01:Z

    .line 54
    const/16 v0, 0x19

    .line 56
    iput v0, p0, LX/4po;->A00:I

    .line 58
    return-void
.end method
