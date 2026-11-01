.class public final LX/aqc;
.super LX/juL;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V
    .locals 1

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/aqc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/aqc;->A00:Landroid/content/Context;

    iput-boolean p6, p0, LX/aqc;->A07:Z

    iput-object p4, p0, LX/aqc;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/aqc;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-boolean p7, p0, LX/aqc;->A06:Z

    iput-boolean p8, p0, LX/aqc;->A09:Z

    iput-boolean p9, p0, LX/aqc;->A08:Z

    iput-object p5, p0, LX/aqc;->A0D:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x5d

    invoke-static {p0, v0}, LX/BR7;->A1D(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/aqc;->A0C:LX/Esp;

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/BR7;->A1C(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/aqc;->A04:LX/Esp;

    const/16 v0, 0x5c

    invoke-static {p0, v0}, LX/BR7;->A1D(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/aqc;->A05:LX/Esp;

    const/16 v0, 0x5b

    invoke-static {p0, v0}, LX/BR7;->A1D(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/aqc;->A0B:LX/Esp;

    const/16 v0, 0x5a

    invoke-static {p0, v0}, LX/BR7;->A1D(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/aqc;->A0A:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)Z
    .locals 4

    invoke-static {p1}, LX/kzb;->A01(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0z(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/pfV;

    if-eqz v0, :cond_0

    :cond_1
    check-cast v1, Ljava/lang/Throwable;

    instance-of v0, v1, LX/pfV;

    if-eqz v0, :cond_3

    check-cast v1, LX/pfV;

    if-eqz v1, :cond_3

    sget-object v0, LX/lu4;->A00:LX/lu4;

    invoke-virtual {v0, v1}, LX/lu4;->A02(LX/pfV;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v1

    const/4 v3, 0x1

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/CreationFailure;->A09:Z

    if-eq v0, v3, :cond_2

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/A4D;->A02(Lcom/instagram/pendingmedia/model/ErrorType;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LX/aqc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8115f000006e57L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, LX/aqc;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
