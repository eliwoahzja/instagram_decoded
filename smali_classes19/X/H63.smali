.class public final LX/H63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAf;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/H63;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EXq(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/H63;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/Context;

    sget-object v0, LX/4wD;->A00:Landroid/app/Application;

    if-eqz v0, :cond_0

    new-instance v1, LX/1jh;

    invoke-direct {v1, v0}, LX/1jh;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/1jl;

    invoke-direct {v0, p1, v1}, LX/1jl;-><init>(Landroid/content/Context;LX/90L;)V

    return-object v0

    :cond_0
    const-string v0, "An application must be set ```AppContext.set(app)``` before you can start performing injections"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast p1, LX/90L;

    new-instance v0, LX/1jd;

    invoke-direct {v0, p1}, LX/1jd;-><init>(LX/90L;)V

    return-object v0
.end method
