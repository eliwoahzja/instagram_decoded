.class public final Lcom/instagram/direct/perf/navigation/MPLTamSyncGroupStateNotifyOnCompletionCallback;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/direct/perf/navigation/MPLTamSyncGroupStateNotifyOnCompletionCallback;

.field public static final isCompleted:LX/7md;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/direct/perf/navigation/MPLTamSyncGroupStateNotifyOnCompletionCallback;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/perf/navigation/MPLTamSyncGroupStateNotifyOnCompletionCallback;->INSTANCE:Lcom/instagram/direct/perf/navigation/MPLTamSyncGroupStateNotifyOnCompletionCallback;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/7md;->A01(Ljava/lang/Object;)LX/7md;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/perf/navigation/MPLTamSyncGroupStateNotifyOnCompletionCallback;->isCompleted:LX/7md;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getIsCompleted()LX/4Mh;
    .locals 1

    sget-object v0, Lcom/instagram/direct/perf/navigation/MPLTamSyncGroupStateNotifyOnCompletionCallback;->isCompleted:LX/7md;

    return-object v0
.end method

.method public static final getIsCompletedValue()Z
    .locals 1

    sget-object v0, Lcom/instagram/direct/perf/navigation/MPLTamSyncGroupStateNotifyOnCompletionCallback;->isCompleted:LX/7md;

    invoke-virtual {v0}, LX/7md;->A0Q()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final success()V
    .locals 2

    sget-object v1, Lcom/instagram/direct/perf/navigation/MPLTamSyncGroupStateNotifyOnCompletionCallback;->isCompleted:LX/7md;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Mi;->accept(Ljava/lang/Object;)V

    return-void
.end method
