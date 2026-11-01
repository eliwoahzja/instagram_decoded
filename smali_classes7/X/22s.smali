.class public final synthetic LX/22s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1YO;


# direct methods
.method public synthetic constructor <init>(LX/1YO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/22s;->A00:LX/1YO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/22s;->A00:LX/1YO;

    iget-object v0, v1, LX/1YO;->A0E:LX/200;

    iget v4, v0, LX/200;->A01:I

    if-lez v4, :cond_0

    iget v5, v0, LX/200;->A00:I

    if-lez v5, :cond_0

    iget v7, v1, LX/1YO;->A03:I

    if-lez v7, :cond_0

    iget-object v2, v1, LX/1YO;->A0C:LX/Pru;

    iget v8, v1, LX/1YO;->A02:I

    const/4 v3, 0x0

    move v6, v3

    invoke-interface/range {v2 .. v8}, LX/Pru;->HXG(IIIZII)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1YO;->A0K:Z

    :cond_0
    return-void
.end method
