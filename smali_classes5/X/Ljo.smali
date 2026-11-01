.class public final LX/Ljo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vyo;


# instance fields
.field public final synthetic A00:LX/6MX;


# direct methods
.method public constructor <init>(LX/6MX;)V
    .locals 0

    iput-object p1, p0, LX/Ljo;->A00:LX/6MX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIz(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G5B(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Ljo;->A00:LX/6MX;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-static {v0, v1}, LX/6MX;->A01(LX/0lG;LX/6MX;)V

    return-void
.end method
