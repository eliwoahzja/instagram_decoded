.class public final LX/DMm;
.super LX/4Pg;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6OK;I)V
    .locals 1

    iput p2, p0, LX/DMm;->$t:I

    iput-object p1, p0, LX/DMm;->A00:Ljava/lang/Object;

    sget-object v0, LX/2Az;->A00:LX/2Az;

    invoke-direct {p0, v0}, LX/4Pg;-><init>(LX/2Az;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/DMm;->$t:I

    iget-object v0, p0, LX/DMm;->A00:Ljava/lang/Object;

    check-cast v0, LX/6OK;

    if-eqz v1, :cond_0

    iget v0, v0, LX/6OK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/6OK;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/DMm;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DMm;->A00:Ljava/lang/Object;

    check-cast v0, LX/6OK;

    iget-object v0, v0, LX/6OK;->A05:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
