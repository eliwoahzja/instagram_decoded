.class public final LX/3et;
.super LX/3h5;
.source ""

# interfaces
.implements LX/sgy;


# instance fields
.field public final synthetic A00:LX/90L;


# direct methods
.method public constructor <init>(LX/90L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3et;->A00:LX/90L;

    .line 2
    invoke-direct {p0, p1}, LX/3h5;-><init>(LX/90L;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final BBZ()LX/1jq;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3et;->A00:LX/90L;

    .line 2
    invoke-interface {v0}, LX/HnM;->CPY()LX/1jq;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, LX/1jq;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object v1
.end method

.method public final BCg(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.inject.InjectorThreadStack"

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_0
    check-cast p1, LX/1jq;

    .line 15
    invoke-virtual {p1}, LX/1jq;->A01()V

    .line 18
    return-void
.end method
