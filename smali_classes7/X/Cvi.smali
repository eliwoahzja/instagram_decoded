.class public final LX/Cvi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pfw;


# instance fields
.field public final synthetic A00:LX/Cuy;


# direct methods
.method public constructor <init>(LX/Cuy;)V
    .locals 0

    iput-object p1, p0, LX/Cvi;->A00:LX/Cuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BzD(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cvi;->A00:LX/Cuy;

    invoke-virtual {v0, p1}, LX/Cuy;->Bze(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/Cuy;->A01:LX/Cux;

    iget-object v0, v0, LX/Cux;->A01:LX/Pkp;

    invoke-interface {v0}, LX/Pkp;->CVw()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
