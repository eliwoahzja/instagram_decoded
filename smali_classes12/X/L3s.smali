.class public final LX/L3s;
.super LX/1hh;
.source ""

# interfaces
.implements LX/mln;


# instance fields
.field public final A00:LX/JOH;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JOH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L3s;->A00:LX/JOH;

    iget-object v0, p1, LX/JOH;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "item_key_follow_request_%s"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/L3s;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BkU()Ljava/lang/String;
    .locals 1

    const-string v0, "content_type_follow_request"

    return-object v0
.end method

.method public final CTB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/L3s;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L3s;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L3s;

    iget-object v1, p0, LX/L3s;->A00:LX/JOH;

    iget-object v0, p1, LX/L3s;->A00:LX/JOH;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/L3s;->A00:LX/JOH;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
