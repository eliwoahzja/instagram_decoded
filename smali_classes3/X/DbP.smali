.class public final LX/DbP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Ph;

.field public final synthetic A01:LX/HoM;


# direct methods
.method public constructor <init>(LX/8Ph;LX/HoM;)V
    .locals 0

    iput-object p1, p0, LX/DbP;->A00:LX/8Ph;

    iput-object p2, p0, LX/DbP;->A01:LX/HoM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/DbP;->A00:LX/8Ph;

    iget-object v8, v5, LX/8Ph;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v5, LX/8Ph;->A0C:I

    const/4 v4, 0x3

    if-ge v0, v4, :cond_1

    sget-object v0, Landroidx/media/AudioAttributesCompat;->A01:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v4}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, Landroidx/media/AudioAttributesImplApi26;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Landroidx/media/AudioAttributesImplApi21;->A01:Landroid/media/AudioAttributes;

    iput v1, v0, Landroidx/media/AudioAttributesImplApi21;->A00:I

    new-instance v3, Landroidx/media/AudioAttributesCompat;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    iget-object v0, v5, LX/8Ph;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v1, LX/8Pc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/9Tf;->A05:Landroidx/media/AudioAttributesCompat;

    iput-object v0, v1, LX/8Pc;->A03:Landroidx/media/AudioAttributesCompat;

    if-eq v2, v7, :cond_0

    if-eq v2, v6, :cond_0

    if-eq v2, v4, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const-string v0, "Illegal audio focus gain type "

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iput v2, v1, LX/8Pc;->A00:I

    iget-object v0, v5, LX/8Ph;->A03:LX/9nX;

    invoke-virtual {v1, v0}, LX/8Pc;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    iput-object v3, v1, LX/8Pc;->A03:Landroidx/media/AudioAttributesCompat;

    invoke-virtual {v1}, LX/8Pc;->A00()LX/9Tf;

    move-result-object v1

    iput-object v1, v5, LX/8Ph;->A01:LX/9Tf;

    iget-object v0, v5, LX/8Ph;->A02:LX/0d3;

    invoke-virtual {v0, v1}, LX/0d3;->A01(LX/9Tf;)I

    move-result v4

    const/4 v3, 0x0

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    const-string v1, "Failed"

    :goto_0
    const-string v0, " to acquire audio focus"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "AudioFocusManager"

    invoke-static {v0, v2, v1}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/8Ph;->A04:LX/HoM;

    invoke-interface {v0, v4}, LX/HoM;->FIj(I)V

    iget-object v1, v5, LX/8Ph;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v4, v6, :cond_2

    sget-object v0, LX/89z;->A03:LX/89z;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget v0, v5, LX/8Ph;->A0C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/8Ph;->A0C:I

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/89z;->A04:LX/89z;

    goto :goto_1

    :cond_3
    const-string v1, "Delayed"

    goto :goto_0

    :cond_4
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v3, v5, LX/8Ph;->A0C:I

    iget-object v1, v5, LX/8Ph;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/89z;->A02:LX/89z;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DbP;->A01:LX/HoM;

    invoke-interface {v0}, LX/HoM;->Ev5()V

    return-void
.end method
