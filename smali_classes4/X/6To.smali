.class public final LX/6To;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A01:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/capabilities/Capabilities;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6To;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    const/16 v0, 0x1a

    new-instance v1, LX/9tO;

    invoke-direct {v1, p0, v0}, LX/9tO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/6To;->A01:LX/Esp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6To;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6To;

    iget-object v1, p0, LX/6To;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v0, p1, LX/6To;->A00:Lcom/instagram/direct/capabilities/Capabilities;

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

    iget-object v0, p0, LX/6To;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
