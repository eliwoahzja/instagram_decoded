.class public final Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvo;


# static fields
.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/Esp;

.field public final A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    sput-object v0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    const v1, 0x7fffffff

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    sput-object v0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/BVC;

    .line 6
    invoke-direct {v0, v1}, LX/BVC;-><init>(I)V

    .line 9
    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A00:LX/Esp;

    .line 15
    const/16 v1, 0x8

    .line 17
    new-instance v0, LX/284;

    .line 19
    invoke-direct {v0, v1}, LX/284;-><init>(I)V

    .line 22
    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A01:LX/Esp;

    .line 28
    return-void
.end method


# virtual methods
.method public final HZG(LX/KpT;LX/ArQ;LX/Av0;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    sget-object v0, LX/3wf;->A03:LX/3wg;

    .line 4
    new-instance v1, LX/Emu;

    .line 6
    invoke-direct {v1, v4, p2, p3, p0}, LX/Emu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const/16 v2, 0x2bb

    .line 11
    const/4 v3, 0x5

    .line 12
    move v5, v4

    .line 13
    invoke-virtual/range {v0 .. v5}, LX/3wg;->A01(Ljava/util/concurrent/Callable;IIZZ)LX/3wi;

    .line 16
    move-result-object v5

    .line 17
    new-instance v6, LX/Liq;

    .line 19
    invoke-direct {v6, p2, v4}, LX/Liq;-><init>(Ljava/lang/Object;I)V

    .line 22
    const/16 v7, 0x2bc

    .line 24
    move v8, v3

    .line 25
    move v10, v4

    .line 26
    invoke-virtual/range {v5 .. v10}, LX/3wf;->A03(LX/Per;IIZZ)LX/3jS;

    .line 29
    move-result-object v2

    .line 30
    new-instance v1, LX/Liq;

    .line 32
    invoke-direct {v1, p2, v9}, LX/Liq;-><init>(Ljava/lang/Object;I)V

    .line 35
    const/16 v0, 0x2bd

    .line 37
    invoke-virtual {v2, v1, v0, v3}, LX/3wf;->A02(LX/Per;II)LX/3jS;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A00:LX/Esp;

    .line 43
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/8YO;

    .line 49
    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 52
    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    .line 55
    return-void
.end method
