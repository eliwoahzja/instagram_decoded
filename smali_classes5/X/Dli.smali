.class public final LX/Dli;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myz;


# instance fields
.field public final synthetic A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/Dli;->A00:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CF0(Ljava/lang/Object;)LX/1MX;
    .locals 2

    check-cast p1, LX/Dhy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Dli;->A00:Ljava/util/Map;

    invoke-virtual {p1}, LX/Dhy;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1MX;

    if-nez v1, :cond_0

    const/4 v0, -0x1

    new-instance v1, LX/1MX;

    invoke-direct {v1, v0, v0}, LX/1MX;-><init>(II)V

    :cond_0
    return-object v1
.end method
