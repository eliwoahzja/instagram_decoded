.class public final LX/HFz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4sa;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4sa;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/HFz;->A01:LX/4sa;

    iput-wide p3, p0, LX/HFz;->A00:J

    iput-object p2, p0, LX/HFz;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/HFz;->A01:LX/4sa;

    iget-wide v2, p0, LX/HFz;->A00:J

    iget-object v1, p0, LX/HFz;->A02:Ljava/lang/String;

    const-string v0, "onMutationSent."

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v2, v3}, LX/4sa;->A05(LX/4sa;Ljava/lang/Boolean;Ljava/lang/String;J)V

    return-void
.end method
