.class public final LX/ezN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4hG;

.field public final synthetic A01:LX/KzK;


# direct methods
.method public constructor <init>(LX/4hG;LX/KzK;)V
    .locals 0

    iput-object p1, p0, LX/ezN;->A00:LX/4hG;

    iput-object p2, p0, LX/ezN;->A01:LX/KzK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/ezN;->A00:LX/4hG;

    iget-object v0, p0, LX/ezN;->A01:LX/KzK;

    check-cast v0, LX/Fny;

    iget-object v1, v0, LX/Fny;->A02:Ljava/lang/String;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/4hG;->A04(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, LX/ezN;->A01:LX/KzK;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommentListComponent"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
