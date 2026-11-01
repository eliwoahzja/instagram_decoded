.class public final LX/5dB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbf;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5dB;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x29

    new-instance v2, LX/9fb;

    invoke-direct {v2, v0}, LX/9fb;-><init>(I)V

    const/16 v1, 0x32

    const-string v0, "Id"

    new-instance v4, LX/5dC;

    invoke-direct {v4, v0, v2, v1}, LX/5dC;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x3

    new-instance v2, LX/9dw;

    invoke-direct {v2, p0, v0}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    const-string v0, "Caption"

    new-instance v5, LX/5dC;

    invoke-direct {v5, v0, v2, v1}, LX/5dC;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0x2a

    new-instance v2, LX/9fb;

    invoke-direct {v2, v0}, LX/9fb;-><init>(I)V

    const/16 v1, 0xa

    const-string v0, "Item Type"

    new-instance v6, LX/5dC;

    invoke-direct {v6, v0, v2, v1}, LX/5dC;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0x2b

    new-instance v1, LX/9fb;

    invoke-direct {v1, v0}, LX/9fb;-><init>(I)V

    const-string v0, "Fetch Reason"

    const/16 v3, 0xf

    new-instance v7, LX/5dC;

    invoke-direct {v7, v0, v1, v3}, LX/5dC;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x4

    new-instance v1, LX/9dw;

    invoke-direct {v1, p0, v0}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Delivery Method"

    new-instance v8, LX/5dC;

    invoke-direct {v8, v0, v1, v3}, LX/5dC;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const/4 v2, 0x5

    new-instance v1, LX/9dw;

    invoke-direct {v1, p0, v2}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Media Type"

    new-instance v9, LX/5dC;

    invoke-direct {v9, v0, v1, v3}, LX/5dC;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x6

    new-instance v1, LX/9dw;

    invoke-direct {v1, p0, v0}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Rank time S"

    new-instance v10, LX/5dC;

    invoke-direct {v10, v0, v1, v3}, LX/5dC;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x7

    new-instance v1, LX/9dw;

    invoke-direct {v1, p0, v0}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    const-string v0, "Is Seen"

    new-instance v11, LX/5dC;

    invoke-direct {v11, v0, v1, v2}, LX/5dC;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    filled-new-array/range {v4 .. v11}, [LX/5dC;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5dB;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final BkC(Landroid/content/Context;)LX/HFF;
    .locals 10

    iget-object v0, p0, LX/5dB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const-string v0, "Is Reels First/Homecoming Enabled: "

    const-string v8, "\n"

    invoke-static {v0, v8, v1}, LX/003;->A1L(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/5dB;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    iget-object v0, p0, LX/5dB;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3sP;->A0u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    iget-object v3, p0, LX/5dB;->A02:Ljava/util/List;

    const-string v2, " | "

    const/16 v1, 0x3b

    new-instance v0, LX/C3D;

    invoke-direct {v0, v1}, LX/C3D;-><init>(I)V

    const-string v4, ""

    invoke-static {v2, v4, v4, v3, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/RxX;

    invoke-direct {v0, p0, v1}, LX/RxX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v4, v4, v2, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n           [Main Feed UI State | #Total Feed Items["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "] | Current Position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "]\n                 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n           "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n               "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-static {v5, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FMF;

    invoke-direct {v0, v1}, LX/FMF;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final C8J()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "main_feed"

    return-object v0
.end method

.method public final C8K()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "_ui_snapshot.txt"

    return-object v0
.end method

.method public final DL5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DMb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DYR()Ljava/lang/String;
    .locals 1

    const-string v0, "MainFeedDebugUiBugReportProvider"

    return-object v0
.end method
