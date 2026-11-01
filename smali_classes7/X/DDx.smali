.class public final LX/DDx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pwg;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/DDA;

.field public final synthetic A03:LX/DD1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DDA;LX/DD1;)V
    .locals 0

    iput-object p3, p0, LX/DDx;->A02:LX/DDA;

    iput-object p4, p0, LX/DDx;->A03:LX/DD1;

    iput-object p1, p0, LX/DDx;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/DDx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FFW(LX/DDJ;LX/NhB;Ljava/lang/String;Ljava/lang/String;FFIIZ)V
    .locals 22

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v1, 0x3

    move-object/from16 v8, p1

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v4, v12, LX/DDx;->A02:LX/DDA;

    invoke-static {v4, v0}, LX/DDA;->A03(LX/DDA;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v9, p7

    move/from16 v7, p8

    if-eqz p7, :cond_d

    if-eqz p8, :cond_d

    iget-object v0, v4, LX/Jx5;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    const/4 v0, 0x5

    const/4 v14, 0x0

    if-ne v1, v0, :cond_0

    const/4 v14, 0x1

    :cond_0
    const-string v11, "Required value was null."

    move/from16 v6, p9

    if-eqz p9, :cond_1

    iget-boolean v0, v4, LX/Jx5;->A0R:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, v4, LX/Jx5;->A05:LX/41E;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/41E;->A00(LX/41E;)LX/KAv;

    move-result-object v0

    check-cast v0, LX/46p;

    iget-object v0, v0, LX/46p;->A00:LX/T0t;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/T0t;->B5o()V

    :cond_2
    if-eqz p9, :cond_8

    :cond_3
    iget-wide v2, v4, LX/DDA;->A02:J

    const-wide/16 v0, 0x0

    cmp-long v13, v2, v0

    if-lez v13, :cond_4

    iget-object v3, v4, LX/Jx5;->A0X:Linstagram/core/camera/CaptureState;

    sget-object v2, Linstagram/core/camera/CaptureState;->A05:Linstagram/core/camera/CaptureState;

    if-eq v3, v2, :cond_4

    iput-wide v0, v4, LX/DDA;->A02:J

    :cond_4
    iget-object v1, v4, LX/Jx5;->A0O:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, p2

    if-eqz p2, :cond_5

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v12, LX/DDx;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/9IX;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NhB;

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/NhB;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/NhB;->A00(Ljava/lang/String;)V

    iput-object v10, v2, LX/NhB;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    move/from16 v3, p5

    cmpg-float v0, p5, v1

    if-ltz v0, :cond_6

    iput v3, v2, LX/NhB;->A00:F

    :cond_6
    move/from16 v3, p6

    cmpg-float v0, p6, v1

    if-ltz v0, :cond_7

    iget v0, v2, LX/NhB;->A00:F

    cmpg-float v0, p6, v0

    if-ltz v0, :cond_7

    iput v3, v2, LX/NhB;->A01:F

    :cond_7
    iget-object v0, v12, LX/DDx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DE1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/Jx5;->A0A:LX/ccC;

    if-eqz v1, :cond_8

    new-instance v2, LX/LTa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/LTa;->A00:LX/DDJ;

    iput-object v10, v2, LX/LTa;->A01:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v1, LX/ccC;->A05:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v4, LX/DDA;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v21

    const/4 v2, 0x0

    new-instance v15, LX/i8P;

    move/from16 v20, v5

    move/from16 v19, v7

    move/from16 v18, v9

    move-object/from16 v17, v10

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v21}, LX/i8P;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V

    new-instance v1, LX/iE3;

    invoke-direct {v1, v15}, LX/iE3;-><init>(LX/i8P;)V

    if-nez v14, :cond_9

    iget-object v0, v4, LX/Jx5;->A0W:LX/DDJ;

    if-eq v0, v8, :cond_a

    invoke-static {v2, v4}, LX/DDA;->A00(Landroid/util/Pair;LX/DDA;)V

    :cond_9
    return-void

    :cond_a
    invoke-static {v1, v4, v6}, LX/DDA;->A01(LX/iE3;LX/DDA;Z)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "encoding: w or h == 0, w= "

    const-string v0, " h="

    invoke-static {v9, v7, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "GLBoomerangCaptureController"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2mv;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final FMf(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    iget-object v0, p0, LX/DDx;->A02:LX/DDA;

    iget-object v0, v0, LX/Jx5;->A05:LX/41E;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/41E;->A00(LX/41E;)LX/KAv;

    move-result-object v0

    check-cast v0, LX/46p;

    iget-object v0, v0, LX/46p;->A00:LX/T0t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/T0t;->B5o()V

    :cond_0
    iget-object v1, p0, LX/DDx;->A02:LX/DDA;

    invoke-static {v1, p1}, LX/DDA;->A03(LX/DDA;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/Ooe;

    invoke-direct {v0, v1, p2}, LX/Ooe;-><init>(LX/DDA;Z)V

    invoke-static {v0}, LX/96r;->A00(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FMg(Ljava/lang/String;JJ)V
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DDx;->A02:LX/DDA;

    iget-object v2, p0, LX/DDx;->A03:LX/DD1;

    new-instance v0, LX/Oss;

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, LX/Oss;-><init>(LX/DDA;LX/DD1;Ljava/lang/String;JJ)V

    invoke-static {v0}, LX/96r;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FMh(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DDx;->A02:LX/DDA;

    iget-object v1, p0, LX/DDx;->A03:LX/DD1;

    new-instance v0, LX/Ora;

    invoke-direct {v0, v2, v1, p1}, LX/Ora;-><init>(LX/DDA;LX/DD1;Ljava/lang/String;)V

    invoke-static {v0}, LX/96r;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
