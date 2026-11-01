.class public final LX/Ioc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Iod;

.field public static final A01:J

.field public static final A02:LX/Ioc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/Ioc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ioc;->A02:LX/Ioc;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/Ioc;->A01:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/URS;Lcom/instagram/bugreporter/source/BugReportSource;LX/1ok;)V
    .locals 10

    move-object v6, p1

    move-object v4, p4

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/LEP;

    invoke-direct {v1}, LX/LEP;-><init>()V

    iput-object p3, v1, LX/LEP;->A01:Lcom/instagram/bugreporter/source/BugReportSource;

    move-object v7, p2

    iget-object v0, p2, LX/URS;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/LEP;->A0E:Ljava/lang/String;

    :cond_0
    iget-object v0, p2, LX/URS;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/LEP;->A0C:Ljava/lang/String;

    :cond_1
    iget-object v0, p2, LX/URS;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/LEP;->A0D:Ljava/lang/String;

    :cond_2
    iget-object v0, p2, LX/URS;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/LEP;->A0M:Ljava/lang/String;

    :cond_3
    iget-object v0, p2, LX/URS;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/LEP;->A0L:Ljava/lang/String;

    :cond_4
    iget-object v0, p2, LX/URS;->A06:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, v1, LX/LEP;->A0F:Ljava/lang/String;

    :cond_5
    iget-object v0, p2, LX/URS;->A08:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, v1, LX/LEP;->A0H:Ljava/lang/String;

    :cond_6
    iget-object v0, p2, LX/URS;->A07:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v0, v1, LX/LEP;->A0G:Ljava/lang/String;

    :cond_7
    iget-object v0, p2, LX/URS;->A09:Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-object v0, v1, LX/LEP;->A0I:Ljava/lang/String;

    :cond_8
    invoke-virtual {v1}, LX/LEP;->A00()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v3

    new-instance v1, LX/L6j;

    invoke-direct {v1, p1}, LX/L6j;-><init>(Landroid/content/Context;)V

    iget-object v0, p2, LX/URS;->A04:Ljava/lang/String;

    if-eqz v0, :cond_9

    iput-object v0, v1, LX/L6j;->A01:Ljava/lang/String;

    :cond_9
    iget-object v0, p2, LX/URS;->A05:Ljava/lang/String;

    if-eqz v0, :cond_a

    iput-object v0, v1, LX/L6j;->A02:Ljava/lang/String;

    :cond_a
    iget-object v0, p2, LX/URS;->A00:Ljava/lang/String;

    if-eqz v0, :cond_b

    iput-object v0, v1, LX/L6j;->A00:Ljava/lang/String;

    :cond_b
    iget-boolean v0, p2, LX/URS;->A0E:Z

    iput-boolean v0, v1, LX/L6j;->A04:Z

    iget-boolean v0, p2, LX/URS;->A0D:Z

    iput-boolean v0, v1, LX/L6j;->A03:Z

    const/4 v9, 0x0

    iput-boolean v9, v1, LX/L6j;->A05:Z

    invoke-virtual {v1}, LX/L6j;->A00()Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    move-result-object v5

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_c

    check-cast v6, Landroidx/core/app/ComponentActivity;

    if-eqz v6, :cond_c

    invoke-interface {v6}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v2, LX/pqa;

    invoke-direct/range {v2 .. v9}, LX/pqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_c
    const-string v1, "Activity must be FragmentActivity"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
