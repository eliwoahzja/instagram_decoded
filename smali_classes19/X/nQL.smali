.class public final LX/nQL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rey;


# instance fields
.field public final synthetic A00:LX/rey;

.field public final synthetic A01:LX/fnb;


# direct methods
.method public constructor <init>(LX/rey;LX/fnb;)V
    .locals 0

    iput-object p2, p0, LX/nQL;->A01:LX/fnb;

    iput-object p1, p0, LX/nQL;->A00:LX/rey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FPx(Ljava/lang/String;ILjava/util/Map;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/nQL;->A00:LX/rey;

    invoke-interface {v0, p1, p2, p3}, LX/rey;->FPx(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public final Fra(LX/ILX;LX/HAU;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/nQL;->A01:LX/fnb;

    iget-boolean v0, v0, LX/fnb;->A07:Z

    if-eqz v0, :cond_0

    const-string v0, "Stream group creation rejected - client is torn down"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/kz8;

    invoke-direct {v0, v1, v2}, LX/kz8;-><init>(LX/IFV;Ljava/lang/Exception;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/nQL;->A00:LX/rey;

    invoke-interface {v0, p1, p2}, LX/rey;->Fra(LX/ILX;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
