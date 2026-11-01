.class public final Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.odml.appentry.AppEntryOdmlManager$onUserLeftSurface$1"
    f = "AppEntryOdmlManager.kt"
    l = {
        0xf8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/3Sp;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/3Sp;Ljava/lang/String;Ljava/lang/String;LX/HAU;JZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;->A02:LX/3Sp;

    iput-wide p5, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;->A01:J

    iput-boolean p7, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;->A05:Z

    iput-object p2, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v1, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;->A02:LX/3Sp;

    iget-wide v5, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;->A01:J

    iget-boolean v7, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;->A05:Z

    iget-object v2, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;-><init>(LX/3Sp;Ljava/lang/String;Ljava/lang/String;LX/HAU;JZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;->A02:LX/3Sp;

    iget-boolean v0, v6, LX/3Sp;->A0B:Z

    if-eqz v0, :cond_0

    iget-wide v3, v6, LX/3Sp;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-wide v7, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;->A01:J

    sub-long/2addr v7, v3

    :goto_1
    iput-wide v1, v6, LX/3Sp;->A00:J

    const/4 v10, 0x0

    iput-boolean v10, v6, LX/3Sp;->A0A:Z

    iput-boolean v10, v6, LX/3Sp;->A0C:Z

    iget-object v9, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;->A03:Ljava/lang/String;

    iget-object v11, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;->A04:Ljava/lang/String;

    iput v5, p0, Lcom/instagram/odml/appentry/AppEntryOdmlManager$onUserLeftSurface$1;->A00:I

    invoke-virtual/range {v6 .. v11}, LX/3Sp;->A01(JLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-wide/16 v7, 0x0

    goto :goto_1
.end method
