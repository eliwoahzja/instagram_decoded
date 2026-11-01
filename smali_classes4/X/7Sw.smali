.class public final LX/7Sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EGl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B06(LX/7TD;)Ljava/lang/String;
    .locals 4

    iget-object v0, p1, LX/7TD;->A01:LX/A1x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v3, "mutationId="

    iget-object v2, v0, LX/A1x;->A05:Ljava/lang/String;

    const-string v1, " mutationType="

    invoke-virtual {v0}, LX/A1x;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
