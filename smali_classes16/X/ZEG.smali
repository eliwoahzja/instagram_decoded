.class public final LX/ZEG;
.super LX/J86;
.source ""


# instance fields
.field public final A00:LX/VKF;


# direct methods
.method public constructor <init>(LX/VKF;LX/J3Z;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/VKF;->A00:Lcom/instagram/model/mapquery/MapQuery;

    iget-object v2, v0, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, LX/J86;-><init>(LX/J3Z;Ljava/lang/String;)V

    iput-object p1, p0, LX/ZEG;->A00:LX/VKF;

    return-void
.end method
