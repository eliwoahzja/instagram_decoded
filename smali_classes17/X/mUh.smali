.class public final synthetic LX/mUh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qmz;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Hd8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/jCo;

    iget-object v0, p1, LX/jCo;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
