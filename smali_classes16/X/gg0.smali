.class public final LX/gg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EBm;


# static fields
.field public static A01:Ljava/lang/ref/WeakReference;

.field public static final A02:Ljava/util/concurrent/CopyOnWriteArraySet;


# instance fields
.field public A00:LX/mqt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, LX/gg0;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fao(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 15

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    check-cast v3, LX/KS0;

    check-cast v6, LX/SQp;

    const/4 v2, 0x0

    invoke-static {v2, v3, v6}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, LX/gg0;->A00:LX/mqt;

    instance-of v0, v5, LX/ggR;

    if-nez v0, :cond_4

    iget-object v3, v3, LX/KS0;->A00:LX/Ibz;

    iget-object v8, v3, LX/Ibz;->A0M:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-interface {v5, v8}, LX/mqt;->EF5(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/mqt;->stop()V

    sput-object v10, LX/gg0;->A01:Ljava/lang/ref/WeakReference;

    :cond_0
    return v1

    :cond_1
    const/16 v4, 0xfd

    const/16 v0, 0x1f

    invoke-static {v4, v0, v2}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v3, LX/Ibz;->A0E:LX/Ibr;

    if-eqz v4, :cond_4

    iget-object v9, v4, LX/Ibr;->A03:Ljava/lang/String;

    if-eqz v9, :cond_4

    iget-object v0, v4, LX/Ibr;->A02:Ljava/lang/Long;

    const-wide/16 v13, 0x0

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v11

    iget-object v0, v4, LX/Ibr;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    :cond_2
    iget-object v0, v3, LX/Ibz;->A0X:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_3
    iget-object v7, v3, LX/Ibz;->A0L:LX/0MT;

    invoke-interface/range {v5 .. v14}, LX/mqt;->GOG(LX/rac;LX/0MT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-static {v5}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/gg0;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6, v2, v2, v1}, LX/SQp;->EvE(IIZ)V

    invoke-interface {v5, v8}, LX/mqt;->GTn(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    return v1

    :cond_4
    return v2
.end method
