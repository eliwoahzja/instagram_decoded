.class public final Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.odml.appentry.AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1"
    f = "AppEntryOdmlManager.kt"
    l = {
        0xad,
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/3Sp;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/3Sp;Ljava/lang/String;LX/HAU;JZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;->A03:LX/3Sp;

    iput-boolean p6, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;->A05:Z

    iput-wide p4, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;->A02:J

    iput-object p2, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-object v1, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;->A03:LX/3Sp;

    iget-boolean v6, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;->A05:Z

    iget-wide v4, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;->A02:J

    iget-object v2, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;-><init>(LX/3Sp;Ljava/lang/String;LX/HAU;JZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;->A00:I

    const/4 v2, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v8, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;->A03:LX/3Sp;

    const/4 v0, 0x0

    iput-object v0, v2, LX/3Sp;->A09:LX/2sj;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/3Sp;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3Sp;->A0A:Z

    iput-boolean v0, v2, LX/3Sp;->A0C:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;->A03:LX/3Sp;

    iput-boolean v8, v3, LX/3Sp;->A0B:Z

    iget-boolean v0, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;->A05:Z

    iput-boolean v0, v3, LX/3Sp;->A0A:Z

    iget-wide v0, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;->A02:J

    iput-wide v0, v3, LX/3Sp;->A00:J

    iget-object v0, v3, LX/3Sp;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Hn;

    iget-wide v5, v0, LX/4Hn;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    iput-wide v5, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;->A01:J

    iput v8, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;->A00:I

    invoke-static {p0, v5, v6}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_1
    iget-wide v5, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;->A01:J

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;->A03:LX/3Sp;

    iget-object v7, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;->A04:Ljava/lang/String;

    iput-wide v5, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;->A01:J

    iput v2, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$markPendingTimeoutOnCurrentScreen$1;->A00:I

    move-object v9, v7

    invoke-virtual/range {v4 .. v9}, LX/3Sp;->A01(JLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method
