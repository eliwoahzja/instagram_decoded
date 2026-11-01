.class public final LX/099;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:J

.field public A0P:J

.field public A0Q:J

.field public A0R:J

.field public A0S:LX/09P;

.field public A0T:LX/089;

.field public A0U:Ljava/io/IOException;

.field public A0V:Ljava/lang/Long;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:I

.field public A0u:I

.field public A0v:I

.field public A0w:J

.field public A0x:J

.field public A0y:Ljava/lang/Long;

.field public A0z:Ljava/lang/String;

.field public A10:Ljava/lang/String;

.field public A11:Ljava/lang/String;

.field public A12:Z

.field public final A13:LX/Kny;

.field public final A14:LX/Kny;

.field public final A15:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A16:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A17:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A18:Z

.field public final A19:LX/6pc;

.field public final A1A:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A1B:LX/098;

.field public final A1C:LX/6wf;

.field public final A1D:LX/6om;

.field public final A1E:Lcom/google/common/base/Supplier;

.field public final A1F:Ljava/lang/String;

.field public final A1G:Ljava/lang/String;

.field public final A1H:Ljava/lang/String;

.field public final A1I:Ljava/lang/String;

.field public final A1J:Ljava/lang/String;

.field public final A1K:Ljava/lang/String;

.field public final A1L:Ljava/lang/String;

.field public final A1M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1P:Z

.field public final A1Q:Z

.field public final A1R:Z

.field public final A1S:Z


# direct methods
.method public constructor <init>(LX/Kny;LX/Kny;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/089;LX/098;LX/092;LX/6om;Lcom/google/common/base/Supplier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;ZZZZZZZZZZ)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v3, p14

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v2, p15

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v1, p16

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/099;->A1E:Lcom/google/common/base/Supplier;

    iput-object p9, p0, LX/099;->A1I:Ljava/lang/String;

    iput-object p3, p0, LX/099;->A1A:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/099;->A0p:Z

    iput-object p10, p0, LX/099;->A1J:Ljava/lang/String;

    iput-object v3, p0, LX/099;->A1M:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v2, p0, LX/099;->A1O:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p11, p0, LX/099;->A1H:Ljava/lang/String;

    iput-object v1, p0, LX/099;->A1N:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/099;->A1Q:Z

    sget-object v0, LX/6pc;->A00:LX/6pc;

    iput-object v0, p0, LX/099;->A19:LX/6pc;

    iget-object v0, p6, LX/092;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/099;->A1K:Ljava/lang/String;

    iget-object v0, p6, LX/092;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/099;->A0d:Ljava/lang/String;

    iget-object v0, p6, LX/092;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/099;->A0e:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/099;->A15:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/099;->A17:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/099;->A16:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, -0x1

    iput v0, p0, LX/099;->A05:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/099;->A0R:J

    iput-wide v0, p0, LX/099;->A0F:J

    iput-wide v0, p0, LX/099;->A0G:J

    iput-wide v0, p0, LX/099;->A0H:J

    iput-wide v0, p0, LX/099;->A0I:J

    const/4 v0, -0x2

    iput v0, p0, LX/099;->A0v:I

    iput-object p1, p0, LX/099;->A13:LX/Kny;

    iput-object p2, p0, LX/099;->A14:LX/Kny;

    sget-object v0, LX/09P;->A05:LX/09P;

    iput-object v0, p0, LX/099;->A0S:LX/09P;

    iput-object p4, p0, LX/099;->A0T:LX/089;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/099;->A1R:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/099;->A1S:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/099;->A0r:Z

    iput-object p7, p0, LX/099;->A1D:LX/6om;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/099;->A0j:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/099;->A0k:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/099;->A0m:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/099;->A18:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/099;->A1P:Z

    move-object/from16 v0, p12

    iput-object v0, p0, LX/099;->A1F:Ljava/lang/String;

    iget-object v0, p6, LX/092;->A02:LX/6wj;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/099;->A1G:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/099;->A1L:Ljava/lang/String;

    iput-object p5, p0, LX/099;->A1B:LX/098;

    iget-object v0, p6, LX/092;->A00:LX/6wf;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/099;->A1C:LX/6wf;

    return-void
.end method

.method public static final A00(LX/099;)Ljava/util/HashMap;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LX/099;->A0h:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "<null>"

    :cond_0
    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/099;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "predicted_number"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "tigon_transaction_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private final A01()V
    .locals 82

    move-object/from16 v0, p0

    iget-object v1, v0, LX/099;->A1A:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    move-object/from16 v25, v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/099;->A0U:Ljava/io/IOException;

    iget-object v3, v0, LX/099;->A0T:LX/089;

    const-string v24, ""

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v23

    :goto_0
    iget-wide v1, v0, LX/099;->A0O:J

    move-wide/from16 v80, v1

    iget-object v1, v0, LX/099;->A1K:Ljava/lang/String;

    move-object/from16 v79, v1

    iget-object v2, v0, LX/099;->A1E:Lcom/google/common/base/Supplier;

    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v10, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :cond_0
    iget-object v1, v0, LX/099;->A0h:Ljava/lang/String;

    invoke-static {v1}, LX/2Zz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-boolean v1, v0, LX/099;->A0p:Z

    move/from16 v78, v1

    iget-object v1, v0, LX/099;->A1J:Ljava/lang/String;

    move-object/from16 v77, v1

    iget v1, v0, LX/099;->A09:I

    move/from16 v76, v1

    iget-object v1, v0, LX/099;->A0S:LX/09P;

    move-object/from16 v75, v1

    iget-object v1, v0, LX/099;->A1M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v21

    iget-object v1, v0, LX/099;->A1O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v20

    iget-object v1, v0, LX/099;->A0d:Ljava/lang/String;

    move-object/from16 v19, v1

    if-nez v1, :cond_1

    move-object/from16 v19, v24

    :cond_1
    iget-wide v1, v0, LX/099;->A0B:J

    move-wide/from16 v73, v1

    iget-wide v1, v0, LX/099;->A0C:J

    move-wide/from16 v71, v1

    if-nez v3, :cond_2

    sget-object v3, LX/089;->A0D:LX/089;

    :cond_2
    iget v1, v3, LX/089;->A00:I

    move/from16 v70, v1

    iget-wide v1, v0, LX/099;->A0K:J

    move-wide/from16 v68, v1

    iget v1, v0, LX/099;->A08:I

    move/from16 v67, v1

    iget-object v1, v0, LX/099;->A1H:Ljava/lang/String;

    move-object/from16 v66, v1

    iget-object v1, v0, LX/099;->A0g:Ljava/lang/String;

    move-object/from16 v18, v1

    if-nez v1, :cond_3

    move-object/from16 v18, v24

    :cond_3
    iget v1, v0, LX/099;->A06:I

    move/from16 v65, v1

    iget-wide v1, v0, LX/099;->A0A:J

    move-wide/from16 v63, v1

    iget-boolean v1, v0, LX/099;->A0l:Z

    move/from16 v62, v1

    iget v1, v0, LX/099;->A00:I

    move/from16 v61, v1

    iget-wide v1, v0, LX/099;->A0L:J

    move-wide/from16 v59, v1

    iget-wide v1, v0, LX/099;->A0M:J

    move-wide/from16 v57, v1

    iget-boolean v1, v0, LX/099;->A1R:Z

    move/from16 v56, v1

    iget-boolean v1, v0, LX/099;->A1S:Z

    move/from16 v55, v1

    iget-boolean v1, v0, LX/099;->A0r:Z

    move/from16 v54, v1

    iget-object v1, v0, LX/099;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object/from16 v24, v1

    :cond_4
    iget-wide v1, v0, LX/099;->A0Q:J

    move-wide/from16 v52, v1

    iget-wide v1, v0, LX/099;->A0F:J

    move-wide/from16 v50, v1

    iget-wide v15, v0, LX/099;->A0G:J

    iget-wide v13, v0, LX/099;->A0H:J

    iget v1, v0, LX/099;->A01:I

    move/from16 v49, v1

    iget-wide v8, v0, LX/099;->A0E:J

    iget-object v1, v0, LX/099;->A0e:Ljava/lang/String;

    move-object/from16 v48, v1

    iget-boolean v1, v0, LX/099;->A0j:Z

    move/from16 v47, v1

    iget-boolean v1, v0, LX/099;->A0k:Z

    move/from16 v46, v1

    iget-boolean v1, v0, LX/099;->A0q:Z

    move/from16 v45, v1

    iget-boolean v1, v0, LX/099;->A0i:Z

    move/from16 v44, v1

    iget-boolean v1, v0, LX/099;->A0m:Z

    move/from16 v43, v1

    iget-boolean v1, v0, LX/099;->A12:Z

    move/from16 v42, v1

    iget-boolean v1, v0, LX/099;->A0o:Z

    move/from16 v41, v1

    iget v1, v0, LX/099;->A07:I

    move/from16 v40, v1

    iget v1, v0, LX/099;->A04:I

    move/from16 v39, v1

    iget-wide v6, v0, LX/099;->A0I:J

    iget-object v1, v0, LX/099;->A1F:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-wide v4, v0, LX/099;->A0w:J

    iget-object v1, v0, LX/099;->A1G:Ljava/lang/String;

    move-object/from16 v37, v1

    iget v1, v0, LX/099;->A0u:I

    move/from16 v36, v1

    iget-wide v2, v0, LX/099;->A0D:J

    iget v1, v0, LX/099;->A03:I

    move/from16 v35, v1

    iget v1, v0, LX/099;->A05:I

    move/from16 v34, v1

    iget-object v1, v0, LX/099;->A0a:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/099;->A0b:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/099;->A0Z:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/099;->A0c:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/099;->A1I:Ljava/lang/String;

    move-object/from16 v29, v1

    const/16 v17, -0x1

    iget-object v1, v0, LX/099;->A1L:Ljava/lang/String;

    move-object/from16 v28, v1

    iget v1, v0, LX/099;->A0t:I

    move/from16 v27, v1

    iget-boolean v0, v0, LX/099;->A1Q:Z

    move/from16 v26, v0

    sget-object v0, LX/0Sd;->A0H:LX/0Sd;

    new-instance v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;

    invoke-direct {v12, v0}, LX/4BC;-><init>(LX/0Sd;)V

    move-wide/from16 v0, v80

    iput-wide v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0R:J

    move-object/from16 v0, v79

    iput-object v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0j:Ljava/lang/String;

    iput-wide v10, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0L:J

    move-object/from16 v0, v22

    iput-object v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0h:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0X:Ljava/lang/String;

    move/from16 v0, v78

    iput-boolean v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0v:Z

    move-object/from16 v0, v77

    iput-object v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0f:Ljava/lang/String;

    move/from16 v0, v76

    iput v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0C:I

    move-object/from16 v0, v75

    iput-object v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0T:LX/09P;

    move/from16 v0, v21

    iput-boolean v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0p:Z

    move/from16 v0, v20

    iput-boolean v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0q:Z

    move-object/from16 v0, v19

    iput-object v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0c:Ljava/lang/String;

    move-object/from16 v0, v48

    iput-object v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0d:Ljava/lang/String;

    move-wide/from16 v0, v73

    iput-wide v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0Q:J

    move-wide/from16 v0, v71

    iput-wide v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0M:J

    move/from16 v0, v70

    iput v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0B:I

    move-wide/from16 v0, v68

    iput-wide v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0N:J

    move/from16 v0, v67

    iput v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0A:I

    move-object/from16 v0, v66

    iput-object v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0W:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0g:Ljava/lang/String;

    move/from16 v0, v65

    iput v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A07:I

    move-wide/from16 v0, v63

    iput-wide v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0D:J

    move/from16 v0, v62

    iput-boolean v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0r:Z

    move/from16 v0, v61

    iput v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A00:I

    move-wide/from16 v0, v59

    iput-wide v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0O:J

    move-wide/from16 v0, v57

    iput-wide v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0P:J

    move/from16 v0, v56

    iput-boolean v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0x:Z

    move/from16 v0, v55

    iput-boolean v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0y:Z

    move/from16 v0, v54

    iput-boolean v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0z:Z

    move-object/from16 v0, v24

    iput-object v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0i:Ljava/lang/String;

    move-wide/from16 v0, v52

    iput-wide v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0S:J

    move-wide/from16 v0, v50

    iput-wide v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0H:J

    iput-wide v15, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0I:J

    iput-wide v13, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0J:J

    move/from16 v0, v49

    iput v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A01:I

    iput-wide v8, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0G:J

    move/from16 v0, v47

    iput-boolean v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0n:Z

    move/from16 v0, v46

    iput-boolean v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0o:Z

    move/from16 v0, v45

    iput-boolean v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0w:Z

    move/from16 v0, v44

    iput-boolean v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0l:Z

    move/from16 v0, v43

    iput-boolean v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0s:Z

    move/from16 v0, v42

    iput-boolean v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0m:Z

    move/from16 v0, v41

    iput-boolean v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0u:Z

    move/from16 v0, v39

    iput v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A03:I

    move/from16 v0, v40

    iput v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A09:I

    iput-wide v6, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0K:J

    move-object/from16 v0, v38

    iput-object v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0U:Ljava/lang/String;

    iput-wide v4, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0E:J

    move-object/from16 v0, v37

    iput-object v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0V:Ljava/lang/String;

    move/from16 v0, v36

    iput v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A05:I

    iput-wide v2, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0F:J

    move/from16 v0, v35

    iput v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A02:I

    move/from16 v0, v34

    iput v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A06:I

    move-object/from16 v0, v33

    iput-object v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0Z:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0a:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0Y:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0b:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0e:Ljava/lang/String;

    move/from16 v0, v17

    iput v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A08:I

    move-object/from16 v0, v28

    iput-object v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0k:Ljava/lang/String;

    move/from16 v0, v27

    iput v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A04:I

    move/from16 v0, v26

    iput-boolean v0, v12, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0t:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v25

    invoke-interface {v0, v12}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/4BC;)V

    :cond_5
    return-void

    :cond_6
    move-object/from16 v23, v24

    goto/16 :goto_0
.end method

.method private final A02(J)V
    .locals 90

    move-object/from16 v10, p0

    iget-object v0, v10, LX/099;->A1A:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    move-object/from16 v22, v0

    if-eqz v0, :cond_3

    iget-wide v2, v10, LX/099;->A0J:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_0

    iget-wide v2, v10, LX/099;->A0O:J

    :cond_0
    iget-object v0, v10, LX/099;->A0U:Ljava/io/IOException;

    iget-object v11, v10, LX/099;->A0T:LX/089;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v21

    :goto_0
    iget-object v0, v10, LX/099;->A1K:Ljava/lang/String;

    move-object/from16 v89, v0

    iget-object v1, v10, LX/099;->A1E:Lcom/google/common/base/Supplier;

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :cond_1
    iget-object v0, v10, LX/099;->A0h:Ljava/lang/String;

    invoke-static {v0}, LX/2Zz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-boolean v0, v10, LX/099;->A0p:Z

    move/from16 v88, v0

    iget-object v0, v10, LX/099;->A1J:Ljava/lang/String;

    move-object/from16 v87, v0

    iget-wide v8, v10, LX/099;->A0O:J

    sub-long/2addr v2, v8

    long-to-double v0, v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-long v0, v2

    move-wide/from16 v85, v0

    iget-wide v2, v10, LX/099;->A0P:J

    sub-long/2addr v2, v8

    long-to-double v0, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-long v0, v2

    move-wide/from16 v83, v0

    iget v0, v10, LX/099;->A09:I

    move/from16 v82, v0

    iget-object v0, v10, LX/099;->A0S:LX/09P;

    move-object/from16 v81, v0

    iget-object v0, v10, LX/099;->A1M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v19

    iget-object v0, v10, LX/099;->A1O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v18

    iget-object v0, v10, LX/099;->A0d:Ljava/lang/String;

    move-object/from16 v80, v0

    iget-wide v0, v10, LX/099;->A0B:J

    move-wide/from16 v78, v0

    iget-wide v0, v10, LX/099;->A0C:J

    move-wide/from16 v76, v0

    if-nez v11, :cond_2

    sget-object v11, LX/089;->A0D:LX/089;

    :cond_2
    iget v0, v11, LX/089;->A00:I

    move/from16 v75, v0

    iget-wide v0, v10, LX/099;->A0K:J

    move-wide/from16 v73, v0

    iget v0, v10, LX/099;->A08:I

    move/from16 v72, v0

    iget-object v0, v10, LX/099;->A1H:Ljava/lang/String;

    move-object/from16 v71, v0

    iget-object v0, v10, LX/099;->A0g:Ljava/lang/String;

    move-object/from16 v70, v0

    iget-object v0, v10, LX/099;->A0z:Ljava/lang/String;

    move-object/from16 v69, v0

    iget v0, v10, LX/099;->A06:I

    move/from16 v68, v0

    iget-wide v0, v10, LX/099;->A0A:J

    move-wide/from16 v66, v0

    iget-boolean v0, v10, LX/099;->A0l:Z

    move/from16 v65, v0

    iget v0, v10, LX/099;->A00:I

    move/from16 v64, v0

    iget-wide v0, v10, LX/099;->A0L:J

    move-wide/from16 v62, v0

    iget-wide v0, v10, LX/099;->A0M:J

    move-wide/from16 v60, v0

    iget-boolean v0, v10, LX/099;->A1R:Z

    move/from16 v59, v0

    iget-boolean v0, v10, LX/099;->A1S:Z

    move/from16 v58, v0

    iget-boolean v0, v10, LX/099;->A0r:Z

    move/from16 v57, v0

    iget-object v0, v10, LX/099;->A0X:Ljava/lang/String;

    move-object/from16 v56, v0

    iget-wide v0, v10, LX/099;->A0Q:J

    move-wide/from16 v54, v0

    iget-object v0, v10, LX/099;->A0W:Ljava/lang/String;

    move-object/from16 v53, v0

    iget-wide v0, v10, LX/099;->A0F:J

    move-wide/from16 v51, v0

    iget-wide v15, v10, LX/099;->A0G:J

    iget-wide v13, v10, LX/099;->A0H:J

    iget v0, v10, LX/099;->A01:I

    move/from16 v50, v0

    iget-wide v8, v10, LX/099;->A0E:J

    iget-object v0, v10, LX/099;->A0e:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-boolean v0, v10, LX/099;->A0j:Z

    move/from16 v48, v0

    iget-boolean v0, v10, LX/099;->A0k:Z

    move/from16 v47, v0

    iget-boolean v0, v10, LX/099;->A0q:Z

    move/from16 v46, v0

    iget-boolean v0, v10, LX/099;->A0i:Z

    move/from16 v45, v0

    iget-boolean v0, v10, LX/099;->A0m:Z

    move/from16 v44, v0

    iget-boolean v0, v10, LX/099;->A12:Z

    move/from16 v43, v0

    iget-boolean v0, v10, LX/099;->A0o:Z

    move/from16 v42, v0

    iget v0, v10, LX/099;->A07:I

    move/from16 v41, v0

    iget v0, v10, LX/099;->A04:I

    move/from16 v40, v0

    iget-wide v4, v10, LX/099;->A0I:J

    iget-object v0, v10, LX/099;->A10:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v10, LX/099;->A11:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v10, LX/099;->A1F:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-wide v2, v10, LX/099;->A0w:J

    iget-object v0, v10, LX/099;->A1G:Ljava/lang/String;

    move-object/from16 v36, v0

    iget v0, v10, LX/099;->A0u:I

    move/from16 v35, v0

    iget-wide v0, v10, LX/099;->A0D:J

    iget v11, v10, LX/099;->A03:I

    move/from16 v34, v11

    iget v11, v10, LX/099;->A05:I

    move/from16 v33, v11

    iget-object v11, v10, LX/099;->A0a:Ljava/lang/String;

    move-object/from16 v32, v11

    iget-object v11, v10, LX/099;->A0b:Ljava/lang/String;

    move-object/from16 v31, v11

    iget-object v11, v10, LX/099;->A0Z:Ljava/lang/String;

    move-object/from16 v30, v11

    iget-object v11, v10, LX/099;->A0c:Ljava/lang/String;

    move-object/from16 v29, v11

    iget-object v11, v10, LX/099;->A1I:Ljava/lang/String;

    move-object/from16 v28, v11

    const/16 v17, -0x1

    iget-object v11, v10, LX/099;->A1L:Ljava/lang/String;

    move-object/from16 v27, v11

    iget v11, v10, LX/099;->A0t:I

    move/from16 v26, v11

    iget-object v11, v10, LX/099;->A0y:Ljava/lang/Long;

    move-object/from16 v25, v11

    iget-object v11, v10, LX/099;->A0V:Ljava/lang/Long;

    move-object/from16 v24, v11

    iget-boolean v10, v10, LX/099;->A1Q:Z

    move/from16 v23, v10

    sget-object v10, LX/0Sd;->A0I:LX/0Sd;

    new-instance v12, LX/4FM;

    invoke-direct {v12, v10}, LX/4BC;-><init>(LX/0Sd;)V

    move-wide/from16 v10, p1

    iput-wide v10, v12, LX/4FM;->A0S:J

    move-object/from16 v10, v89

    iput-object v10, v12, LX/4FM;->A0r:Ljava/lang/String;

    iput-wide v6, v12, LX/4FM;->A0L:J

    move-object/from16 v6, v20

    iput-object v6, v12, LX/4FM;->A0p:Ljava/lang/String;

    move-object/from16 v6, v21

    iput-object v6, v12, LX/4FM;->A0e:Ljava/lang/String;

    move/from16 v6, v88

    iput-boolean v6, v12, LX/4FM;->A13:Z

    move-object/from16 v6, v87

    iput-object v6, v12, LX/4FM;->A0n:Ljava/lang/String;

    move-wide/from16 v6, v85

    iput-wide v6, v12, LX/4FM;->A0M:J

    move-wide/from16 v6, v83

    iput-wide v6, v12, LX/4FM;->A0T:J

    move/from16 v6, v82

    iput v6, v12, LX/4FM;->A0C:I

    move-object/from16 v6, v81

    iput-object v6, v12, LX/4FM;->A0V:LX/09P;

    move/from16 v6, v19

    iput-boolean v6, v12, LX/4FM;->A0x:Z

    move/from16 v6, v18

    iput-boolean v6, v12, LX/4FM;->A0y:Z

    move-object/from16 v6, v80

    iput-object v6, v12, LX/4FM;->A0k:Ljava/lang/String;

    move-object/from16 v6, v49

    iput-object v6, v12, LX/4FM;->A0l:Ljava/lang/String;

    move-wide/from16 v6, v78

    iput-wide v6, v12, LX/4FM;->A0R:J

    move-wide/from16 v6, v76

    iput-wide v6, v12, LX/4FM;->A0N:J

    move/from16 v6, v75

    iput v6, v12, LX/4FM;->A0B:I

    move-wide/from16 v6, v73

    iput-wide v6, v12, LX/4FM;->A0O:J

    move/from16 v6, v72

    iput v6, v12, LX/4FM;->A0A:I

    move-object/from16 v6, v71

    iput-object v6, v12, LX/4FM;->A0c:Ljava/lang/String;

    move-object/from16 v6, v70

    iput-object v6, v12, LX/4FM;->A0o:Ljava/lang/String;

    move-object/from16 v6, v69

    iput-object v6, v12, LX/4FM;->A0a:Ljava/lang/String;

    move/from16 v6, v68

    iput v6, v12, LX/4FM;->A07:I

    move-wide/from16 v6, v66

    iput-wide v6, v12, LX/4FM;->A0D:J

    move/from16 v6, v65

    iput-boolean v6, v12, LX/4FM;->A0z:Z

    move/from16 v6, v64

    iput v6, v12, LX/4FM;->A00:I

    move-wide/from16 v6, v62

    iput-wide v6, v12, LX/4FM;->A0P:J

    move-wide/from16 v6, v60

    iput-wide v6, v12, LX/4FM;->A0Q:J

    move/from16 v6, v59

    iput-boolean v6, v12, LX/4FM;->A15:Z

    move/from16 v6, v58

    iput-boolean v6, v12, LX/4FM;->A16:Z

    move/from16 v6, v57

    iput-boolean v6, v12, LX/4FM;->A17:Z

    move-object/from16 v6, v56

    iput-object v6, v12, LX/4FM;->A0q:Ljava/lang/String;

    move-wide/from16 v6, v54

    iput-wide v6, v12, LX/4FM;->A0U:J

    move-object/from16 v6, v53

    iput-object v6, v12, LX/4FM;->A0Y:Ljava/lang/String;

    move-wide/from16 v6, v51

    iput-wide v6, v12, LX/4FM;->A0H:J

    iput-wide v15, v12, LX/4FM;->A0I:J

    iput-wide v13, v12, LX/4FM;->A0J:J

    move/from16 v6, v50

    iput v6, v12, LX/4FM;->A01:I

    iput-wide v8, v12, LX/4FM;->A0G:J

    move/from16 v6, v48

    iput-boolean v6, v12, LX/4FM;->A0v:Z

    move/from16 v6, v47

    iput-boolean v6, v12, LX/4FM;->A0w:Z

    move/from16 v6, v46

    iput-boolean v6, v12, LX/4FM;->A14:Z

    move/from16 v6, v45

    iput-boolean v6, v12, LX/4FM;->A0t:Z

    move/from16 v6, v44

    iput-boolean v6, v12, LX/4FM;->A10:Z

    move/from16 v6, v43

    iput-boolean v6, v12, LX/4FM;->A0u:Z

    move/from16 v6, v42

    iput-boolean v6, v12, LX/4FM;->A12:Z

    move/from16 v6, v40

    iput v6, v12, LX/4FM;->A03:I

    move/from16 v6, v41

    iput v6, v12, LX/4FM;->A09:I

    iput-wide v4, v12, LX/4FM;->A0K:J

    move-object/from16 v4, v39

    iput-object v4, v12, LX/4FM;->A0d:Ljava/lang/String;

    move-object/from16 v4, v38

    iput-object v4, v12, LX/4FM;->A0j:Ljava/lang/String;

    move-object/from16 v4, v37

    iput-object v4, v12, LX/4FM;->A0Z:Ljava/lang/String;

    iput-wide v2, v12, LX/4FM;->A0E:J

    move-object/from16 v2, v36

    iput-object v2, v12, LX/4FM;->A0b:Ljava/lang/String;

    move/from16 v2, v35

    iput v2, v12, LX/4FM;->A05:I

    iput-wide v0, v12, LX/4FM;->A0F:J

    move/from16 v0, v34

    iput v0, v12, LX/4FM;->A02:I

    move/from16 v0, v33

    iput v0, v12, LX/4FM;->A06:I

    move-object/from16 v0, v32

    iput-object v0, v12, LX/4FM;->A0g:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v12, LX/4FM;->A0h:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v12, LX/4FM;->A0f:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v12, LX/4FM;->A0i:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v12, LX/4FM;->A0m:Ljava/lang/String;

    move/from16 v0, v17

    iput v0, v12, LX/4FM;->A08:I

    move-object/from16 v0, v27

    iput-object v0, v12, LX/4FM;->A0s:Ljava/lang/String;

    move/from16 v0, v26

    iput v0, v12, LX/4FM;->A04:I

    move-object/from16 v0, v25

    iput-object v0, v12, LX/4FM;->A0W:Ljava/lang/Long;

    move-object/from16 v0, v24

    iput-object v0, v12, LX/4FM;->A0X:Ljava/lang/Long;

    move/from16 v0, v23

    iput-boolean v0, v12, LX/4FM;->A11:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v22

    invoke-interface {v0, v12}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/4BC;)V

    :cond_3
    return-void

    :cond_4
    const-string v21, ""

    goto/16 :goto_0
.end method

.method public static final A03(LX/099;JZ)V
    .locals 126

    move-object/from16 v2, p0

    iget-object v0, v2, LX/099;->A1A:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    move-object/from16 v19, v0

    if-eqz v0, :cond_9

    iget-wide v0, v2, LX/099;->A0J:J

    const-wide/16 v67, 0x0

    cmp-long v3, v0, v67

    if-gtz v3, :cond_0

    iget-wide v0, v2, LX/099;->A0O:J

    :cond_0
    iget-object v4, v2, LX/099;->A0U:Ljava/io/IOException;

    iget-object v9, v2, LX/099;->A0T:LX/089;

    const-string v11, ""

    if-eqz v4, :cond_b

    invoke-static {v4}, LX/5TN;->A00(Ljava/io/IOException;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v27, "FAILOVER"

    :goto_0
    iget-object v3, v2, LX/099;->A1K:Ljava/lang/String;

    move-object/from16 p0, v3

    iget-object v3, v2, LX/099;->A1E:Lcom/google/common/base/Supplier;

    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v67

    :cond_1
    iget-object v3, v2, LX/099;->A0h:Ljava/lang/String;

    invoke-static {v3}, LX/2Zz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    iget-boolean v3, v2, LX/099;->A0p:Z

    move/from16 v107, v3

    iget-object v3, v2, LX/099;->A1J:Ljava/lang/String;

    move-object/from16 v28, v3

    iget-object v3, v2, LX/099;->A1N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v108

    iget v3, v2, LX/099;->A02:I

    move/from16 v51, v3

    iget-wide v5, v2, LX/099;->A0O:J

    sub-long/2addr v0, v5

    long-to-double v3, v0

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-long v0, v3

    move-wide/from16 v71, v0

    iget-wide v0, v2, LX/099;->A0P:J

    sub-long/2addr v0, v5

    long-to-double v3, v0

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-long v0, v3

    move-wide/from16 v73, v0

    move-wide/from16 v65, p1

    sub-long v3, p1, v5

    long-to-double v0, v3

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-long v0, v3

    move-wide/from16 v75, v0

    iget v0, v2, LX/099;->A09:I

    move/from16 v52, v0

    iget-object v0, v2, LX/099;->A0S:LX/09P;

    move-object/from16 v125, v0

    iget-object v0, v2, LX/099;->A1M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v109

    iget-object v0, v2, LX/099;->A1O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v110

    iget-object v0, v2, LX/099;->A0d:Ljava/lang/String;

    move-object/from16 v18, v0

    if-nez v0, :cond_2

    move-object/from16 v18, v11

    :cond_2
    iget-wide v0, v2, LX/099;->A0B:J

    move-wide/from16 v77, v0

    iget-wide v0, v2, LX/099;->A0C:J

    move-wide/from16 v79, v0

    if-nez v9, :cond_3

    sget-object v9, LX/089;->A0D:LX/089;

    :cond_3
    iget v0, v9, LX/089;->A00:I

    move/from16 v53, v0

    iget v0, v2, LX/099;->A0v:I

    move/from16 v54, v0

    iget-wide v0, v2, LX/099;->A0K:J

    move-wide/from16 v81, v0

    iget v0, v2, LX/099;->A08:I

    move/from16 v55, v0

    iget-object v0, v2, LX/099;->A1H:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/099;->A0g:Ljava/lang/String;

    move-object/from16 v17, v0

    if-nez v0, :cond_4

    move-object/from16 v17, v11

    :cond_4
    iget-object v0, v2, LX/099;->A0z:Ljava/lang/String;

    move-object/from16 v16, v0

    if-nez v0, :cond_5

    move-object/from16 v16, v11

    :cond_5
    iget v0, v2, LX/099;->A06:I

    move/from16 v56, v0

    iget-wide v0, v2, LX/099;->A0A:J

    move-wide/from16 v83, v0

    iget-boolean v0, v2, LX/099;->A0l:Z

    move/from16 v111, v0

    iget v0, v2, LX/099;->A00:I

    move/from16 v57, v0

    iget-wide v0, v2, LX/099;->A0L:J

    move-wide/from16 v85, v0

    iget-wide v0, v2, LX/099;->A0M:J

    move-wide/from16 v87, v0

    iget-boolean v0, v2, LX/099;->A1R:Z

    move/from16 v112, v0

    iget-boolean v0, v2, LX/099;->A1S:Z

    move/from16 v113, v0

    iget-boolean v0, v2, LX/099;->A0r:Z

    move/from16 v114, v0

    iget-object v15, v2, LX/099;->A0X:Ljava/lang/String;

    if-nez v15, :cond_6

    move-object v15, v11

    :cond_6
    iget-wide v0, v2, LX/099;->A0Q:J

    move-wide/from16 v89, v0

    iget-object v0, v2, LX/099;->A0W:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v2, LX/099;->A15:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Ljava/lang/String;

    iget-object v0, v2, LX/099;->A17:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Ljava/lang/String;

    iget-object v0, v2, LX/099;->A16:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/lang/String;

    iget-wide v0, v2, LX/099;->A0F:J

    move-wide/from16 v91, v0

    iget-wide v0, v2, LX/099;->A0G:J

    move-wide/from16 v93, v0

    iget-wide v0, v2, LX/099;->A0H:J

    move-wide/from16 v95, v0

    iget v0, v2, LX/099;->A01:I

    move/from16 v58, v0

    iget-wide v0, v2, LX/099;->A0E:J

    move-wide/from16 v97, v0

    iget-object v0, v2, LX/099;->A0e:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-boolean v0, v2, LX/099;->A0j:Z

    move/from16 v116, v0

    iget-boolean v0, v2, LX/099;->A0k:Z

    move/from16 v117, v0

    iget-boolean v0, v2, LX/099;->A0q:Z

    move/from16 v118, v0

    iget-boolean v0, v2, LX/099;->A0i:Z

    move/from16 v119, v0

    iget-boolean v0, v2, LX/099;->A0m:Z

    move/from16 v120, v0

    iget-boolean v0, v2, LX/099;->A12:Z

    move/from16 v121, v0

    iget-boolean v0, v2, LX/099;->A0o:Z

    move/from16 v122, v0

    iget v0, v2, LX/099;->A07:I

    move/from16 v59, v0

    iget v0, v2, LX/099;->A04:I

    move/from16 v60, v0

    iget-wide v0, v2, LX/099;->A0I:J

    move-wide/from16 v99, v0

    iget-object v10, v2, LX/099;->A10:Ljava/lang/String;

    if-nez v10, :cond_7

    move-object v10, v11

    :cond_7
    iget-object v9, v2, LX/099;->A11:Ljava/lang/String;

    if-nez v9, :cond_8

    move-object v9, v11

    :cond_8
    iget-object v0, v2, LX/099;->A1F:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-wide v0, v2, LX/099;->A0w:J

    move-wide/from16 v101, v0

    iget-object v0, v2, LX/099;->A1G:Ljava/lang/String;

    move-object/from16 v42, v0

    iget v0, v2, LX/099;->A0u:I

    move/from16 v61, v0

    iget-wide v13, v2, LX/099;->A0D:J

    iget v0, v2, LX/099;->A03:I

    move/from16 v62, v0

    iget v0, v2, LX/099;->A05:I

    move/from16 v63, v0

    iget-object v0, v2, LX/099;->A0a:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v2, LX/099;->A0b:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v2, LX/099;->A0Z:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v2, LX/099;->A0c:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/099;->A1I:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/099;->A1L:Ljava/lang/String;

    move-object/from16 v22, v0

    iget v0, v2, LX/099;->A0t:I

    move/from16 v21, v0

    iget-wide v0, v2, LX/099;->A0x:J

    iget-wide v3, v2, LX/099;->A0O:J

    sub-long/2addr v0, v3

    long-to-double v3, v0

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-long v3, v0

    iget-object v12, v2, LX/099;->A0y:Ljava/lang/Long;

    iget-object v11, v2, LX/099;->A0V:Ljava/lang/Long;

    iget-object v8, v2, LX/099;->A1C:LX/6wf;

    iget-object v0, v2, LX/099;->A0f:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v7, v2, LX/099;->A0Y:Ljava/lang/String;

    iget-wide v0, v2, LX/099;->A0R:J

    iget-boolean v6, v2, LX/099;->A0n:Z

    iget-boolean v5, v2, LX/099;->A1Q:Z

    new-instance v2, LX/0D7;

    move/from16 v115, p3

    move-object/from16 v29, v18

    move-object/from16 v31, v17

    move-object/from16 v32, v16

    move-object/from16 v33, v15

    move-object/from16 v39, v10

    move-object/from16 v40, v9

    move-object/from16 v45, v25

    move-object/from16 v46, v24

    move-object/from16 v47, v23

    move-object/from16 v48, v22

    move-object/from16 v49, v20

    move-object/from16 v50, v7

    move/from16 v64, v21

    move-wide/from16 v69, v71

    move-wide/from16 v71, v73

    move-wide/from16 v73, v75

    move-wide/from16 v75, v77

    move-wide/from16 v77, v79

    move-wide/from16 v79, v81

    move-wide/from16 v81, v83

    move-wide/from16 v83, v85

    move-wide/from16 v85, v87

    move-wide/from16 v87, v89

    move-wide/from16 v89, v91

    move-wide/from16 v91, v93

    move-wide/from16 v93, v95

    move-wide/from16 v95, v97

    move-wide/from16 v97, v99

    move-wide/from16 v99, v101

    move-wide/from16 v101, v13

    move-wide/from16 v103, v3

    move-wide/from16 v105, v0

    move/from16 v123, v6

    move/from16 v124, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v125

    move-object/from16 v22, v8

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, p0

    invoke-direct/range {v20 .. v124}, LX/0D7;-><init>(LX/09P;LX/6wf;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIIJJJJJJJJJJJJJJJJJJJJJZZZZZZZZZZZZZZZZZZ)V

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/4BC;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_0

    :cond_b
    move-object/from16 v27, v11

    goto/16 :goto_0
.end method

.method public static final A04(LX/099;Ljava/util/HashMap;)V
    .locals 5

    iget-wide v3, p0, LX/099;->A0N:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/099;->A0N:J

    :cond_0
    iget-wide v0, p0, LX/099;->A0P:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "transfer_start_time_ms"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/099;->A0J:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "request_start_time_ms"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/099;->A0N:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "transfer_end_time_ms"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "transfer_end_lastcall_time_ms"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/099;->A0x:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "first_chunk_transfer_end_time_ms"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/099;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "total_bytes"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Eyq(LX/Knq;LX/0CR;IZ)V
    .locals 3

    iget v0, p0, LX/099;->A02:I

    add-int/2addr v0, p3

    iput v0, p0, LX/099;->A02:I

    iget-object v2, p0, LX/099;->A1A:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/099;->A0T:LX/089;

    sget-object v0, LX/089;->A0B:LX/089;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/099;->A0s:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/099;->A1K:Ljava/lang/String;

    new-instance v0, LX/7hO;

    invoke-direct {v0, v1, p3}, LX/7hO;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/4BC;)V

    :cond_0
    iget-boolean v0, p0, LX/099;->A12:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/099;->A0t:I

    if-lez v1, :cond_1

    iget v0, p0, LX/099;->A02:I

    if-lt v0, v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/099;->A0x:J

    :cond_1
    return-void
.end method

.method public final FKy(LX/09P;JJJ)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/099;->A1A:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v5, :cond_1

    iget-object v2, p0, LX/099;->A0T:LX/089;

    iget-object v6, p0, LX/099;->A1K:Ljava/lang/String;

    iget-object v0, p0, LX/099;->A1E:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    if-nez v2, :cond_0

    sget-object v2, LX/089;->A0D:LX/089;

    :cond_0
    iget v4, v2, LX/089;->A00:I

    sget-object v3, LX/0Sd;->A0C:LX/0Sd;

    new-instance v2, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;

    invoke-direct {v2, v3}, LX/4BC;-><init>(LX/0Sd;)V

    iput-object v6, v2, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A06:Ljava/lang/String;

    iput-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A01:J

    iput v4, v2, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A00:I

    iput-object p1, v2, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A05:LX/09P;

    iput-wide p2, v2, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A04:J

    iput-wide p4, v2, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A03:J

    iput-wide p6, v2, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v2}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/4BC;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final FKz(JJ)V
    .locals 7

    iget-object v6, p0, LX/099;->A1A:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v6, :cond_2

    iget-object v4, p0, LX/099;->A0T:LX/089;

    iget-object v1, p0, LX/099;->A1E:Lcom/google/common/base/Supplier;

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_0
    iget-object v5, p0, LX/099;->A1K:Ljava/lang/String;

    if-nez v4, :cond_1

    sget-object v4, LX/089;->A0D:LX/089;

    :cond_1
    iget v4, v4, LX/089;->A00:I

    sget-object v0, LX/0Sd;->A0D:LX/0Sd;

    new-instance v1, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;

    invoke-direct {v1, v0}, LX/4BC;-><init>(LX/0Sd;)V

    iput-object v5, v1, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->A04:Ljava/lang/String;

    iput-wide v2, v1, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->A01:J

    iput v4, v1, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->A00:I

    iput-wide p1, v1, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->A03:J

    iput-wide p3, v1, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/4BC;)V

    :cond_2
    return-void
.end method

.method public final GBU()V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0}, LX/099;->A03(LX/099;JZ)V

    invoke-static {p0}, LX/099;->A00(LX/099;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0, v0}, LX/099;->A04(LX/099;Ljava/util/HashMap;)V

    return-void
.end method

.method public final GBV(LX/Knq;LX/0CR;Z)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, p0, LX/099;->A0U:Ljava/io/IOException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/099;->A03(LX/099;JZ)V

    :cond_0
    invoke-static {p0}, LX/099;->A00(LX/099;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0, v0}, LX/099;->A04(LX/099;Ljava/util/HashMap;)V

    return-void
.end method

.method public final GBW(Ljava/io/IOException;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/099;->A0U:Ljava/io/IOException;

    instance-of v0, p1, LX/6zl;

    const-string v2, ""

    if-eqz v0, :cond_1

    move-object v5, p1

    check-cast v5, LX/6zl;

    iget-object v4, v5, LX/6zl;->A02:Ljava/util/Map;

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0p6;->A02(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "x-fb-one"

    invoke-static {v1, v0}, LX/5TM;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const v0, 0x7fffffff

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/099;->A0b:Ljava/lang/String;

    invoke-static {v4}, LX/0p6;->A02(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5TM;->A02(Ljava/util/Map;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/099;->A0Z:Ljava/lang/String;

    invoke-static {v4}, LX/0p6;->A02(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "x-fb-one-variant"

    invoke-static {v1, v0}, LX/5TM;->A01(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/099;->A0c:Ljava/lang/String;

    iget v1, v5, LX/6zl;->A00:I

    const/16 v0, 0x1a0

    if-ne v1, v0, :cond_1

    invoke-static {v4, v3}, LX/0p6;->A00(Ljava/util/Map;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/099;->A0V:Ljava/lang/Long;

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p0, v0, v1, v3}, LX/099;->A03(LX/099;JZ)V

    invoke-static {p0}, LX/099;->A00(LX/099;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "error_message"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v1}, LX/099;->A04(LX/099;Ljava/util/HashMap;)V

    return-void
.end method

.method public final GBZ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    const-string v0, "X-FB-Connection-Quality"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LX/099;->A0z:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "up-ttfb"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/099;->A0Q:J

    return-void

    :cond_1
    const-string v0, "x-fb-session-id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LX/099;->A0W:Ljava/lang/String;

    return-void

    :cond_2
    const-string v0, "x-fb-edge-hit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LX/099;->A10:Ljava/lang/String;

    return-void

    :cond_3
    const-string v0, "x-fb-origin-hit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LX/099;->A11:Ljava/lang/String;

    return-void

    :cond_4
    const-string v0, "x-fb-response-time-ms"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/099;->A0w:J

    return-void

    :cond_5
    const-string v0, "x-fb-dynamic-latest-segment-id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/099;->A0u:I

    return-void

    :cond_6
    const-string v0, "x-fb-dynamic-predictive-response-chunk-size"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/099;->A0t:I

    return-void

    :cond_7
    const-string v0, "x-fb-dynamic-client-wallclock-offset-ms"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/099;->A0y:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method public final GBa(LX/Knq;LX/0CR;Z)V
    .locals 0

    return-void
.end method

.method public final GBc(LX/0CR;LX/09P;)V
    .locals 41

    const/4 v0, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v40, p2

    move-object/from16 v0, v40

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/0CR;->A06:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v26

    invoke-static {v11}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v0

    iget v0, v0, LX/0C6;->A0A:I

    int-to-long v0, v0

    invoke-static {v11}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v2

    iget v2, v2, LX/0C6;->A09:I

    move/from16 v39, v2

    iget-wide v2, v11, LX/0CR;->A04:J

    move-wide/from16 v37, v2

    iget-wide v2, v11, LX/0CR;->A03:J

    move-wide/from16 v21, v2

    invoke-static {v11}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v2

    iget-object v2, v2, LX/0C6;->A0N:Ljava/lang/String;

    move-object/from16 v36, v2

    invoke-static {v11}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v2

    iget v2, v2, LX/0C6;->A07:I

    move/from16 v35, v2

    invoke-static {v11}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v2

    iget-wide v4, v2, LX/0C6;->A0C:J

    invoke-static {v11}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v2

    iget-boolean v2, v2, LX/0C6;->A0W:Z

    move/from16 v34, v2

    invoke-static {v11}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v2

    iget v12, v2, LX/0C6;->A03:I

    invoke-static {v11}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v2

    iget-object v2, v2, LX/0C6;->A0K:LX/0C3;

    move-object/from16 v33, v2

    invoke-static/range {v33 .. v33}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v11}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v2

    iget-wide v2, v2, LX/0C6;->A0E:J

    invoke-static {v11}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v6

    iget v6, v6, LX/0C6;->A0B:I

    move/from16 v32, v6

    invoke-static {v11}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v6

    iget-boolean v6, v6, LX/0C6;->A0Y:Z

    move/from16 v31, v6

    invoke-static {v11}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v6

    iget-boolean v6, v6, LX/0C6;->A0U:Z

    move/from16 v30, v6

    invoke-static {v11}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v6

    iget-boolean v6, v6, LX/0C6;->A0X:Z

    move/from16 v29, v6

    invoke-static {v11}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v6

    iget v6, v6, LX/0C6;->A08:I

    move/from16 v28, v6

    invoke-static {v11}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v6

    iget-wide v6, v6, LX/0C6;->A0F:J

    move-wide/from16 v19, v6

    invoke-static {v11}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v6

    iget-wide v6, v6, LX/0C6;->A0H:J

    move-wide/from16 v17, v6

    invoke-static {v11}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v6

    iget-wide v6, v6, LX/0C6;->A0D:J

    move-wide v15, v6

    invoke-static {v11}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v6

    iget v6, v6, LX/0C6;->A04:I

    move v14, v6

    invoke-static {v11}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v6

    iget v6, v6, LX/0C6;->A06:I

    move v13, v6

    invoke-static {v11}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v6

    iget-wide v8, v6, LX/0C6;->A0I:J

    invoke-static {v11}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v6

    iget-object v6, v6, LX/0C6;->A0S:Ljava/util/Map;

    move-object/from16 v27, v6

    const-string v25, "x-fb-psid"

    const-string v24, "os_param"

    :try_start_0
    const-string v6, "HttpTransferEventTracker.onTransferRequested"

    invoke-static {v6}, LX/6tf;->A01(Ljava/lang/String;)V

    move-object/from16 v11, p0

    iput-object v10, v11, LX/099;->A0h:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v11, LX/099;->A0O:J

    iput-wide v8, v11, LX/099;->A0R:J

    const-wide/16 v8, 0x0

    cmp-long v6, v21, v8

    if-ltz v6, :cond_0

    move-wide/from16 v6, v21

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    :goto_0
    iput-wide v6, v11, LX/099;->A0C:J

    iget-object v7, v11, LX/099;->A0T:LX/089;

    sget-object v6, LX/089;->A05:LX/089;

    if-ne v7, v6, :cond_1

    const/4 v7, -0x1

    move/from16 v6, v32

    if-eq v6, v7, :cond_1

    invoke-static/range {v32 .. v32}, LX/089;->A00(I)LX/089;

    move-result-object v6

    iput-object v6, v11, LX/099;->A0T:LX/089;

    :cond_1
    iput-wide v8, v11, LX/099;->A0P:J

    const-wide/16 v6, -0x1

    iput-wide v6, v11, LX/099;->A0J:J

    iput-wide v8, v11, LX/099;->A0N:J

    const/16 v23, 0x0

    move/from16 v10, v23

    iput v10, v11, LX/099;->A02:I

    iput-wide v0, v11, LX/099;->A0K:J

    move/from16 v0, v39

    iput v0, v11, LX/099;->A08:I

    iget v0, v11, LX/099;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/099;->A09:I

    const/4 v10, 0x0

    iput-object v10, v11, LX/099;->A0U:Ljava/io/IOException;

    iput-object v10, v11, LX/099;->A0V:Ljava/lang/Long;

    move-object/from16 v0, v40

    iput-object v0, v11, LX/099;->A0S:LX/09P;

    move/from16 v0, v23

    iput-boolean v0, v11, LX/099;->A0n:Z

    move-wide/from16 v0, v37

    iput-wide v0, v11, LX/099;->A0B:J

    move-object/from16 v0, v36

    iput-object v0, v11, LX/099;->A0g:Ljava/lang/String;

    move/from16 v0, v35

    iput v0, v11, LX/099;->A06:I

    iput-wide v4, v11, LX/099;->A0A:J

    move/from16 v0, v34

    iput-boolean v0, v11, LX/099;->A0l:Z

    move/from16 v0, v31

    iput-boolean v0, v11, LX/099;->A0q:Z

    move/from16 v0, v30

    iput-boolean v0, v11, LX/099;->A0i:Z

    move/from16 v0, v29

    iput-boolean v0, v11, LX/099;->A0o:Z

    move/from16 v0, v28

    iput v0, v11, LX/099;->A07:I

    move-wide/from16 v0, v19

    long-to-int v4, v0

    iput v4, v11, LX/099;->A04:I

    move-wide/from16 v0, v17

    iput-wide v0, v11, LX/099;->A0I:J

    iput-wide v15, v11, LX/099;->A0D:J

    iput v14, v11, LX/099;->A03:I

    iput v13, v11, LX/099;->A05:I

    cmp-long v0, v2, v8

    if-gez v0, :cond_2

    iput v12, v11, LX/099;->A00:I

    goto :goto_1

    :cond_2
    iget-wide v0, v11, LX/099;->A0O:J

    sub-long/2addr v0, v2

    long-to-int v4, v0

    sub-int v0, v12, v4

    iput v0, v11, LX/099;->A00:I

    if-gez v0, :cond_3

    move/from16 v0, v23

    iput v0, v11, LX/099;->A00:I

    :cond_3
    :goto_1
    iput v12, v11, LX/099;->A01:I

    iput-wide v2, v11, LX/099;->A0E:J

    iget-object v13, v11, LX/099;->A13:LX/Kny;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v20, ""

    if-eqz v13, :cond_a

    :try_start_1
    move-object/from16 v0, v33

    iget-boolean v0, v0, LX/0C3;->A03:Z

    move/from16 v19, v0

    instance-of v0, v13, LX/096;

    if-eqz v0, :cond_7

    move-object v0, v13

    check-cast v0, LX/096;

    iget-object v0, v0, LX/096;->A03:LX/Kny;

    invoke-interface {v0}, LX/Kny;->getBandwidthEstimate()LX/Jmp;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.exoplayer.bandwidthestimator.estimate.VideoBandwidthEstimate"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/099;->A0X:Ljava/lang/String;

    const/16 v14, 0x4b

    iget-wide v0, v2, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    iput-wide v0, v11, LX/099;->A0L:J

    iget-wide v0, v2, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbMs:J

    iput-wide v0, v11, LX/099;->A0M:J

    iget-object v0, v11, LX/099;->A14:LX/Kny;

    move-object/from16 v18, v0

    instance-of v0, v0, LX/096;

    if-eqz v0, :cond_5

    check-cast v18, LX/096;

    invoke-virtual/range {v18 .. v18}, LX/096;->getBandwidthEstimate()LX/Jmp;

    move-result-object v12

    instance-of v0, v12, LX/A1H;

    if-eqz v0, :cond_5

    check-cast v12, LX/A1H;

    const/16 v3, 0x1e

    move-object/from16 v2, v26

    move-wide/from16 v0, v21

    invoke-virtual {v12, v0, v1, v3, v2}, LX/A1H;->getEstimatedBitrate(JILjava/lang/String;)J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    const/16 v3, 0x32

    move-wide/from16 v0, v21

    invoke-virtual {v12, v0, v1, v3, v2}, LX/A1H;->getEstimatedBitrate(JILjava/lang/String;)J

    move-result-wide v2

    const-wide/16 v16, 0x3e8

    div-long v2, v2, v16

    move v15, v14

    move-object/from16 v14, v26

    invoke-virtual {v12, v0, v1, v15, v14}, LX/A1H;->getEstimatedBitrate(JILjava/lang/String;)J

    move-result-wide v0

    div-long v0, v0, v16

    move-object/from16 v12, v18

    iget-object v12, v12, LX/096;->A08:Ljava/lang/String;

    const-string v14, ", ss_bwe_c30="

    invoke-static {v14, v4, v5}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    const-string v4, ", ss_bwe_c50="

    invoke-static {v5, v2, v3, v4}, LX/003;->A0P(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ", ss_bwe_c75="

    invoke-static {v3, v0, v1, v2}, LX/003;->A0P(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ", raw="

    invoke-static {v1, v0, v12}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v0, v11, LX/099;->A0X:Ljava/lang/String;

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/099;->A0X:Ljava/lang/String;

    :cond_5
    iget-boolean v0, v11, LX/099;->A18:Z

    if-eqz v0, :cond_c

    invoke-static/range {v32 .. v32}, LX/089;->A00(I)LX/089;

    move-result-object v1

    sget-object v0, LX/089;->A06:LX/089;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/089;->A0C:LX/089;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/089;->A0B:LX/089;

    if-ne v1, v0, :cond_c

    :cond_6
    const-string v0, ", itbe="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of v0, v13, LX/6wz;

    if-eqz v0, :cond_c

    move-object v0, v13

    check-cast v0, LX/6wz;

    invoke-virtual {v0}, LX/6wz;->A01()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    move-result-object v2

    goto/16 :goto_2

    :goto_3
    if-eqz v19, :cond_8

    sget-object v0, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->ANDROID_PREFETCH_VIDEO:Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->ANDROID_PLAYING_VIDEO:Lcom/facebook/traffic/constants/BweAnnotationRequestType;

    :goto_4
    if-eqz v26, :cond_9

    invoke-virtual {v0}, Lcom/facebook/traffic/constants/BweAnnotationRequestType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v0, v26

    invoke-interface {v13, v0, v1}, LX/Kny;->getInbandBandwidthEstimate(Ljava/lang/String;Ljava/lang/String;)LX/Jmp;

    move-result-object v2

    check-cast v2, LX/6xd;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lcom/facebook/traffic/knob/DebugStrOptions;

    invoke-direct {v1, v0}, Lcom/facebook/traffic/knob/DebugStrOptions;-><init>(Ljava/util/Set;)V

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-wide v6, v11, LX/099;->A0L:J

    iput-wide v6, v11, LX/099;->A0M:J

    move-object/from16 v0, v20

    iput-object v0, v11, LX/099;->A0X:Ljava/lang/String;

    goto :goto_6

    :goto_5
    iget-object v0, v2, LX/6xd;->A00:Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;

    invoke-virtual {v0, v1}, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->getDebugStr(Lcom/facebook/traffic/knob/DebugStrOptions;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v1, v11, LX/099;->A0X:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/099;->A0X:Ljava/lang/String;

    :cond_c
    :goto_6
    move-object/from16 v0, v33

    iget-boolean v0, v0, LX/0C3;->A03:Z

    iput-boolean v0, v11, LX/099;->A0p:Z

    iput-wide v8, v11, LX/099;->A0Q:J

    iput-object v10, v11, LX/099;->A0W:Ljava/lang/String;

    iget-object v0, v11, LX/099;->A15:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v11, LX/099;->A17:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v11, LX/099;->A16:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-wide v6, v11, LX/099;->A0F:J

    iput-wide v6, v11, LX/099;->A0G:J

    iput-wide v6, v11, LX/099;->A0H:J

    iput-object v10, v11, LX/099;->A0a:Ljava/lang/String;

    iput-object v10, v11, LX/099;->A0b:Ljava/lang/String;

    iput-object v10, v11, LX/099;->A0Z:Ljava/lang/String;

    iput-object v10, v11, LX/099;->A0c:Ljava/lang/String;

    iput-object v10, v11, LX/099;->A0Y:Ljava/lang/String;

    iput-object v10, v11, LX/099;->A0f:Ljava/lang/String;

    move-object/from16 v1, v27

    move-object/from16 v0, v24

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, v24

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v11, LX/099;->A0a:Ljava/lang/String;

    iget-object v0, v11, LX/099;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object/from16 v20, v0

    :cond_d
    move-object/from16 v2, v20

    move-object/from16 v1, v24

    move/from16 v0, v23

    invoke-static {v2, v1, v0}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v3, v11, LX/099;->A0a:Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v11, LX/099;->A0h:Ljava/lang/String;

    sget-object v2, LX/5TM;->A00:LX/5TM;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".OS_PARAM="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/099;->A0h:Ljava/lang/String;

    :cond_e
    move-object/from16 v1, v27

    move-object/from16 v0, v25

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, v25

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v11, LX/099;->A0f:Ljava/lang/String;

    :cond_f
    invoke-static {v11}, LX/099;->A00(LX/099;)Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/6tf;->A00()V

    iget-boolean v0, v11, LX/099;->A1P:Z

    if-eqz v0, :cond_10

    iget-wide v1, v11, LX/099;->A0K:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_10

    invoke-direct {v11}, LX/099;->A01()V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/6tf;->A00()V

    throw v0
.end method

.method public final GBe(LX/Knq;LX/0CR;Z)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/0C6;->A00(LX/0CR;)LX/0C6;

    move-result-object v1

    iget-boolean v0, v1, LX/0C6;->A0V:Z

    iput-boolean v0, p0, LX/099;->A12:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, LX/099;->A0P:J

    iget-object v0, p2, LX/0CR;->A07:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v0, v1, LX/0C6;->A0B:I

    iput v0, p0, LX/099;->A0v:I

    :cond_0
    iget-boolean v0, p0, LX/099;->A1P:Z

    if-eqz v0, :cond_1

    iget-wide v5, p0, LX/099;->A0K:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    invoke-direct {p0, v3, v4}, LX/099;->A02(J)V

    :cond_1
    iget-object v0, p0, LX/099;->A0h:Ljava/lang/String;

    iget-object v1, p0, LX/099;->A0T:LX/089;

    iget-object v4, p0, LX/099;->A1A:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v0, LX/089;->A09:LX/089;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/099;->A0s:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/099;->A1K:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/7hM;

    invoke-direct {v0, v3, v1, v2}, LX/7hM;-><init>(Ljava/lang/String;J)V

    invoke-interface {v4, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/4BC;)V

    :cond_2
    invoke-static {p0}, LX/099;->A00(LX/099;)Ljava/util/HashMap;

    return-void
.end method

.method public final Gq5(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/099;->A0Y:Ljava/lang/String;

    return-void
.end method

.method public final Gvu(Z)V
    .locals 0

    iput-boolean p1, p0, LX/099;->A0n:Z

    return-void
.end method
